.class public final Lcom/jch/racWiFi/amplitude/model/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jch/racWiFi/amplitude/model/RequestBody;",
        "",
        "()V",
        "apiLevel",
        "",
        "getApiLevel",
        "()Ljava/lang/String;",
        "setApiLevel",
        "(Ljava/lang/String;)V",
        "appPlatform",
        "getAppPlatform",
        "setAppPlatform",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "countryName",
        "getCountryName",
        "setCountryName",
        "deviceVersion",
        "getDeviceVersion",
        "setDeviceVersion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private apiLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiLevel"
    .end annotation
.end field

.field private appPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPlatform"
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private countryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryName"
    .end annotation
.end field

.field private deviceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiLevel()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->apiLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPlatform()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->appPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setApiLevel(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->apiLevel:Ljava/lang/String;

    return-void
.end method

.method public final setAppPlatform(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->appPlatform:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->countryName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceVersion(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/amplitude/model/RequestBody;->deviceVersion:Ljava/lang/String;

    return-void
.end method
