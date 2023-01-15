.class Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;
.super Ljava/lang/Object;
.source "CustomerCareInfoPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->getCustomerCareInfo(Landroidx/lifecycle/LifecycleOwner;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/genericModels/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->-$$Nest$fgetiCustomerCareInfoInterface(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->-$$Nest$fgetiCustomerCareInfoInterface(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-class v0, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;

    if-eqz p1, :cond_3

    .line 43
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->-$$Nest$fgetiCustomerCareInfoInterface(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    move-result-object v0

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/CustomerCareInfoModelResponse;->customerCareInfoArrayList:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;->onCustomerCareInfoFetchSuccess(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;->this$0:Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;->-$$Nest$fgetiCustomerCareInfoInterface(Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter;)Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$CustomerCareInfoInterface;->onCustomerCareInfoFetchFailure(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/presenter/CustomerCareInfoPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
