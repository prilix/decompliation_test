.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$4;
.super Ljava/lang/Object;
.source "SmartFenceSetModeTempDilog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;-><init>(Landroid/content/Context;IIILcom/jch/racWiFi/FragmentToActivityCallback;Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFencePair;Ljava/util/ArrayList;Ljava/util/Map;ZLcom/jch/racWiFi/CoreActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 229
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$4;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->dismiss()V

    return-void
.end method
