.class Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;
.super Ljava/lang/Object;
.source "ChangeOwnerShipPresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->changeOwnerShip(II)V
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


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

.field final synthetic val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    return-void
.end method

.method constructor <init>(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;Lcom/jch/racWiFi/Listeners/SingleLiveEvent;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->val$genericResponseSingleLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->-$$Nest$fgetiChangeOwnerShipInterface(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->unableToReachServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-static {v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->-$$Nest$fgetiChangeOwnerShipInterface(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;->onNetworkCallFailure(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->isApiSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->-$$Nest$fgetiChangeOwnerShipInterface(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;->onChangeOwnerShipSuccess()V

    goto :goto_0

    .line 39
    :cond_2
    const-class v0, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;

    .line 40
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getErrorBodyOfType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;

    .line 42
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    iput p1, v0, Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;->statusCodeValue:I

    .line 43
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->this$0:Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;->-$$Nest$fgetiChangeOwnerShipInterface(Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter;)Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$IChangeOwnerShipInterface;->onChangeOwnerShipFailure(Lcom/jch/racWiFi/userManagement/model/ChangeOwnerShipDataModel$ChangeOwnerShipDataModelFailureResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/presenter/ChangeOwnerShipPresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
