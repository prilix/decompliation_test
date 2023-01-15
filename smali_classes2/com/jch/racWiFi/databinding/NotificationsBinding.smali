.class public abstract Lcom/jch/racWiFi/databinding/NotificationsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NotificationsBinding.java"


# instance fields
.field public final guideline201:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline90:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline93:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonClearNotificationMain:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final imageViewFilter:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final layoutAllNotifications:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final recyclerViewNotifications:Landroidx/recyclerview/widget/RecyclerView;

.field public final textViewAllNotifications:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewNotificationTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->guideline201:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->guideline90:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->guideline93:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->imageButtonClearNotificationMain:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 66
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->imageViewArrowDown:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 67
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->imageViewFilter:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 68
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->layoutAllNotifications:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->recyclerViewNotifications:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p13, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->textViewAllNotifications:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 72
    iput-object p14, p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;->textViewNotificationTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/NotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011b

    .line 127
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/NotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/NotificationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/NotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011b

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/NotificationsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d011b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/NotificationsBinding;

    return-object p0
.end method
