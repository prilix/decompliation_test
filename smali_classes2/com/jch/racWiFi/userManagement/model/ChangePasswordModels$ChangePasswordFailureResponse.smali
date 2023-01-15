.class public Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels$ChangePasswordFailureResponse;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "ChangePasswordModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/ChangePasswordModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangePasswordFailureResponse"
.end annotation


# static fields
.field public static final OLD_PASSWORD_INCORRECT:Ljava/lang/String; = "The old password is incorrect"


# instance fields
.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method
