.class public Lcom/jch/racWiFi/UserPermissions$IduFeatures;
.super Ljava/lang/Object;
.source "UserPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/UserPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IduFeatures"
.end annotation


# static fields
.field public static AUTO_CHANGE:Ljava/lang/String; = "AUTO_CHANGE"

.field public static CLEANING_MODE:Ljava/lang/String; = "CLEANING_MODE"

.field public static ECO:Ljava/lang/String; = "ECO"

.field public static FAN:Ljava/lang/String; = "FAN"

.field public static HUMIDITY_SMALL:Ljava/lang/String; = "HUMIDITY"

.field public static INDIVIDUAL_IDU_PAGE:Ljava/lang/String; = "INDIVIDUAL_IDU_PAGE"

.field public static MODE:Ljava/lang/String; = "MODE"

.field public static ON_OFF:Ljava/lang/String; = "ON_OFF"

.field public static SWING:Ljava/lang/String; = "SWING"

.field public static TEMPRATURE_SMALL:Ljava/lang/String; = "TEMPERATURE"

.field public static TIMER:Ljava/lang/String; = "TIMER"

.field public static WEEKLY_TIMER:Ljava/lang/String; = "WEEKLY_TIMER_IDU"

.field public static iduPermissionNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    .line 87
    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->INDIVIDUAL_IDU_PAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->ON_OFF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->TEMPRATURE_SMALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->FAN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->HUMIDITY_SMALL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->MODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->SWING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->TIMER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->WEEKLY_TIMER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/jch/racWiFi/UserPermissions$IduFeatures;->iduPermissionNames:Ljava/util/ArrayList;

    sget-object v1, Lcom/jch/racWiFi/UserPermissions$UserFeatures;->FROST_WASH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
