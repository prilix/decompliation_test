.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SmartFenceSelectAcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcListRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;",
            ">;)V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 448
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 444
    check-cast p1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;I)V
    .locals 7

    .line 461
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetmAcNameTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-static {v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fgetacName(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-static {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->-$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Z

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 476
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSupportFeature()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 466
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 467
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetdoesNotSupportTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 468
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    goto :goto_0

    .line 470
    :cond_0
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 471
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 472
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetdoesNotSupportTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 473
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 477
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;

    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSupportFeature()Z

    move-result v0

    if-nez v0, :cond_2

    .line 478
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 479
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetdoesNotSupportTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 480
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    goto :goto_0

    .line 482
    :cond_2
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 483
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgetdoesNotSupportTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setVisibility(I)V

    .line 484
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setEnabled(Z)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p2, :cond_3

    .line 488
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-static {v0, v5}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->-$$Nest$fputisAllChecked(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Z)V

    .line 492
    :cond_3
    invoke-static {p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->-$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    move-result-object p1

    new-instance v0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 444
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;
    .locals 2

    .line 454
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0129

    const/4 v1, 0x0

    .line 455
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 456
    new-instance p2, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
