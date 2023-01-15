.class public Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReminderViewHolder.java"


# instance fields
.field private final mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

.field private final mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;Lcom/jch/racWiFi/fcm/standard/FcmListener;Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;",
            "Lcom/jch/racWiFi/fcm/standard/FcmListener<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            "Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;",
            ">;",
            "Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    .line 27
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance p2, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;)V

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/fcm/model/Reminder;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const v1, 0x7f0801df

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setImageDrawable(I)V

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/fcm/model/Reminder;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mBinding:Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "dd MMM yyyy, hh:mm a"

    invoke-static {p1, v1}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getNotificationDateWithTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-fcm-view_holder-ReminderViewHolder(Lcom/jch/racWiFi/fcm/adapter/ReminderAdapter;Landroid/view/View;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_holder/ReminderViewHolder;->mFcmListener:Lcom/jch/racWiFi/fcm/standard/FcmListener;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/model/Reminder;

    invoke-interface {v0, p2, v1, p1}, Lcom/jch/racWiFi/fcm/standard/FcmListener;->onClose(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
