"""shanxi_tourism_env URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.urls import path
import shanxi_tourism.views as tourism
from django.conf.urls.static import static
import shanxi_tourism_env.settings as settings
import shanxi_tourism.views as tv
from django.urls import re_path
from django.urls import path,include
from shanxi_tourism.views import my_view,get_question,get_question3

urlpatterns = [
    # path('admin/', admin.site.urls),
    re_path(r'page2_template/$', tourism.page2_template),
    path('submit/', my_view, name='submit_data'),
    path('submit3/', get_question3, name='submit_data3'),
    path('submit2/', get_question, name='submit_data_userid'),
    # re_path('test/$', tourism.get_question),
    re_path('getuserid/$', tourism.get_question),
    path('getTravels/', tourism.get_travels),
    path('getAttraction/', tourism.get_attraction),
    path('getHotel/', tourism.get_hotel),
    path('attractionSearchResult/', tourism.attraction_search_result),
    path('getRoute/', tourism.get_route),
    path('hotelSearchResult/', tourism.hotel_search_result),
    path('hotTravels/', tourism.hot_travels),
    path('hotAttraction/', tourism.hot_attraction),
    path('hotHotel/', tourism.hot_hotel),
    path('hotRoute/', tourism.hot_route),
    path('index/', tourism.index),
    path('register/', tourism.register),
    path('login/', tourism.login),
    path('logout/', tourism.logout),
    path('orderHotel', tourism.order_hotel),
    path('routeSearchResult', tourism.route_search_result),
    path('travelsSearchResult', tourism.travels_search_result),
    path('orderRoute', tourism.order_route),
    path('commentRoute', tourism.comment_route),
    path('commentHotel', tourism.comment_hotel),
    path('my', tourism.my),
    path('deleteRouteComment', tourism.delete_route_comment),
    path('deleteHotelComment', tourism.delete_hotel_comment),
    path('deleteRouteOrder', tourism.delete_route_order),
    path('deleteHotelOrder', tourism.delete_hotel_order),
    path('', tourism.index),
    path( 'forget_password/', tourism.forget_password)
] + static(settings.STATIC_URL, document_root=settings.STATIC_ROOT)
