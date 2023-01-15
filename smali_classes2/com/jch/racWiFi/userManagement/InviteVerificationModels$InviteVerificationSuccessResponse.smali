.class public Lcom/jch/racWiFi/userManagement/InviteVerificationModels$InviteVerificationSuccessResponse;
.super Ljava/lang/Object;
.source "InviteVerificationModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/InviteVerificationModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InviteVerificationSuccessResponse"
.end annotation


# instance fields
.field public doesExist:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doesExist"
    .end annotation
.end field

.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
