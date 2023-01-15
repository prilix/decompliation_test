.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;
.super Ljava/lang/Object;
.source "SmartFenceSelectAcFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetrecyclerAcList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetrecyclerAcList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSupportFeature()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetrecyclerAcList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-static {v1, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;Z)V

    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetrecyclerAcList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;Z)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 137
    :goto_2
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetrecyclerAcList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fgetrecyclerAcList(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-static {v1, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 141
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {p2, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fputisAllChecked(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Z)V

    .line 142
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->acListRecyclerViewAdapter:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 143
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$3;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$mchangeSaveButtonState(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V

    return-void
.end method
