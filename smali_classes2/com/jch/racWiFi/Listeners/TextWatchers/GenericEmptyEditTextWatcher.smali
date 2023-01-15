.class public Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;
.super Ljava/lang/Object;
.source "GenericEmptyEditTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private errorMessage:Ljava/lang/String;

.field private mEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field private mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mToolTipTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getLayoutToolTip()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    .line 48
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mToolTipTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mToolTipTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iget-object p2, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    .line 55
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 56
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setLayoutToolTip(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 26
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mLayoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/GenericEmptyEditTextWatcher;->mToolTipTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method
