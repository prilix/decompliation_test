.class Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;
.super Ljava/lang/Object;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LanguageSelectionViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;Lcom/jch/racWiFi/databinding/FragmentLoginBinding;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->binding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    .line 89
    iget-object p1, p2, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->layoutLanguageSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private languageSelectionDialog()V
    .locals 2

    .line 101
    new-instance v0, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmActivity(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setShowingDialogFromSettings(Z)V

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setCancelable(Z)V

    .line 104
    new-instance v1, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setLanguageSelectedApplyListener(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;)V

    .line 110
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    invoke-static {v1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->-$$Nest$fgetmBinding(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;)Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->setParentView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->show()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$languageSelectionDialog$1$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment$LanguageSelectionViewHolder(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 0

    .line 105
    invoke-virtual {p2}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->persistLocalization(Ljava/util/Locale;)V

    const/4 p2, 0x1

    .line 106
    sput-boolean p2, Lcom/jch/racWiFi/Constants;->NOT_TO_RESTART:Z

    .line 107
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->this$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;

    iget-object p2, p2, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment;->mFragmentToActivityCallback:Lcom/jch/racWiFi/FragmentToActivityCallback;

    invoke-interface {p2}, Lcom/jch/racWiFi/FragmentToActivityCallback;->reCreateUserManagementActivity()V

    .line 108
    invoke-virtual {p1}, Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$new$0$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment$LanguageSelectionViewHolder(Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->onClickLanguageSelection()V

    return-void
.end method

.method public onClickLanguageSelection()V
    .locals 1

    .line 79
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->languageSelectionDialog()V

    return-void
.end method

.method public updateViews()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->getLanguageModelBasedOnLocaleIfPresentInList(Ljava/util/Locale;)Lcom/jch/racWiFi/settings/model/LanguageModel;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->binding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewLanguageItem:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getLanguageStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 96
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->binding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    iget-object v1, v1, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->textViewCountryNameLogin:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {v0}, Lcom/jch/racWiFi/settings/model/LanguageModel;->getEnglishStringRes()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(I)V

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->binding:Lcom/jch/racWiFi/databinding/FragmentLoginBinding;

    invoke-virtual {v0}, Lcom/jch/racWiFi/databinding/FragmentLoginBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Lcom/jch/racWiFi/Utils/ViewUtils;->convertDpToPixel(FLandroid/content/Context;)F

    return-void
.end method
