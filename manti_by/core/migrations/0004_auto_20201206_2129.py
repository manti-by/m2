# Generated by Django 3.1.4 on 2020-12-06 21:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ("core", "0003_auto_20180619_1106"),
    ]

    operations = [
        migrations.AlterField(
            model_name="email",
            name="is_sent",
            field=models.BooleanField(blank=True, default=False),
        ),
    ]