.class public Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;
.super Ljava/lang/Object;
.source "MobileNumberOnFocusChangeValidationListener.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field private mToolTipTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    return-void
.end method


# virtual methods
.method public getLayoutToolTip()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;->mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;->mMobileNumberEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;->mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/FocusChangeListener/MobileNumberOnFocusChangeValidationListener;->mToolTipTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method
