.class public Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;
.super Landroid/app/Dialog;
.source "InvalidEmailAndMobileNumberDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;
    }
.end annotation


# instance fields
.field private countryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;

.field private mContactNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

.field private mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field private mMobileNUmberET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

.field private mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mRemoveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private mSubTitleTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mTitleTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

.field private mUpdateButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

.field private name:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCountryCodeTextView(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEmailET(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMobileNUmberET(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Lcom/jch/racWiFi/customViews/customWidgets/EditText;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNUmberET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowCountryCodeSelectionDialog(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showCountryCodeSelectionDialog()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V
    .locals 4

    .line 44
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0063

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a08bf

    .line 49
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mTitleTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a08b6

    .line 50
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mSubTitleTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a055c

    .line 51
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a064e

    .line 52
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0250

    .line 53
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNUmberET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a0243

    .line 54
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const v0, 0x7f0a0186

    .line 55
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mUpdateButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v0, 0x7f0a0175

    .line 56
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/Button;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mRemoveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    const v0, 0x7f0a0468

    .line 57
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0a08e5

    .line 58
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a08d8

    .line 59
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mContactNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-static {v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->setOutlineCountryImage(Lcom/jch/racWiFi/customViews/customWidgets/ImageView;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 62
    invoke-static {v0, p1}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setElevation(F)V

    .line 65
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;

    .line 67
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "+91"

    invoke-static {v0, v1, v2}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeUIConfigurationFromCountryObject(Landroid/content/Context;Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;)Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->setCountryCodeString(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    .line 73
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mUpdateButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v1, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$1;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mRemoveButton:Lcom/jch/racWiFi/customViews/customWidgets/Button;

    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$2;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryCodeLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$3;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$3;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showCountryCodeSelectionDialog()V
    .locals 3

    .line 227
    new-instance v0, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->getCountryCodeRecyclerViewAdapter()Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;

    invoke-direct {v2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$6;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;)V

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V

    .line 237
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/view/CountryCodeDialog;->show()V

    return-void
.end method

.method private showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 257
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;-><init>(Landroid/content/Context;)V

    .line 258
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setTitleString(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setMessageString(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 260
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setCancelable(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1300a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$7;

    invoke-direct {p2, p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$7;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;)V

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->setPositiveButton(Ljava/lang/String;Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog$CustomOnClickListener;)V

    .line 268
    invoke-virtual {v0}, Lcom/jch/racWiFi/customViews/customDialogs/SingleChoiceDialog;->show()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$4;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$4;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$5;

    invoke-direct {v0, p0, p1}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$5;-><init>(Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mTitleTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mSubTitleTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 99
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNUmberET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNUmberET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {v0, p4}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p4, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p4, p2}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    :cond_0
    if-eqz p5, :cond_1

    .line 105
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    .line 106
    iget-object p4, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p4, p3}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setVisibility(I)V

    .line 107
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p3, p5}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 112
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mContactNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->name:Ljava/lang/String;

    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mContactNameTV:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const-string p3, "______"

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->name:Ljava/lang/String;

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1, p7}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1, p6}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCountryCodeSelectionOnCountryCodeChange(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryCodeTextView:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    invoke-virtual {p1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;->setImageResource(I)V

    .line 247
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNUmberET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    sget-object v2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->CURRENT:Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 248
    invoke-virtual {v2}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCodeString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jch/racWiFi/Utils/ValidationUtils;->getMaxLengthOfMobileNumberBasedOnCountryCode(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 247
    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public validateEmailAndPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 165
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getAllCountries(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p5}, Lcom/jch/racWiFi/userManagement/countryCodeManager/CountryUtils;->getByCode(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/countryCodeManager/Country;->getIso()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->isNANPACountry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 172
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 182
    invoke-static {p3}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isEmailAddressValid(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 184
    :cond_1
    invoke-static {p1, p5}, Lcom/jch/racWiFi/Utils/ValidationUtils;->isMobileNumberValidInviteUser(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-static {p1, p5}, Lcom/jch/racWiFi/Utils/ValidationUtils;->formatMobileNumberValidInviteUser(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object p3, v1

    move-object v1, p1

    goto/16 :goto_3

    .line 188
    :cond_2
    :try_start_0
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p5, "EXCEPTION"

    invoke-static {p5, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mMobileNumberLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result p1

    const p5, 0x7f130074

    if-nez p1, :cond_4

    .line 195
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f130080

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f13008b

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->mEmailET:Lcom/jch/racWiFi/customViews/customWidgets/EditText;

    invoke-virtual {p1}, Lcom/jch/racWiFi/customViews/customWidgets/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 204
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 205
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f13007f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :cond_5
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f13007b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->showSingleChiocePopUp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    move-object p3, v1

    :goto_3
    if-eqz v1, :cond_7

    .line 215
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->dismiss()V

    .line 216
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;

    invoke-interface {p1, v1, p3, p2}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;->onReceivedCorrectedEmailOrPhoneNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 219
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->dismiss()V

    .line 220
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog;->iReceiveCorrectedEmailOrPhoneNum:Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;

    invoke-interface {p1, v1, p3, p2}, Lcom/jch/racWiFi/userManagement/view/InvalidEmailAndMobileNumberDialog$IReceiveCorrectedEmailOrPhoneNum;->onReceivedCorrectedEmailOrPhoneNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
