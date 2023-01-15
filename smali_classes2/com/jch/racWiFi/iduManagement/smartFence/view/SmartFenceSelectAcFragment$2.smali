.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$2;
.super Ljava/lang/Object;
.source "SmartFenceSelectAcFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jch/racWiFi/iduManagement/IduList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jch/racWiFi/iduManagement/IduList;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/IduList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAC_LIST"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$2;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$mautoPopulate(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Lcom/jch/racWiFi/iduManagement/IduList;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 109
    check-cast p1, Lcom/jch/racWiFi/iduManagement/IduList;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$2;->onChanged(Lcom/jch/racWiFi/iduManagement/IduList;)V

    return-void
.end method
