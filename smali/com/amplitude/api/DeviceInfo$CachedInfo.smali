.class Lcom/amplitude/api/DeviceInfo$CachedInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachedInfo"
.end annotation


# instance fields
.field private advertisingId:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private gpsEnabled:Z

.field private language:Ljava/lang/String;

.field private limitAdTrackingEnabled:Z

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osName:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field final synthetic this$0:Lcom/amplitude/api/DeviceInfo;

.field private versionName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amplitude/api/DeviceInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getVersionName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->versionName:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getOsName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osName:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osVersion:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getBrand()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->brand:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->manufacturer:Ljava/lang/String;

    .line 63
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->model:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->carrier:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->country:Ljava/lang/String;

    .line 66
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->language:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->checkGPSEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->gpsEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplitude/api/DeviceInfo;Lcom/amplitude/api/DeviceInfo$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/amplitude/api/DeviceInfo$CachedInfo;-><init>(Lcom/amplitude/api/DeviceInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->country:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->gpsEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->brand:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->model:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/amplitude/api/DeviceInfo$CachedInfo;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->carrier:Ljava/lang/String;

    return-object p0
.end method

.method private checkGPSEnabled()Z
    .locals 8

    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 242
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isGooglePlayServicesAvailable"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 243
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    .line 245
    iget-object v7, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v7}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :catch_0
    move-exception v0

    .line 259
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when checking for Google Play Services: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 255
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :catch_3
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 251
    :catch_4
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 249
    :catch_5
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAndCacheAmazonAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getAndCacheGoogleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAndCacheAmazonAdvertisingId()Ljava/lang/String;
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    .line 206
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    const-string v1, "advertising_id"

    .line 207
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private getAndCacheGoogleAdvertisingId()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 215
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 216
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 218
    iget-object v4, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v4}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->limitAdTrackingEnabled:Z

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 226
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 232
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an error connecting to Google Play Services"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/AmplitudeLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 230
    :catch_1
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services not available"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 228
    :catch_2
    invoke-static {}, Lcom/amplitude/api/AmplitudeLog;->getLogger()Lcom/amplitude/api/AmplitudeLog;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/DeviceInfo;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services SDK not found!"

    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/AmplitudeLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :goto_1
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method private getBrand()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private getCarrier()Ljava/lang/String;
    .locals 2

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCountry()Ljava/lang/String;
    .locals 2

    .line 123
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromLocation()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromNetwork()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/amplitude/api/Utils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/amplitude/api/DeviceInfo$CachedInfo;->getCountryFromLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCountryFromLocale()Ljava/lang/String;
    .locals 1

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCountryFromLocation()Ljava/lang/String;
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v0}, Lcom/amplitude/api/DeviceInfo;->isLocationListening()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v0}, Lcom/amplitude/api/DeviceInfo;->getMostRecentLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    iget-object v2, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-virtual {v2}, Lcom/amplitude/api/DeviceInfo;->getGeocoder()Landroid/location/Geocoder;

    move-result-object v3

    .line 145
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 146
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_1

    .line 150
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private getCountryFromNetwork()Ljava/lang/String;
    .locals 3

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 174
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 175
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLanguage()Ljava/lang/String;
    .locals 1

    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getManufacturer()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private getModel()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private getOsName()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private getOsVersion()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private getVersionName()Ljava/lang/String;
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v0}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/DeviceInfo$CachedInfo;->this$0:Lcom/amplitude/api/DeviceInfo;

    invoke-static {v1}, Lcom/amplitude/api/DeviceInfo;->access$000(Lcom/amplitude/api/DeviceInfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
