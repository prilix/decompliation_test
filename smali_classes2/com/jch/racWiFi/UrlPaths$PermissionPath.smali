.class public Lcom/jch/racWiFi/UrlPaths$PermissionPath;
.super Ljava/lang/Object;
.source "UrlPaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/UrlPaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionPath"
.end annotation


# static fields
.field public static final FETCH_CONFIG_AND_ROLE_PATH:Ljava/lang/String; = "/rac/config/init"

.field public static final FETCH_FUNTIONAL_ACCESS:Ljava/lang/String; = "/rac/ownership/groups/{memberId}/permissions/has-functional-access"

.field public static final FETCH_PERMISSION_DATA:Ljava/lang/String; = "/rac/ownership/groups/"

.field public static final FETCH_PERMISSION_DATA_ALL:Ljava/lang/String; = "/rac/ownership/groups/{memberId}/permissions"

.field public static final FETCH_PERMISSION_DATA_RAC_SPECIFIC:Ljava/lang/String; = "/rac/ownership/groups/{memberId}/permissions/{racId}"

.field public static final MEMBER_ID_PATH_PARAM:Ljava/lang/String; = "memberId"

.field public static final RAC_ID_PATH_PARAM:Ljava/lang/String; = "racId"

.field public static final SAVE_PERMISSION_DATA:Ljava/lang/String; = "/rac/ownership/edit-permission"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
