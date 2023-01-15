.class public final synthetic Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog$OnLanguageSelectedApplyListener;


# instance fields
.field public final synthetic f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

.field public final synthetic f$1:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    return-void
.end method


# virtual methods
.method public final onLanguageApply(Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 2

    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;

    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/userManagement/view/viewImpl/LoginFragment$LanguageSelectionViewHolder;->lambda$languageSelectionDialog$1$com-jch-racWiFi-userManagement-view-viewImpl-LoginFragment$LanguageSelectionViewHolder(Lcom/jch/racWiFi/settings/view/LanguageSelectionDialog;Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    return-void
.end method
