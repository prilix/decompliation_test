.class public Lcom/jch/racWiFi/weather/model/WeatherDataModel;
.super Ljava/lang/Object;
.source "WeatherDataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelFailureResponse;,
        Lcom/jch/racWiFi/weather/model/WeatherDataModel$Coordinate;,
        Lcom/jch/racWiFi/weather/model/WeatherDataModel$Weather;,
        Lcom/jch/racWiFi/weather/model/WeatherDataModel$MainParameters;,
        Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherResult;,
        Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;
    }
.end annotation


# static fields
.field public static final COUNTRY_CODE_OR_ZIP_CODE_NOT_FOUND:Ljava/lang/String; = "NFE017"

.field public static CURRENT_HOME_PAGE_WEATHER:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess; = null

.field public static final USER_DETAILS_NOT_FOUND:Ljava/lang/String; = "NFE002"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    invoke-direct {v0}, Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/weather/model/WeatherDataModel;->CURRENT_HOME_PAGE_WEATHER:Lcom/jch/racWiFi/weather/model/WeatherDataModel$WeatherDataModelResponseSuccess;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
