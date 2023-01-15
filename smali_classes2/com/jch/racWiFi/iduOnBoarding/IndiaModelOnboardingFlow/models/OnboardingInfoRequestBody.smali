.class public Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;
.super Ljava/lang/Object;
.source "OnboardingInfoRequestBody.java"


# instance fields
.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private thingPassword:Ljava/lang/String;

.field private timeZoneOffsetInMillis:J

.field private vendorThingId:Ljava/lang/String;

.field private zipCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->zipCode:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->timeZoneOffsetInMillis:J

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThingPassword()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->thingPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZoneOffsetInMillis()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->timeZoneOffsetInMillis:J

    return-wide v0
.end method

.method public getVendorThingId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->vendorThingId:Ljava/lang/String;

    return-object v0
.end method

.method public getZipCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->zipCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->country:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->name:Ljava/lang/String;

    return-void
.end method

.method public setThingPassword(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->thingPassword:Ljava/lang/String;

    return-void
.end method

.method public setTimeZoneOffsetInMillis(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->timeZoneOffsetInMillis:J

    return-void
.end method

.method public setVendorThingId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->vendorThingId:Ljava/lang/String;

    return-void
.end method

.method public setZipCode(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;->zipCode:Ljava/lang/String;

    return-void
.end method
