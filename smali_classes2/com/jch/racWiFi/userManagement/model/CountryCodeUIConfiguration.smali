.class public Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;
.super Ljava/lang/Object;
.source "CountryCodeUIConfiguration.java"


# static fields
.field public static CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;


# instance fields
.field private countryCode:I

.field private countryCodeShortForm:Ljava/lang/String;

.field private countryCodeStr:Ljava/lang/String;

.field private countryFlag:I

.field private countryName:I

.field private countryNameShortForm:I

.field private maxNumberRestricted:I

.field private minNumberRestricted:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryFlag:I

    .line 17
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->maxNumberRestricted:I

    .line 18
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->minNumberRestricted:I

    .line 19
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCode:I

    .line 20
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryName:I

    .line 21
    iput v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryNameShortForm:I

    return-void
.end method

.method public static changeCurrentConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 194
    invoke-static {p0, v0, p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByNameCodeFromCustomCountries(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object p1

    sput-object p1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 196
    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    return-void
.end method

.method public static changeToDeviceDefault(Landroid/content/Context;)V
    .locals 2

    .line 152
    invoke-static {p0}, Lcom/jch/racWiFi/Utils/LocaleUtils;->getDeviceCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-static {p0, v1, v0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByNameCodeFromCustomCountries(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v0

    .line 156
    invoke-static {p0, v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 157
    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    return-void
.end method

.method public static getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;
    .locals 1

    .line 181
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;-><init>()V

    .line 182
    invoke-static {p0, p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getFlagDrawableResId(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryFlag(I)V

    .line 183
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getName()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryName(I)V

    .line 184
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIso()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryNameShortForm(I)V

    .line 185
    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getPhoneCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCode(I)V

    return-object v0
.end method

.method public static getCountryCodeUIConfigurationList(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {p0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    .line 165
    new-instance v3, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-direct {v3}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;-><init>()V

    .line 166
    invoke-static {p0, v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getFlagDrawableResId(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryFlag(I)V

    .line 167
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getName()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryName(I)V

    .line 168
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIso()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryNameShortForm(I)V

    .line 169
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getPhoneCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCode(I)V

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    new-instance p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;-><init>()V

    .line 174
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getCountryCode()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCode:I

    return v0
.end method

.method public getCountryCodeString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCodeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryFlag()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryFlag:I

    return v0
.end method

.method public getCountryName()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryName:I

    return v0
.end method

.method public getCountryNameShortForm()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryNameShortForm:I

    return v0
.end method

.method public getMaxNumberRestricted()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->maxNumberRestricted:I

    return v0
.end method

.method public getMinNumberRestricted()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->minNumberRestricted:I

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryFlag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCode:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryName:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryNameShortForm:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCountryCode(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCode:I

    return-void
.end method

.method public setCountryCodeStr(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCodeStr:Ljava/lang/String;

    return-void
.end method

.method public setCountryCodeString(Landroid/content/Context;)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryCodeStr:Ljava/lang/String;

    return-void
.end method

.method public setCountryFlag(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryFlag:I

    return-void
.end method

.method public setCountryName(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryName:I

    return-void
.end method

.method public setCountryNameShortForm(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->countryNameShortForm:I

    return-void
.end method

.method public setMaxNumberRestricted(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->maxNumberRestricted:I

    return-void
.end method

.method public setMinNumberRestricted(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->minNumberRestricted:I

    return-void
.end method
