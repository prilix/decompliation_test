.class public Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;
.super Ljava/lang/Object;
.source "Country.java"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private final iso:I

.field private final iso3Letter:I

.field private isoCode:Ljava/lang/String;

.field private final name:I

.field private final phoneCode:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->iso:I

    .line 39
    iput p2, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->phoneCode:I

    .line 40
    iput p3, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->name:I

    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->iso3Letter:I

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIso()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->iso:I

    return v0
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->name:I

    return v0
.end method

.method public getPhoneCode()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->phoneCode:I

    return v0
.end method

.method public setCountryCodeAndIsoCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->countryCode:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->isoCode:Ljava/lang/String;

    return-void
.end method
