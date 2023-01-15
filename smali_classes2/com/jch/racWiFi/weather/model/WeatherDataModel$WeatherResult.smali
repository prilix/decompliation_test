.class public Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;
.super Ljava/lang/Object;
.source "WeatherDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/weather/model/WeatherDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeatherResult"
.end annotation


# instance fields
.field public cityId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityId"
    .end annotation
.end field

.field public cityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityName"
    .end annotation
.end field

.field public cod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cod"
    .end annotation
.end field

.field public coordinate:Lcom/jch/racWiFi/weather/model/WeatherDataModel$Coordinate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coordinate"
    .end annotation
.end field

.field public date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field public mainParameters:Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainParameters"
    .end annotation
.end field

.field public weathers:[Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
