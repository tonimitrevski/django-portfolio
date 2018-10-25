from django.shortcuts import render
from .models import Jobs


def home(request):
    job = Jobs.objects.all
    return render(request, 'jobs/home.html', {'jobs': job})
