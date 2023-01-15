.class Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;
.super Ljava/lang/Object;
.source "ServiceRequestFragment.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->showError(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jch/racWiFi/fcm/standard/BannerListener<",
        "Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;",
        "Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;->this$0:Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/settings/view/ServiceRequestFragment;)Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/FragmentServiceRequestBinding;->layoutRacError:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    check-cast p3, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;->onClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    check-cast p3, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/settings/view/ServiceRequestFragment$1;->onItemClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V

    return-void
.end method
