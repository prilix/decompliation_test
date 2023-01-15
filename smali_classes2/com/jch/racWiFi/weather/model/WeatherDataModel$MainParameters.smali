.class public Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;
.super Ljava/lang/Object;
.source "WeatherDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/weather/model/WeatherDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainParameters"
.end annotation


# instance fields
.field public feelsLike:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feelsLike"
    .end annotation
.end field

.field public groundLevelPressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groundLevelPressure"
    .end annotation
.end field

.field public humidity:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field public maximumTemperature:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maximumTemperature"
    .end annotation
.end field

.field public minimumTemperature:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimumTemperature"
    .end annotation
.end field

.field public pressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field public seaLevelPressure:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seaLevelPressure"
    .end annotation
.end field

.field public temperature:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
