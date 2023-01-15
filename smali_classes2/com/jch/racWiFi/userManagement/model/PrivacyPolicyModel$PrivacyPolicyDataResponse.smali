.class public Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyDataResponse;
.super Ljava/lang/Object;
.source "PrivacyPolicyModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivacyPolicyDataResponse"
.end annotation


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public privacyPolicyData:[Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
