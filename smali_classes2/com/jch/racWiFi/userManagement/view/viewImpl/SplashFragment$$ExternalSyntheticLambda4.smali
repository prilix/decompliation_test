.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/fcm/standard/CallBackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/fcm/standard/CallBackListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda4;->f$0:Lcom/jch/racWiFi/fcm/standard/CallBackListener;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->lambda$deRegisterDevice$1(Lcom/jch/racWiFi/fcm/standard/CallBackListener;Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
