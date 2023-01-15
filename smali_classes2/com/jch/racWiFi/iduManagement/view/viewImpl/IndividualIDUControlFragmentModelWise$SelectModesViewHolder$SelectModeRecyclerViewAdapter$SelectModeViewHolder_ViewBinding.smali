.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

.field private view7f0a05c1:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    .line 29
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0486

    const-string v2, "field \'mMenuImageSetMode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuImageSetMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 30
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09f8

    const-string v2, "field \'mMenuInfoSetMode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuInfoSetMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a05c1

    const-string v1, "field \'mOuterLayout\' and method \'onClickItem\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 32
    const-class v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "field \'mOuterLayout\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;->view7f0a05c1:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding$1;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;

    .line 49
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuImageSetMode:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 50
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mMenuInfoSetMode:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 51
    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;->view7f0a05c1:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$SelectModesViewHolder$SelectModeRecyclerViewAdapter$SelectModeViewHolder_ViewBinding;->view7f0a05c1:Landroid/view/View;

    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
