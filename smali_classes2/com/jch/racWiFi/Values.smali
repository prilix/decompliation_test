.class public Lcom/jch/racWiFi/Values;
.super Ljava/lang/Object;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/Values$Permissions;,
        Lcom/jch/racWiFi/Values$Operation;
    }
.end annotation


# static fields
.field public static final CHANGE_NETWORK_SETTING_CODE:I = 0x204

.field public static CURRENCY_KEY:Ljava/lang/String; = null

.field public static final FAMILY_MEMBER_COUNT:Ljava/lang/String; = "FAMILY_MEMBER_COUNT"

.field public static final FRESH_START_DETAILS_KEY:Ljava/lang/String; = "freshstart"

.field public static FROM_DEVICE_SETTING:Ljava/lang/String; = null

.field public static final FROM_MANAGE_USERS:Ljava/lang/String; = "FROM_MANAGE_USERS"

.field public static final IDU_DETAILS_KEY:Ljava/lang/String; = "idu_details"

.field public static final IDU_ID_KEY:Ljava/lang/String; = "ikey"

.field public static final IDU_NAME_KEY:Ljava/lang/String; = "idu_key"

.field public static MODE:Ljava/lang/String; = null

.field public static NAVIGATED_FROM:Ljava/lang/String; = null

.field public static NAVIGATED_FROM_AP_TUTORIAL:Ljava/lang/Integer; = null

.field public static final NAVIGATED_FROM_HOME_NETWORK_SELECTION_PAGE:Ljava/lang/Integer;

.field public static final NAVIGATED_FROM_RAC_WIFI_SELECTION_PAGE:Ljava/lang/Integer;

.field public static final NAVIGATED_FROM_SOFT_AP_TUTORIAL:Ljava/lang/Integer;

.field public static final NAVIGATED_FROM_WPS_TUTORIAL:Ljava/lang/Integer;

.field public static final NAVIGATING_FROM:Ljava/lang/String; = "NAVIGATING_FROM"

.field public static NOT_CONNECTED:Ljava/lang/String; = null

.field public static final PASSWORD_KEY:Ljava/lang/String; = "password_key"

.field public static final PERMISSION_MODE_KEY:Ljava/lang/String; = "ptype"

.field public static QR_DETAILS_KEY:Ljava/lang/String; = null

.field public static final QR_SCAN_SUCCESS:Ljava/lang/String; = "QR_SCAN_SUCCESS"

.field public static RAC_ID:Ljava/lang/String; = null

.field public static RAC_NAME:Ljava/lang/String; = null

.field public static SCAN_RESULT_HOME_ROUTER_KEY:Ljava/lang/String; = null

.field public static SCAN_RESULT_RAC_KEY:Ljava/lang/String; = null

.field public static SELECTED_HOME_NETWORK_KEY:Ljava/lang/String; = null

.field public static SELECTED_HOME_NETWORK_PASSWORD:Ljava/lang/String; = null

.field public static final START_OVER_COUNT_KEY:Ljava/lang/String; = "start_over"

.field public static final TO_ON_BOARDED_DIRECTLY:Ljava/lang/String; = "TO_ON_BOARDED_DIRECTLY"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x200

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_HOME_NETWORK_SELECTION_PAGE:Ljava/lang/Integer;

    const/16 v0, 0x1ff

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_RAC_WIFI_SELECTION_PAGE:Ljava/lang/Integer;

    const/16 v0, 0x1f5

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_WPS_TUTORIAL:Ljava/lang/Integer;

    const/16 v0, 0x1f3

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_SOFT_AP_TUTORIAL:Ljava/lang/Integer;

    const-string v0, "mode"

    .line 18
    sput-object v0, Lcom/jch/racWiFi/Values;->MODE:Ljava/lang/String;

    const-string v0, "nav_from"

    .line 19
    sput-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM:Ljava/lang/String;

    const/16 v0, 0x100

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/jch/racWiFi/Values;->NAVIGATED_FROM_AP_TUTORIAL:Ljava/lang/Integer;

    const-string v0, "qrdetails"

    .line 22
    sput-object v0, Lcom/jch/racWiFi/Values;->QR_DETAILS_KEY:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_RAC_KEY"

    .line 23
    sput-object v0, Lcom/jch/racWiFi/Values;->SCAN_RESULT_RAC_KEY:Ljava/lang/String;

    const-string v0, "SCAN_RESULT_HOME_ROUTER_KEY"

    .line 24
    sput-object v0, Lcom/jch/racWiFi/Values;->SCAN_RESULT_HOME_ROUTER_KEY:Ljava/lang/String;

    const-string v0, "selected_home_network_pass"

    .line 26
    sput-object v0, Lcom/jch/racWiFi/Values;->SELECTED_HOME_NETWORK_PASSWORD:Ljava/lang/String;

    const-string v0, "Not connected"

    .line 27
    sput-object v0, Lcom/jch/racWiFi/Values;->NOT_CONNECTED:Ljava/lang/String;

    const-string v0, "CURRENCY_KEY"

    .line 34
    sput-object v0, Lcom/jch/racWiFi/Values;->CURRENCY_KEY:Ljava/lang/String;

    const-string v0, "fromDeviceSetting"

    .line 35
    sput-object v0, Lcom/jch/racWiFi/Values;->FROM_DEVICE_SETTING:Ljava/lang/String;

    const-string v0, "racId"

    .line 36
    sput-object v0, Lcom/jch/racWiFi/Values;->RAC_ID:Ljava/lang/String;

    const-string v0, "racName"

    .line 37
    sput-object v0, Lcom/jch/racWiFi/Values;->RAC_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
