# -*- coding: utf-8 -*-
# Generated by Django 1.10.7 on 2017-05-12 11:51
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('gallery', '0007_auto_20170502_1432'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='image',
            name='gallery_image',
        ),
        migrations.RemoveField(
            model_name='image',
            name='preview_image',
        ),
        migrations.RemoveField(
            model_name='image',
            name='thumbnail_image',
        ),
    ]
