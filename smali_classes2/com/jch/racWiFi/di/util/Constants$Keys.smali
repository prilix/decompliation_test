.class public interface abstract Lcom/jch/racWiFi/di/util/Constants$Keys;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Keys"
.end annotation


# static fields
.field public static final ADAPTER_TYPE:Ljava/lang/String; = "adapter_type"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "country-code"

.field public static final CURRENT_DATE:Ljava/lang/String; = "currentDate"

.field public static final DETAILED_IDU_MODEL:Ljava/lang/String; = "DetailedIduModel"

.field public static final ENTRY_TIME:Ljava/lang/String; = "entry_time"

.field public static final ERROR_STATE:Ljava/lang/String; = "errorState"

.field public static final ERROR_STATUS:Ljava/lang/String; = "errorStatus"

.field public static final EXPIRED_TOKEN:Ljava/lang/String; = "EXPIRED_TOKEN"

.field public static final FROM:Ljava/lang/String; = "from"

.field public static final INITIALIZATION_VECTOR:Ljava/lang/String; = "initializationVector"

.field public static final IS_ACCOUNT_DELETED:Ljava/lang/String; = "IsAccountDeleted"

.field public static final IS_AMPLITUDE_ENABLED:Ljava/lang/String; = "is_amplitude_enabled"

.field public static final IS_COUNTRY_SUPPORT_MILES:Ljava/lang/String; = "isCountrySupportMiles"

.field public static final IS_LOGIN:Ljava/lang/String; = "isLogin"

.field public static final IS_REFRESH_TOKEN:Ljava/lang/String; = "isRefreshToken"

.field public static final KEYS:[Ljava/lang/String;

.field public static final KILO_METER:Ljava/lang/String; = "km"

.field public static final LATEST_VERSION:Ljava/lang/String; = "latestVersion"

.field public static final METER:Ljava/lang/String; = "m"

.field public static final METHOD:Ljava/lang/String; = "Method"

.field public static final MILES:Ljava/lang/String; = "mi"

.field public static final MINIMUM_VERSION:Ljava/lang/String; = "minimumVersion"

.field public static final P:Ljava/lang/String; = "JohnsonControls"

.field public static final S:Ljava/lang/String; = "Hitachi"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static final STORE_LINK:Ljava/lang/String; = "storeLink"

.field public static final TOKEN_INFO:Ljava/lang/String; = "TokenInfo"

.field public static final TOKEN_RESPONSE:Ljava/lang/String; = "TokenResponse"

.field public static final UNIT:Ljava/lang/String; = "unit"

.field public static final VENDOR_THING_ID:Ljava/lang/String; = "vendorThingId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "is_amplitude_enabled"

    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/di/util/Constants$Keys;->KEYS:[Ljava/lang/String;

    return-void
.end method
