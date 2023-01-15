.class public interface abstract Lcom/jch/racWiFi/userOnboarding/view/IManageDevicesView;
.super Ljava/lang/Object;
.source "IManageDevicesView.java"


# virtual methods
.method public abstract onFetchingFailed()V
.end method

.method public abstract onFetchingSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStartedFetching()V
.end method
