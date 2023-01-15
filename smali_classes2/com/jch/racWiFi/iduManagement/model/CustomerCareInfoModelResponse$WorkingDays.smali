.class public Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;
.super Ljava/lang/Object;
.source "CustomerCareInfoModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkingDays"
.end annotation


# instance fields
.field public from:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field public to:Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
