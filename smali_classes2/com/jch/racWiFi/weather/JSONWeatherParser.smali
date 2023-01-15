.class public Lcom/jch/racWiFi/weather/JSONWeatherParser;
.super Ljava/lang/Object;
.source "JSONWeatherParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static getInt(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 109
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWeather(Ljava/lang/String;)Lcom/jch/racWiFi/weather/model/Weather;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/jch/racWiFi/weather/model/Weather;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/Weather;-><init>()V

    .line 42
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/jch/racWiFi/weather/model/Location;

    invoke-direct {p0}, Lcom/jch/racWiFi/weather/model/Location;-><init>()V

    const-string v2, "coord"

    .line 47
    invoke-static {v2, v1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lat"

    .line 48
    invoke-static {v3, v2}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/weather/model/Location;->setLatitude(F)V

    const-string v3, "lon"

    .line 49
    invoke-static {v3, v2}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/weather/model/Location;->setLongitude(F)V

    const-string/jumbo v2, "sys"

    .line 51
    invoke-static {v2, v1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "country"

    .line 52
    invoke-static {v3, v2}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/jch/racWiFi/weather/model/Location;->setCountry(Ljava/lang/String;)V

    const-string/jumbo v3, "sunrise"

    .line 53
    invoke-static {v3, v2}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/jch/racWiFi/weather/model/Location;->setSunrise(J)V

    const-string/jumbo v3, "sunset"

    .line 54
    invoke-static {v3, v2}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/jch/racWiFi/weather/model/Location;->setSunset(J)V

    const-string v2, "name"

    .line 55
    invoke-static {v2, v1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jch/racWiFi/weather/model/Location;->setCity(Ljava/lang/String;)V

    .line 56
    iput-object p0, v0, Lcom/jch/racWiFi/weather/model/Weather;->location:Lcom/jch/racWiFi/weather/model/Location;

    const-string/jumbo p0, "weather"

    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .line 63
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const-string v3, "id"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->setWeatherId(I)V

    .line 64
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const-string v3, "description"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->setDescr(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const-string v3, "main"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->setCondition(Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const-string v4, "icon"

    invoke-static {v4, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getString(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->setIcon(Ljava/lang/String;)V

    .line 72
    invoke-static {v3, v1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 73
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const-string v3, "humidity"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->setHumidity(F)V

    .line 74
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->currentCondition:Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;

    const-string v3, "pressure"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/weather/model/Weather$CurrentCondition;->setPressure(F)V

    .line 75
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    const-string/jumbo v3, "temp_max"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->setMaxTemp(F)V

    .line 76
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    const-string/jumbo v3, "temp_min"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->setMinTemp(F)V

    .line 77
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->temperature:Lcom/jch/racWiFi/weather/model/Weather$Temperature;

    const-string/jumbo v3, "temp"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/weather/model/Weather$Temperature;->setTemp(F)V

    const-string/jumbo p0, "wind"

    .line 80
    invoke-static {p0, v1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 81
    iget-object v2, v0, Lcom/jch/racWiFi/weather/model/Weather;->wind:Lcom/jch/racWiFi/weather/model/Weather$Wind;

    const-string/jumbo v3, "speed"

    invoke-static {v3, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getFloat(Ljava/lang/String;Lorg/json/JSONObject;)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/jch/racWiFi/weather/model/Weather$Wind;->setSpeed(F)V

    const-string p0, "clouds"

    .line 85
    invoke-static {p0, v1}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 86
    iget-object v1, v0, Lcom/jch/racWiFi/weather/model/Weather;->clouds:Lcom/jch/racWiFi/weather/model/Weather$Clouds;

    const-string v2, "all"

    invoke-static {v2, p0}, Lcom/jch/racWiFi/weather/JSONWeatherParser;->getInt(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/jch/racWiFi/weather/model/Weather$Clouds;->setPerc(I)V

    return-object v0
.end method
