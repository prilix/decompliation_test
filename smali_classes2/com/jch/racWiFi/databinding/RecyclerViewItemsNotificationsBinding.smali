.class public abstract Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RecyclerViewItemsNotificationsBinding.java"


# instance fields
.field public final guideline202:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline203:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline87:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonClearNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final imageViewNotificationType:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final layoutNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewNotificationDetail:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewNotoficationDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewNoyificationType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view56:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->guideline202:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->guideline203:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->guideline87:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageButtonClearNotification:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 61
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->imageViewNotificationType:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 62
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->layoutNotification:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->textViewNotificationDetail:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 64
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->textViewNotoficationDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 65
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->textViewNoyificationType:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 66
    iput-object p13, p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->view56:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
    .locals 1

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d013c

    .line 122
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d013c

    .line 86
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d013c

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/RecyclerViewItemsNotificationsBinding;

    return-object p0
.end method
