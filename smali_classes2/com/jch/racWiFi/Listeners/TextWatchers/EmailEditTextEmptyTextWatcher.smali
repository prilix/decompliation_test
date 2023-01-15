.class public Lcom/jch/racWiFi/Listeners/TextWatchers/EmailEditTextEmptyTextWatcher;
.super Ljava/lang/Object;
.source "EmailEditTextEmptyTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/customViews/customWidgets/EditText;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/EmailEditTextEmptyTextWatcher;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 22
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/EmailEditTextEmptyTextWatcher;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/EmailEditTextEmptyTextWatcher;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/jch/racWiFi/Listeners/TextWatchers/EmailEditTextEmptyTextWatcher;->mEmailEditText:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    :goto_0
    return-void
.end method
