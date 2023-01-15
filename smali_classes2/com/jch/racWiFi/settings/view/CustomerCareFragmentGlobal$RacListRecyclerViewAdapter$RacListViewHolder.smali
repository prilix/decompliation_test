.class Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CustomerCareFragmentGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RacListViewHolder"
.end annotation


# instance fields
.field binding:Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

.field final synthetic this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;)V
    .locals 1

    .line 581
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    .line 582
    invoke-virtual {p2}, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 583
    iput-object p2, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->binding:Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

    .line 584
    iget-object p1, p2, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)V
    .locals 3

    .line 602
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->binding:Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->textViewDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 603
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->binding:Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->binding:Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-static {v1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->-$$Nest$fgetcontext(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->binding:Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-settings-view-CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder(Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;Landroid/view/View;)V
    .locals 0

    .line 584
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/CustomerCareDevicesBinding;->layoutManageDevices:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 588
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    .line 589
    invoke-static {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->-$$Nest$fgetonItemClickListener(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$OnItemClickListener;->onClickOfRac(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;)V

    .line 591
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->-$$Nest$fgetdevices(Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;

    .line 592
    invoke-virtual {v1, p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 593
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 595
    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListItemModel;->setSelected(Z)V

    goto :goto_0

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter$RacListViewHolder;->this$0:Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/CustomerCareFragmentGlobal$RacListRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
