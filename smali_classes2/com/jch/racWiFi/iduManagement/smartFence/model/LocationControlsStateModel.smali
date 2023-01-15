.class public Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;
.super Ljava/lang/Object;
.source "LocationControlsStateModel.java"


# instance fields
.field public enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/model/LocationControlsStateModel;->enabled:Z

    return-void
.end method
