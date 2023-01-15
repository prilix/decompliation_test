.class public interface abstract Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;
.super Ljava/lang/Object;
.source "CustomerCareInfoPresenter.java"

# interfaces
.implements Lcom/jch/racWiFi/NetworkDispatch/INetworkConnectivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomerCareInfoInterface"
.end annotation


# virtual methods
.method public abstract onCustomerCareInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end method

.method public abstract onCustomerCareInfoFetchSuccess(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse$CustomerCareInfo;",
            ">;)V"
        }
    .end annotation
.end method
