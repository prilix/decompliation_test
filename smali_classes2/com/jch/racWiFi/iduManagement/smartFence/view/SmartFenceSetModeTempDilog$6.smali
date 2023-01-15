.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$6;
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

    .line 262
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog$6;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;

    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->currentOperationMode:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;->-$$Nest$mchangeTemp(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSetModeTempDilog;Ljava/lang/String;Z)V

    return-void
.end method
