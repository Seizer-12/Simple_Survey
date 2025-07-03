from django.shortcuts import render, redirect

# Create your views here.

def home(request):
    """Landing page"""

    return render(request, 'index.html')

