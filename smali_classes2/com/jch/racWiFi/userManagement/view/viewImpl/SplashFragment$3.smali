.class Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;
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
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V
    .locals 2

    .line 415
    invoke-virtual {p1}, Lcom/jch/racWiFi/genericModels/GenericResponse;->getResponse()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 417
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getCoreActivity()Lcom/jch/racWiFi/CoreActivity;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3$1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/CoreActivity;->refreshToken(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Z)V

    goto :goto_0

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    const v0, 0x7f1304d3

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->showErrorPopUp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 412
    check-cast p1, Lcom/jch/racWiFi/genericModels/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$3;->onChanged(Lcom/jch/racWiFi/genericModels/GenericResponse;)V

    return-void
.end method
