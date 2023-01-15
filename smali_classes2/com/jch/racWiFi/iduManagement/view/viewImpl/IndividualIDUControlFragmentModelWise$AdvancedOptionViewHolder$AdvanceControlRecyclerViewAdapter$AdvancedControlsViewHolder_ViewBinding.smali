.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

.field private view7f0a0535:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0418

    const-string v2, "field \'mMenuImageAdvancedControls\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mMenuImageAdvancedControls:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 31
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a04b2

    const-string v2, "field \'mMenuImageRightSwipeAdvancedControls\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mMenuImageRightSwipeAdvancedControls:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 32
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a0861

    const-string v2, "field \'mMenuInfoAdvancedControls\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mMenuInfoAdvancedControls:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 33
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0711

    const-string v2, "field \'mRecyclerViewCleaningMode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mRecyclerViewCleaningMode:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0535

    const-string v1, "field \'mOuterLayout\' and method \'onClickItem\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 35
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "field \'mOuterLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;->view7f0a0535:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;

    .line 52
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mMenuImageAdvancedControls:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 53
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mMenuImageRightSwipeAdvancedControls:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 54
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mMenuInfoAdvancedControls:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 55
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mRecyclerViewCleaningMode:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;->view7f0a0535:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$AdvancedOptionViewHolder$AdvanceControlRecyclerViewAdapter$AdvancedControlsViewHolder_ViewBinding;->view7f0a0535:Landroid/view/View;

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
