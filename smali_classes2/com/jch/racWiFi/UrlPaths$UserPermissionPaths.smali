.class public Lcom/jch/racWiFi/UrlPaths$UserPermissionPaths;
.super Ljava/lang/Object;
.source "UrlPaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/UrlPaths;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserPermissionPaths"
.end annotation


# static fields
.field public static final FAMILY_CHANGE_ROLE_PATH:Ljava/lang/String; = "/rac/family-account/change-role"

.field public static final FAMILY_FETCH_PATH:Ljava/lang/String; = "/rac/family-account/members"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
