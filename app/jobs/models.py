from django.db import models


class Jobs(models.Model):
    images = models.ImageField(upload_to='images/')
    summary = models.CharField(max_length=200)

    def __str__(self):
        return self.summary
