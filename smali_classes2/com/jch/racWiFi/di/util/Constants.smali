.class public interface abstract Lcom/jch/racWiFi/di/util/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/util/Constants$Multiple;,
        Lcom/jch/racWiFi/di/util/Constants$JsonKeys;,
        Lcom/jch/racWiFi/di/util/Constants$Intents;,
        Lcom/jch/racWiFi/di/util/Constants$Alexa;,
        Lcom/jch/racWiFi/di/util/Constants$Keys;,
        Lcom/jch/racWiFi/di/util/Constants$GrantedPermissions;,
        Lcom/jch/racWiFi/di/util/Constants$FCM;,
        Lcom/jch/racWiFi/di/util/Constants$DateFormat;,
        Lcom/jch/racWiFi/di/util/Constants$Link;,
        Lcom/jch/racWiFi/di/util/Constants$Json;,
        Lcom/jch/racWiFi/di/util/Constants$NetworkParams;,
        Lcom/jch/racWiFi/di/util/Constants$HttpMethods;,
        Lcom/jch/racWiFi/di/util/Constants$Meta;,
        Lcom/jch/racWiFi/di/util/Constants$ContentType;,
        Lcom/jch/racWiFi/di/util/Constants$StatusCode;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:J = 0xfL

.field public static final DISPLAY_FORMAT:Ljava/lang/String; = "display_format"

.field public static final READ_TIMEOUT:J = 0x3cL

.field public static final SWITCH:Ljava/lang/String; = "switch"

.field public static final WRITE_TIMEOUT:J = 0x3cL

.field public static final arrArrivingMeter:[I

.field public static final arrLivingMeter:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 316
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jch/racWiFi/di/util/Constants;->arrArrivingMeter:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 317
    fill-array-data v0, :array_1

    sput-object v0, Lcom/jch/racWiFi/di/util/Constants;->arrLivingMeter:[I

    return-void

    :array_0
    .array-data 4
        0x1f4
        0x3e8
        0x7d0
        0xbb8
        0xfa0
        0x1388
        0x1770
        0x1b58
        0x1f40
        0x2328
        0x2710
    .end array-data

    :array_1
    .array-data 4
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data
.end method
