.class public Lcom/jch/racWiFi/userManagement/model/RemoveFromFamilyNotificationModel;
.super Ljava/lang/Object;
.source "RemoveFromFamilyNotificationModel.java"


# instance fields
.field public familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field public fromFamilyId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromFamilyId"
    .end annotation
.end field

.field public ownerDetailsId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownerDetailsId"
    .end annotation
.end field

.field public removedUserDetailsId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removedUserDetailsId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
