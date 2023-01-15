.class public final Lcom/jch/racWiFi/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final AMPLITUDE_ENABLED:Ljava/lang/Boolean;

.field public static final AMPLITUDE_KEY:Ljava/lang/String; = "285acd070fcd86e46116b79e7c7f1415"

.field public static final APPLICATION_ID:Ljava/lang/String; = "com.jch_hitachi.aircloudglobal"

.field public static final AUTH_PREFIX:Ljava/lang/String; = "/iam"

.field public static final AUTH_URL:Ljava/lang/String; = "https://api-global-prod.aircloudhome.com"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FORCE_DEFAULT_JWT:Ljava/lang/Boolean;

.field public static final NOTIFICATION_URL:Ljava/lang/String; = "wss://notification-global-prod.aircloudhome.com"

.field public static final RAC_PREFIX:Ljava/lang/String; = "/rac"

.field public static final RAC_URL:Ljava/lang/String; = "https://api-global-prod.aircloudhome.com"

.field public static final TLS:Ljava/lang/Boolean;

.field public static final USE_MOCK:Ljava/lang/Boolean;

.field public static final VERSION_CODE:I = 0x20

.field public static final VERSION_NAME:Ljava/lang/String; = "3.0.9"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/BuildConfig;->AMPLITUDE_ENABLED:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/BuildConfig;->FORCE_DEFAULT_JWT:Ljava/lang/Boolean;

    .line 29
    sput-object v0, Lcom/jch/racWiFi/BuildConfig;->TLS:Ljava/lang/Boolean;

    .line 31
    sput-object v0, Lcom/jch/racWiFi/BuildConfig;->USE_MOCK:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
