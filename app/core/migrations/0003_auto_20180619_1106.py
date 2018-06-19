# -*- coding: utf-8 -*-
# Generated by Django 1.11.13 on 2018-06-19 11:06
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('core', '0002_email_name'),
    ]

    operations = [
        migrations.AddField(
            model_name='email',
            name='updated',
            field=models.DateTimeField(auto_now=True, verbose_name='Updated, UTC'),
        ),
        migrations.AlterField(
            model_name='email',
            name='created',
            field=models.DateTimeField(auto_now_add=True, verbose_name='Created, UTC'),
        ),
    ]
