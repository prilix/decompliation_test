.class public Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView_ViewBinding;
.super Ljava/lang/Object;
.source "PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;

    .line 22
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a06d3

    const-string v2, "field \'passwordSuggestionTv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->passwordSuggestionTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v0, 0x7f0a02ac

    const-string v1, "field \'dummyGap\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->dummyGap:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView_ViewBinding;->target:Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;

    .line 33
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->passwordSuggestionTv:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 34
    iput-object v1, v0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->dummyGap:Landroid/view/View;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
