import logging

from django.http import JsonResponse

from manti_by.apps.profiles.models import Profile

logger = logging.getLogger(__name__)


def resource_wrapper(f):
    def wrapper(*args, **kwargs):
        try:
            return f(*args, **kwargs)
        except Profile.DoesNotExist as e:
            logger.exception(e)
            return JsonResponse({"status": 404, "message": e}, status=200)
        except Exception as e:
            logger.exception(e)
            return JsonResponse({"status": 500, "message": e}, status=200)

    return wrapper
