.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$1;
.super Ljava/lang/Object;
.source "SmartFenceSetModeTempDilog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;-><init>(Landroid/content/Context;IIILcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/ArrayList;Ljava/util/Map;ZLcom/jch/racWiFi/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jch/racWiFi/iduManagement/model/OperationMode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jch/racWiFi/iduManagement/model/OperationMode;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)I
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDisplayOrder()I

    move-result p1

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/OperationMode;->getDisplayOrder()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 103
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/OperationMode;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$1;->compare(Lcom/jch/racWiFi/iduManagement/model/OperationMode;Lcom/jch/racWiFi/iduManagement/model/OperationMode;)I

    move-result p1

    return p1
.end method
