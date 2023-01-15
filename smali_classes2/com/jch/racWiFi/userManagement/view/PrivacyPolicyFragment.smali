.class public Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "PrivacyPolicyFragment.java"


# static fields
.field public static final PRIVACY_POLICY_PREF_KEY:Ljava/lang/String; = "PRIVACY_POLICY_PREF_KEY"


# instance fields
.field cancel:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a014f
    .end annotation
.end field

.field dismiss:Lcom/jch/racWiFi/customViews/customWidgets/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0162
    .end annotation
.end field

.field private hideAcceptance:Z

.field private hideTitle:Z

.field iAgree:Lcom/jch/racWiFi/customViews/customWidgets/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a016b
    .end annotation
.end field

.field mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a47
    .end annotation
.end field

.field private mPrivacyPolicyString:Ljava/lang/String;

.field mPrivacyPolicyTitle:Lcom/jch/racWiFi/customViews/customWidgets/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a48
    .end annotation
.end field

.field private mUnbinder:Lbutterknife/Unbinder;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private takeToLogin:Z


# direct methods
.method static bridge synthetic -$$Nest$fgethideAcceptance(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->hideAcceptance:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethideTitle(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->hideTitle:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->hideTitle:Z

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->takeToLogin:Z

    return-void
.end method

.method public static newInstance()Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;
    .locals 2

    .line 77
    new-instance v0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;

    invoke-direct {v0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static privacyPolicyShown()Z
    .locals 3

    .line 192
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PRIVACY_POLICY_PREF_KEY"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static setPrivacyPolicyShown()V
    .locals 3

    .line 197
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PRIVACY_POLICY_PREF_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onClickAgree(Lcom/jch/racWiFi/customViews/customWidgets/Button;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a016b
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 187
    sput-boolean p1, Lcom/jch/racWiFi/Constants;->isTutorialFragmentShowing:Z

    return-void
.end method

.method public onClickCancel()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a014f
        }
    .end annotation

    .line 160
    iget-boolean v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->takeToLogin:Z

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss()V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClickDismissFragment()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0162
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PrivacyPolicyDataPrefKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/PrivacyPolicyModel$PrivacyPolicyData;->privacyPolicyMessage:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicyString:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0124

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mUnbinder:Lbutterknife/Unbinder;

    .line 102
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 104
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicyString:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 110
    iget-object p3, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mPrivacyPolicy:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    new-instance p3, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;

    invoke-direct {p3, p0}, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment$1;-><init>(Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 146
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->mUnbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public setHideAcceptance(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->hideAcceptance:Z

    return-void
.end method

.method public setHideTitle(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->hideTitle:Z

    return-void
.end method

.method public setOnClickAgree(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTakeToLogin(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/PrivacyPolicyFragment;->takeToLogin:Z

    return-void
.end method
