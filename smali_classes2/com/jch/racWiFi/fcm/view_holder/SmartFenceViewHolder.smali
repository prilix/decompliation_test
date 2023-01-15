.class public Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmartFenceViewHolder.java"


# instance fields
.field private final mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

.field private final mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            "Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            "Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;",
            ">;",
            "Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    .line 26
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/fcm/model/SmartFence;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->itemFcmSmartFenceTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->itemFcmSmartFenceDesc:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->itemFcmSmartFenceImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmSmartFenceBinding;->textViewNotoficationDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "dd/MM/yyyy, hh:mm a"

    invoke-static {p1, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getNotificationDateWithTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-fcm-view_holder-SmartFenceViewHolder(Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/SmartFence;

    invoke-interface {v0, p2, v1, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-fcm-view_holder-SmartFenceViewHolder(Lcom/jch/racWiFi/fcm/adapter/SmartFenceAdapter;Landroid/view/View;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/SmartFenceViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/SmartFence;

    invoke-interface {v0, p2, v1, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
