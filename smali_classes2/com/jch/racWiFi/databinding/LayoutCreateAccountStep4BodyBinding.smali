.class public abstract Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCreateAccountStep4BodyBinding.java"


# instance fields
.field public final guideline1:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline2:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline3:Landroidx/constraintlayout/widget/Guideline;

.field public final guideline4:Landroidx/constraintlayout/widget/Guideline;

.field public final includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

.field public final includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

.field public final textViewEnterAddressDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewIndicatesMandatoryField:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field public final textViewStep4Of4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;Lcom/jch/racWiFi/customViews/customWidgets/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->guideline1:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    iput-object p5, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->guideline2:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    iput-object p6, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->guideline3:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    iput-object p7, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->guideline4:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    iput-object p8, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeSubBody:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4SubBodyBinding;

    .line 57
    iput-object p9, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->includeZipCode:Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4ZipcodeAlertMsgBinding;

    .line 58
    iput-object p10, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewEnterAddressDetails:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 59
    iput-object p11, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewIndicatesMandatoryField:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 60
    iput-object p12, p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->textViewStep4Of4:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
    .locals 1

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00b6

    .line 116
    invoke-static {p1, p0, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
    .locals 1

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00b6

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d00b6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/databinding/LayoutCreateAccountStep4BodyBinding;

    return-object p0
.end method
