.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IDUNotificationViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;)V
    .locals 1

    .line 1631
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    .line 1632
    invoke-virtual {p2}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1633
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    .line 1634
    iget-object p1, p2, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageButtonClearNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;)V
    .locals 5

    .line 1638
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->textViewNotificationDetail:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->getNotificationDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageButtonClearNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->textViewNoyificationType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->getNotificationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1641
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageViewNotificationType:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->getImageType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 1642
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->textViewNotoficationDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-wide v1, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->timeStamp:J

    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "dd MMM yyyy, hh:mm aa"

    invoke-static {v1, v2, v4, v3}, Lcom/jch/racWiFi/Utils/DateAndTimeUtils;->getTimeFromMilliSec(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->binding:Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageButtonClearNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-view-viewImpl-HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder(Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;Landroid/view/View;)V
    .locals 0

    .line 1634
    iget-object p1, p1, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageButtonClearNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->onClickClearItem(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V

    return-void
.end method

.method public onClickClearItem(Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;)V
    .locals 1

    .line 1647
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    .line 1648
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    iget-object v0, v0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->iduNotificationItemsList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1649
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter$IDUNotificationViewHolder;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IDUNotificationRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
