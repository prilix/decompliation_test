.class Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;
.super Ljava/lang/Object;
.source "DeviceDetailsPresenterImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->unBoardIdu(Landroidx/fragment/app/Fragment;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lretrofit2/Response<",
        "Lokhttp3/ResponseBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;->this$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;->onChanged(Lretrofit2/Response;)V

    return-void
.end method

.method public onChanged(Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;->this$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->-$$Nest$fgetdeviceDetailsView(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;)Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    move-result-object p1

    invoke-interface {p1}, Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;->onDeviceRemoved()V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;

    .line 43
    iget-object v1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;->this$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    invoke-static {v1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->-$$Nest$fgetdeviceDetailsView(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;)Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;->onDeviceNotRemoved(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl$1;->this$0:Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;

    invoke-static {p1}, Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;->-$$Nest$fgetdeviceDetailsView(Lcom/jch/racWiFi/userOnboarding/presenter/presenterImpl/DeviceDetailsPresenterImpl;)Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;

    move-result-object p1

    const/16 v0, 0x2719

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/jch/racWiFi/userOnboarding/view/DeviceDetailsView;->onDeviceNotRemoved(ILcom/jch/racWiFi/genericModels/GenericResponse$GenericErrorBody;)V

    :goto_0
    return-void
.end method
