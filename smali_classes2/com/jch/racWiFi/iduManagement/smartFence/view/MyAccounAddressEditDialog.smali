.class public Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;
.super Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;
.source "MyAccounAddressEditDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;
    }
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field allFieldsValidation:Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;

.field private coreActivity:Lcom/jch/racWiFi/CoreActivity;

.field private final dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

.field lifecycle:Landroidx/lifecycle/Lifecycle;

.field private locationCheckHandler:Landroid/os/Handler;

.field userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/jch/racWiFi/CoreActivity;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/BigLayoutDialog;-><init>(Landroid/content/Context;I)V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->locationCheckHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->view:Landroid/view/View;

    .line 53
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->coreActivity:Lcom/jch/racWiFi/CoreActivity;

    .line 54
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 55
    iput-object p5, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->activity:Landroid/app/Activity;

    .line 56
    iput-object p6, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->allFieldsValidation:Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    .line 59
    invoke-virtual {p1}, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->setContentView(Landroid/view/View;)V

    .line 61
    invoke-direct {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->addTextWatcherListener()V

    .line 63
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->buttonPositive:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->buttonCancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance p3, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;)V

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 p3, 0x2

    new-array p5, p3, [Landroid/text/InputFilter;

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p6

    aput-object p6, p5, p4

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilterAddressLine()Landroid/text/InputFilter$LengthFilter;

    move-result-object p6

    const/4 v0, 0x1

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 78
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p5, p3, [Landroid/text/InputFilter;

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p6

    aput-object p6, p5, p4

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 79
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p5, p3, [Landroid/text/InputFilter;

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p6

    aput-object p6, p5, p4

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 80
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p5, p3, [Landroid/text/InputFilter;

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAddressInputFilter()Landroid/text/InputFilter;

    move-result-object p6

    aput-object p6, p5, p4

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 81
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p5, p3, [Landroid/text/InputFilter;

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p6

    aput-object p6, p5, p4

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 82
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p5, p3, [Landroid/text/InputFilter;

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setAddressInputFilter()Landroid/text/InputFilter;

    move-result-object p6

    aput-object p6, p5, p4

    iget-object p6, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p6}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilter()Landroid/text/InputFilter$LengthFilter;

    move-result-object p6

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    iget-object p2, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    new-array p3, p3, [Landroid/text/InputFilter;

    iget-object p5, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setEmojisInputFilter()Landroid/text/InputFilter;

    move-result-object p5

    aput-object p5, p3, p4

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->lengthFilterZipCode()Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method private addHypenForJapanRegionV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    const/16 v1, 0x2d

    .line 228
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private addTextWatcherListener()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private allFieldsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterStreetAreaBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterCityBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterStateBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 101
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterZipCodeBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    return v0

    :cond_6
    if-nez p1, :cond_7

    .line 108
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterStreetAreaBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    if-nez p2, :cond_8

    .line 111
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterCityBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    if-nez p3, :cond_9

    .line 114
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterStateBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_9
    if-nez p4, :cond_a

    .line 117
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterZipCodeBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_a
    return v0
.end method

.method static synthetic lambda$validate$2(Landroid/app/Dialog;Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 252
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setErrorBackgroundDrawable()V

    const/4 p1, 0x0

    .line 254
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setNormalBackgroundDrawable()V

    const/4 p1, 0x4

    .line 257
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private verifyZipCodeV2(Landroid/location/Geocoder;Lcom/jch/racWiFi/userManagement/model/UserAddress;)Z
    .locals 3

    .line 207
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->addHypenForJapanRegionV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 211
    :try_start_0
    invoke-virtual {p2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCountryCode(Ljava/lang/String;)V

    return v0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f130081

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1
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

.method public getDialogAddressUpdateBinding()Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    return-object v0
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-iduManagement-smartFence-view-MyAccounAddressEditDialog(Landroid/view/View;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setAddressLine(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setStreet(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setCity(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setState(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->setZipCode(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getStreet()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getState()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->allFieldsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->validate(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$com-jch-racWiFi-iduManagement-smartFence-view-MyAccounAddressEditDialog(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dismiss()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterStreetAreaBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterCityBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 246
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterStateBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p1, p1, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object p2, p2, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->enterZipCodeBubbleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->updateEditText(Lcom/jch/racWiFi/customViews/customWidgets/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->unbind()V

    return-void
.end method

.method public updateAddressView(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->copy(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    .line 171
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextAddressLine1:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getAddressLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextStreetArea:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextCity:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextState:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dialogAddressUpdateBinding:Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;

    iget-object v0, v0, Lcom/jch/racWiFi/databinding/DialogAddressUpdateBinding;->editTextZipCode:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getZipCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public validate(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jch/racWiFi/NetworkConnectivity;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    new-instance v0, Landroid/location/Geocoder;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 185
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->coreActivity:Lcom/jch/racWiFi/CoreActivity;

    invoke-static {v1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/UserInfo;->userAddress:Lcom/jch/racWiFi/userManagement/model/UserAddress;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/UserAddress;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->verifyZipCodeV2(Landroid/location/Geocoder;Lcom/jch/racWiFi/userManagement/model/UserAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dismiss()V

    .line 188
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->allFieldsValidation:Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;->onAllFieldsAreValidate(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->verifyZipCodeV2(Landroid/location/Geocoder;Lcom/jch/racWiFi/userManagement/model/UserAddress;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->dismiss()V

    .line 193
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->allFieldsValidation:Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;

    invoke-interface {v0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$AllFieldsValidation;->onAllFieldsAreValidate(Lcom/jch/racWiFi/userManagement/model/UserAddress;)V

    goto :goto_0

    .line 197
    :cond_1
    new-instance p1, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130074

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 201
    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduManagement/smartFence/view/MyAccounAddressEditDialog$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 202
    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method
