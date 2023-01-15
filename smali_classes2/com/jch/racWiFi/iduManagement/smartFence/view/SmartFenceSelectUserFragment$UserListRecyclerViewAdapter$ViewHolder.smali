.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartFenceSelectUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mUserIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field private mUserNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

.field private triStateCheckbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;


# direct methods
.method static bridge synthetic -$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserNameTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->mUserNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->triStateCheckbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter;

    .line 456
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0b58

    .line 457
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->mUserNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a04de

    .line 458
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->mUserIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const p1, 0x7f0a0195

    .line 459
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->triStateCheckbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const p1, 0x7f0a0597

    .line 460
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListRecyclerViewAdapter$ViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
