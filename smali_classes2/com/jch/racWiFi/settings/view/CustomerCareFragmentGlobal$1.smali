.class Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;
.super Ljava/lang/Object;
.source "CustomerCareFragmentGlobal.java"

# interfaces
.implements Lcom/jch/racWiFi/fcm/standard/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->showError(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;

    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal;)Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareVdGlobalBinding;->containerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    check-cast p3, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;->onClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onItemClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p2, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;

    check-cast p3, Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$1;->onItemClick(Landroid/view/View;Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel$IduErrorStatus;Lcom/jch/racWiFi/databinding/LayoutErrorDisplayBinding;)V

    return-void
.end method
