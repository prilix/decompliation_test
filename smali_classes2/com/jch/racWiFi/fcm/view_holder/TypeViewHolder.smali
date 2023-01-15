.class public Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TypeViewHolder.java"


# instance fields
.field private mAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

.field mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a090f
    .end annotation
.end field

.field private mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0597
    .end annotation
.end field

.field mTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04bd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Section;",
            "Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;",
            ">;",
            "Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 41
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    .line 42
    iput-object p3, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/fcm/model/Section;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mDeviceName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->getTitle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 55
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Section;->isSelectedForFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f08027b

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mTickMark:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mOuterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onClickItem(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0597
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/model/Section;

    .line 48
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/TypeViewHolder;->mAdapter:Lcom/jch/racWiFi/fcm/adapter/TypeAdapter;

    invoke-interface {v1, p1, v0, v2}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
