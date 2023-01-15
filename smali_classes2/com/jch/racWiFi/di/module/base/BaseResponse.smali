.class public Lcom/jch/racWiFi/di/module/base/BaseResponse;
.super Ljava/lang/Object;
.source "BaseResponse.java"


# instance fields
.field private meta:Lcom/jch/racWiFi/di/model/Meta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/jch/racWiFi/di/model/Meta;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/di/module/base/BaseResponse;->meta:Lcom/jch/racWiFi/di/model/Meta;

    return-object v0
.end method

.method public setMeta(Lcom/jch/racWiFi/di/model/Meta;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/di/module/base/BaseResponse;->meta:Lcom/jch/racWiFi/di/model/Meta;

    return-void
.end method
