.class public Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "LanguageSelectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private languageModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/settings/model/LanguageModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedLanguageModel:Lcom/jch/racWiFi/settings/model/LanguageModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlanguageModelList(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSelectedLanguageModel(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;Lcom/jch/racWiFi/settings/model/LanguageModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->mSelectedLanguageModel:Lcom/jch/racWiFi/settings/model/LanguageModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->mSelectedLanguageModel:Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 39
    iput-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->context:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$LanguageSelectionUtils;->getLanguageModelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 45
    iget-object v1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    new-instance v2, Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-direct {v2, v0}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/jch/racWiFi/Localization/LocaleConfiguration;->getCurrentAppLocale()Ljava/util/Locale;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-direct {v0, p1}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;)V

    .line 50
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 52
    iget-object p1, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    new-instance v0, Lcom/jch/racWiFi/settings/model/LanguageModel;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2}, Lcom/jch/racWiFi/settings/model/LanguageModel;-><init>(Ljava/util/Locale;)V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 53
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 54
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->setSelected(Z)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/settings/model/LanguageModel;

    .line 57
    invoke-virtual {p1, v1}, Lcom/jch/racWiFi/settings/model/LanguageModel;->setSelected(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedLanguageModel()Lcom/jch/racWiFi/settings/model/LanguageModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->mSelectedLanguageModel:Lcom/jch/racWiFi/settings/model/LanguageModel;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->onBindViewHolder(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->languageModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/settings/model/LanguageModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;->bind(Lcom/jch/racWiFi/settings/model/LanguageModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;
    .locals 2

    .line 64
    iget-object p2, p0, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b1

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter$LanguageViewHolder;-><init>(Lcom/jch/racWiFi/settings/adapter/LanguageSelectionAdapter;Landroid/view/View;)V

    return-object p2
.end method
