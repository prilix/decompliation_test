.class public Lcom/jch/racWiFi/settings/model/LanguageModel;
.super Ljava/lang/Object;
.source "LanguageModel.java"


# instance fields
.field private countryFlagRes:I

.field private englishStringRes:I

.field private isSelected:Z

.field private languageStringRes:I

.field private locale:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    .line 73
    iget-object v0, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    .line 74
    iget v0, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->languageStringRes:I

    iput v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->languageStringRes:I

    .line 75
    iget v0, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->englishStringRes:I

    iput v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->englishStringRes:I

    .line 76
    iget v0, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->countryFlagRes:I

    iput v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->countryFlagRes:I

    .line 77
    iget-boolean p1, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;II)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    .line 45
    iput-object p1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    .line 46
    iput p2, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->languageStringRes:I

    .line 47
    iput p3, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->englishStringRes:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    if-eqz v1, :cond_2

    .line 63
    check-cast p1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 64
    iget-object v1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    iget-object v2, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    .line 65
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    .line 66
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getCountryFlagRes()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->countryFlagRes:I

    return v0
.end method

.method public getEnglishStringRes()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->englishStringRes:I

    return v0
.end method

.method public getLanguageStringRes()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->languageStringRes:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/model/LanguageModel;->isSelected:Z

    return-void
.end method
