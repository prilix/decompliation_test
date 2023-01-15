.class public Lcom/jch/racWiFi/weather/WeatherIconsFactory;
.super Ljava/lang/Object;
.source "WeatherIconsFactory.java"


# static fields
.field private static ID_CLEAR:I = 0x320

.field private static ID_CLOUDS_MAX:I = 0x324

.field private static ID_CLOUDS_MIN:I = 0x321

.field private static ID_DRIZZLE_MAX:I = 0x141

.field private static ID_DRIZZLE_MIN:I = 0x12c

.field private static ID_MIST_MAX:I = 0x30d

.field private static ID_MIST_MIN:I = 0x2bd

.field private static ID_RAIN_MAX:I = 0x213

.field private static ID_RAIN_MIN:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDisabledWeatherIcon(I)I
    .locals 1

    .line 46
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_CLEAR:I

    if-ne p0, v0, :cond_0

    const p0, 0x7f080238

    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_RAIN_MIN:I

    if-lt p0, v0, :cond_1

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_RAIN_MAX:I

    if-gt p0, v0, :cond_1

    const p0, 0x7f080275

    goto :goto_0

    .line 50
    :cond_1
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_DRIZZLE_MIN:I

    if-lt p0, v0, :cond_2

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_DRIZZLE_MAX:I

    if-gt p0, v0, :cond_2

    const p0, 0x7f0801fd

    goto :goto_0

    .line 52
    :cond_2
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_MIST_MIN:I

    if-lt p0, v0, :cond_3

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_MIST_MAX:I

    if-gt p0, v0, :cond_3

    const p0, 0x7f0802bd

    goto :goto_0

    .line 54
    :cond_3
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_CLOUDS_MIN:I

    if-lt p0, v0, :cond_4

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_CLOUDS_MAX:I

    if-gt p0, v0, :cond_4

    const p0, 0x7f0801e2

    goto :goto_0

    :cond_4
    const p0, 0x7f080211

    :goto_0
    return p0
.end method

.method public static getWeatherIcon(I)I
    .locals 1

    .line 25
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_CLEAR:I

    if-ne p0, v0, :cond_0

    const p0, 0x7f080291

    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_RAIN_MIN:I

    if-lt p0, v0, :cond_1

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_RAIN_MAX:I

    if-gt p0, v0, :cond_1

    const p0, 0x7f080274

    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_DRIZZLE_MIN:I

    if-lt p0, v0, :cond_2

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_DRIZZLE_MAX:I

    if-gt p0, v0, :cond_2

    const p0, 0x7f0801fc

    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_MIST_MIN:I

    if-lt p0, v0, :cond_3

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_MIST_MAX:I

    if-gt p0, v0, :cond_3

    const p0, 0x7f0802bc

    goto :goto_0

    .line 33
    :cond_3
    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_CLOUDS_MIN:I

    if-lt p0, v0, :cond_4

    sget v0, Lcom/jch/racWiFi/weather/WeatherIconsFactory;->ID_CLOUDS_MAX:I

    if-gt p0, v0, :cond_4

    const p0, 0x7f0801e1

    goto :goto_0

    :cond_4
    const p0, 0x7f080212

    :goto_0
    return p0
.end method
