.class public Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;
.super Ljava/lang/Object;
.source "OnBoardingModel.java"


# instance fields
.field private adapterType:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private racName:Ljava/lang/String;

.field private routerSSID:Ljava/lang/String;

.field private thingPassword:Ljava/lang/String;

.field private timeZoneOffsetInMillis:J

.field private vendorThingId:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;

.field private zoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->vendorThingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->thingPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->adapterType:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->routerSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->racName:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->timeZoneOffsetInMillis:J

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->zoneId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdapterType()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->adapterType:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRacName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->racName:Ljava/lang/String;

    return-object v0
.end method

.method public getRouterSSID()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->routerSSID:Ljava/lang/String;

    return-object v0
.end method

.method public getThingPassword()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->thingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffsetInMillis()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->timeZoneOffsetInMillis:J

    return-wide v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->zoneId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdapterType(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->adapterType:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->country:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setRacName(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->racName:Ljava/lang/String;

    return-void
.end method

.method public setRouterSSID(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->routerSSID:Ljava/lang/String;

    return-void
.end method

.method public setThingPassword(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->thingPassword:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneOffsetInMillis(J)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->timeZoneOffsetInMillis:J

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->zipCode:Ljava/lang/String;

    return-void
.end method

.method public setZoneId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;->zoneId:Ljava/lang/String;

    return-void
.end method
