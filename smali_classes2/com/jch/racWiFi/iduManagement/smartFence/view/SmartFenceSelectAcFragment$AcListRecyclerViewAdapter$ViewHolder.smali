.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartFenceSelectAcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private doesNotSupportTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mAcIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field private mAcNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;

.field private triStateCheckbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;


# direct methods
.method static bridge synthetic -$$Nest$fgetconstraintLayout(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdoesNotSupportTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->doesNotSupportTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAcNameTextView(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->mAcNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettriStateCheckbox(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;)Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->triStateCheckbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;Landroid/view/View;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->this$1:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter;

    .line 531
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a090f

    .line 532
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->mAcNameTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const p1, 0x7f0a0412

    .line 533
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->mAcIcon:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const p1, 0x7f0a0195

    .line 534
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->triStateCheckbox:Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    const p1, 0x7f0a0597

    .line 535
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0a0925

    .line 536
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListRecyclerViewAdapter$ViewHolder;->doesNotSupportTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method
