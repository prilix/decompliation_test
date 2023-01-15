.class public Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;
.super Ljava/lang/Object;
.source "CustomerCareInfoModelResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$TimeFormat;,
        Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$Days;,
        Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingTimings;,
        Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingDays;,
        Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$WorkingHoursModel;,
        Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;
    }
.end annotation


# instance fields
.field public customerCareInfoArrayList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;",
            ">;"
        }
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
