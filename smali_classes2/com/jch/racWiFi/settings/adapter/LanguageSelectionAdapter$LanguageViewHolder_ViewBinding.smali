.class public Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LanguageSelectionAdapter$LanguageViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

.field private view7f0a05c0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

    .line 27
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a0443

    const-string v2, "field \'mCountryFlag\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 28
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09cf

    const-string v2, "field \'mLanguageName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 29
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v1, 0x7f0a04bd

    const-string v2, "field \'mLanguageSelection\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    iput-object v0, p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    const v0, 0x7f0a05c0

    const-string v1, "field \'mOuterLayout\' and method \'onClickOfLanguage\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mOuterLayout:Landroid/view/View;

    .line 32
    iput-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;->view7f0a05c0:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding$1;-><init>(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a051f

    const-string v1, "field \'mLanguageSelectionView\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelectionView:Landroid/view/View;

    .line 40
    const-class v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    const v1, 0x7f0a09ce

    const-string v2, "field \'mLanguageEnglishName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    iput-object p2, p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageEnglishName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;->target:Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

    .line 50
    iput-object v1, v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mCountryFlag:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 51
    iput-object v1, v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 52
    iput-object v1, v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelection:Lcom/jch/racWiFi/customViews/customWidgets/ImageView;

    .line 53
    iput-object v1, v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mOuterLayout:Landroid/view/View;

    .line 54
    iput-object v1, v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageSelectionView:Landroid/view/View;

    .line 55
    iput-object v1, v0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->mLanguageEnglishName:Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;->view7f0a05c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder_ViewBinding;->view7f0a05c0:Landroid/view/View;

    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
