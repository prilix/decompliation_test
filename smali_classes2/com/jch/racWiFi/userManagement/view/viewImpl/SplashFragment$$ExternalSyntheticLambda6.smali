.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$$ExternalSyntheticLambda6;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    check-cast p1, Lcom/jch/racWiFi/di/model/Resource;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->lambda$getAppVersion$0$com-jch-racWiFi-userManagement-view-viewImpl-SplashFragment(Lcom/jch/racWiFi/di/model/Resource;)V

    return-void
.end method
