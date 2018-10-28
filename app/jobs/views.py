from django.shortcuts import render, get_object_or_404
from .models import Jobs


def home(request):
    job = Jobs.objects.all
    return render(request, 'jobs/home.html', {'jobs': job})


def job(request, job_id):
    job_detail = get_object_or_404(Jobs, pk=job_id)
    return render(request, 'jobs/detail.html', {'job': job_detail})
