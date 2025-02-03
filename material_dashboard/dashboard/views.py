from django.http import HttpResponse


def home(request):
    return HttpResponse("Hello, this is a sample Django app deployed on Vercel!")
