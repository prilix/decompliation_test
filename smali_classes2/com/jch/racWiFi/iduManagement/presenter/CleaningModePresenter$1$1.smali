.class Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;
.super Ljava/lang/Object;
.source "CleaningModePresenter.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;

.field final synthetic val$genericResponse:Lcom/jch/racWiFi/genericModels/GenericResponse;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;->this$1:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;

    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;->val$genericResponse:Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V
    .locals 2

    .line 60
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;->areCommandExecuted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;->this$1:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->-$$Nest$fgetiCleaningModePresenter(Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;)Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$ICleaningModePresenter;->onFrostWashCommandSuccess()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;->this$1:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1;->this$0:Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;->val$genericResponse:Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {v1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter;->onCommandDidNotExecute(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/presenter/CleaningModePresenter$1$1;->onChanged(Lcom/jch/racWiFi/iduManagement/model/CommandStatusList;)V

    return-void
.end method
