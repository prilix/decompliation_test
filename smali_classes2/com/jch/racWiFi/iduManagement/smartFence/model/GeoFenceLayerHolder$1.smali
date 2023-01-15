.class Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$1;
.super Ljava/lang/Object;
.source "GeoFenceLayerHolder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;->move(Lcom/google/android/gms/maps/model/Circle;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

.field final synthetic val$circle:Lcom/google/android/gms/maps/model/Circle;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;Lcom/google/android/gms/maps/model/Circle;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$1;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$1;->val$circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 192
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 193
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/GeoFenceLayerHolder$1;->val$circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    return-void
.end method
