.class public Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel$FamilyGroupsModelResponseSuccessFailure;
.super Lcom/jch/racWiFi/GenericErrorResponse;
.source "RacOwnersDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/model/RacOwnersDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FamilyGroupsModelResponseSuccessFailure"
.end annotation


# instance fields
.field public statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericErrorResponse;-><init>()V

    return-void
.end method
