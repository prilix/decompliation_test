.class public Lcom/jch/racWiFi/fcm/model/Banner;
.super Ljava/lang/Object;
.source "Banner.java"


# instance fields
.field private freezeUi:Z

.field private type:Lcom/jch/racWiFi/fcm/util/Type;

.field private viewDataBinding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Banner;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Banner;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public isFreezeUi()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Banner;->freezeUi:Z

    return v0
.end method

.method public setFreezeUi(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Banner;->freezeUi:Z

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Banner;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method

.method public setViewDataBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Banner;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
