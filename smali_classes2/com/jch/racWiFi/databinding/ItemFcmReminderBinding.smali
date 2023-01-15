.class public abstract Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemFcmReminderBinding.java"


# instance fields
.field public final guideline206:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline207:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline89:Landroidx/constraintlayout/widget/Guideline;

.field public final imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

.field public final itemFcmReminderDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final itemFcmReminderDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final itemFcmReminderImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field public final itemFcmReminderTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final view56:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/ImageView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->guideline206:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->guideline207:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->guideline89:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->imageButtonClear:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;

    .line 57
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderDate:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 58
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderDescription:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 59
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderImage:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 60
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->itemFcmReminderTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 61
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->view56:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ad

    .line 116
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ad

    .line 81
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00ad

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/ItemFcmReminderBinding;

    return-object p0
.end method
