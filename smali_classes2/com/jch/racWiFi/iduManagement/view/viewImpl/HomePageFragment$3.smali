.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;
.super Ljava/lang/Object;
.source "HomePageFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->showPlannedMaintenance(Lcom/jch/racWiFi/fcm/model/Maintenance;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V
    .locals 0

    .line 431
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment;)Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/HomePageUpdatedVdBinding;->homePageBannerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 428
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Maintenance;

    check-cast p3, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;->onClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 428
    check-cast p2, Lcom/jch/racWiFi/fcm/model/Maintenance;

    check-cast p3, Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageFragment$3;->onItemClick(Landroid/view/View;Lcom/jch/racWiFi/fcm/model/Maintenance;Lcom/jch/racWiFi/databinding/BannerPlannedMaintenanceBinding;)V

    return-void
.end method
