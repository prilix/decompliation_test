.class public Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyGroupsModelResponseSuccess;
.super Lcom/jch/racWiFi/GenericSuccessResponse;
.source "FamilyGroupsModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FamilyGroupsModelResponseSuccess"
.end annotation


# instance fields
.field public familyResult:[Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/jch/racWiFi/GenericSuccessResponse;-><init>()V

    return-void
.end method
