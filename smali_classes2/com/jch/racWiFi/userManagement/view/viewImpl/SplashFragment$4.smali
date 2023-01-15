.class Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;
.super Ljava/lang/Object;
.source "SplashFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->showPlannedMaintenance(Lcom/jch/racWiFi/fcm/model/Maintenance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
        "Lcom/jch/racWiFi/fcm/model/Maintenance;",
        "Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V
    .locals 0

    .line 498
    invoke-virtual {p2}, Lcom/jch/racWiFi/fcm/model/Maintenance;->clear()V

    .line 499
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;->-$$Nest$mhandlePlannedMaintenance(Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment;)V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Maintenance;

    check-cast p3, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;->onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Maintenance;

    check-cast p3, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/userManagement/view/viewImpl/SplashFragment$4;->onItemClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V

    return-void
.end method
