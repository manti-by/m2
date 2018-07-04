# -*- coding: utf-8 -*-
# Generated by Django 1.11.13 on 2018-06-25 08:15
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Link',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('created', models.DateTimeField(auto_now_add=True, verbose_name='Created, UTC')),
                ('updated', models.DateTimeField(auto_now=True, verbose_name='Updated, UTC')),
                ('original_link', models.URLField(verbose_name='Original Link')),
                ('short_link', models.URLField(blank=True, null=True, unique=True, verbose_name='Short Link')),
            ],
            options={
                'abstract': False,
            },
        ),
    ]