.class public Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;
.super Ljava/lang/Object;
.source "QRDetailsModel.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;


# instance fields
.field private SSID:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private racTypeEnum:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->CURRENT_RAC_DETAILS:Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->type:Ljava/lang/String;

    return-void
.end method

.method private static stringContainsItemFromList(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 137
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object p1

    check-cast p1, Ljava/util/stream/Stream;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/StringUtils;->containsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getRacTypeEnum()Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->racTypeEnum:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->SSID:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public parseQrString(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "/"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 71
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 73
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 74
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 75
    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v5, "="

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 81
    array-length v5, v0

    if-ne v5, v4, :cond_1

    array-length v5, v3

    if-ne v5, v4, :cond_1

    array-length v5, p1

    if-ne v5, v4, :cond_1

    aget-object v4, v0, v1

    if-eqz v4, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    if-eqz v4, :cond_1

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_1

    .line 88
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 89
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 90
    aget-object v6, p1, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "ssid"

    .line 92
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pass"

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "key"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string/jumbo v4, "type"

    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 97
    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 98
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setSSID(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setPassword(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->setType(Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->password:Ljava/lang/String;

    return-void
.end method

.method public setRacTypeEnum(Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->racTypeEnum:Lcom/jch/racWiFi/userOnboarding/model/RacTypeEnum;

    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->SSID:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssid= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , password= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , type= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/model/QRDetailsModel;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
