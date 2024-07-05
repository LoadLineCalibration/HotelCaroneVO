del Built\*.u

cd ..\system\
del HotelCarone*.u
ucc make

copy HotelCarone*.u ..\HotelCarone\Built
copy ucc.log ..\HotelCarone\

