.class public Lcom/jch/racWiFi/weather/model/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private latitude:F

.field private longitude:F

.field private sunrise:J

.field private sunset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/jch/racWiFi/weather/model/Location;)V
    .locals 2

    .line 77
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Location;->longitude:F

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Location;->longitude:F

    .line 78
    iget v0, p1, Lcom/jch/racWiFi/weather/model/Location;->latitude:F

    iput v0, p0, Lcom/jch/racWiFi/weather/model/Location;->latitude:F

    .line 79
    iget-wide v0, p1, Lcom/jch/racWiFi/weather/model/Location;->sunset:J

    iput-wide v0, p0, Lcom/jch/racWiFi/weather/model/Location;->sunset:J

    .line 80
    iget-wide v0, p1, Lcom/jch/racWiFi/weather/model/Location;->sunrise:J

    iput-wide v0, p0, Lcom/jch/racWiFi/weather/model/Location;->sunrise:J

    .line 81
    iget-object v0, p1, Lcom/jch/racWiFi/weather/model/Location;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/weather/model/Location;->country:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lcom/jch/racWiFi/weather/model/Location;->city:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Location;->city:Ljava/lang/String;

    return-void
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/weather/model/Location;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Location;->latitude:F

    return v0
.end method

.method public getLongitude()F
    .locals 1

    .line 40
    iget v0, p0, Lcom/jch/racWiFi/weather/model/Location;->longitude:F

    return v0
.end method

.method public getSunrise()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/jch/racWiFi/weather/model/Location;->sunrise:J

    return-wide v0
.end method

.method public getSunset()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/jch/racWiFi/weather/model/Location;->sunset:J

    return-wide v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Location;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/jch/racWiFi/weather/model/Location;->country:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Location;->latitude:F

    return-void
.end method

.method public setLongitude(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/jch/racWiFi/weather/model/Location;->longitude:F

    return-void
.end method

.method public setSunrise(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/jch/racWiFi/weather/model/Location;->sunrise:J

    return-void
.end method

.method public setSunset(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/jch/racWiFi/weather/model/Location;->sunset:J

    return-void
.end method
