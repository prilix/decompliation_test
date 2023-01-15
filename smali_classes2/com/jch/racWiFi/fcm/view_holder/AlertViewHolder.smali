.class public Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlertViewHolder.java"


# instance fields
.field private final mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

.field private final mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Alert;",
            "Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Alert;",
            "Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;",
            ">;",
            "Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    .line 28
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertClearImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;)V

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/fcm/model/Alert;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertClearImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Alert;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ENERGY_CONSUMPTION_BUDGET:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    if-ne v1, v2, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string v2, "null"

    invoke-direct {p0, v0, v2}, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->RAC_OFFLINE:Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    if-ne v1, v2, :cond_3

    const-string v1, "-"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v2, v2, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmAlertBinding;->itemFcmAlertDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "dd MMM yyyy, hh:mm a"

    invoke-static {p1, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getNotificationDateWithTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-fcm-view_holder-AlertViewHolder(Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Alert;

    invoke-interface {v0, p2, v1, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-fcm-view_holder-AlertViewHolder(Lcom/jch/racWiFi/fcm/adapter/AlertAdapter;Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/AlertViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Alert;

    invoke-interface {v0, p2, v1, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClick(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
