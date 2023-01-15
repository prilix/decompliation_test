.class public Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectCountryCodeRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;,
        Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;,
        Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private countryCodeErrorCallBack:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;

.field private final menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private onItemSelectionListener:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;

.field private final permanentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->onItemSelectionListener:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;",
            ">;",
            "Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->permanentList:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->context:Landroid/content/Context;

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->countryCodeErrorCallBack:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMenuItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;->bind(Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;
    .locals 2

    .line 52
    iget-object p2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0128

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$SelectCountryCodeViewHolder;-><init>(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->permanentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    iget-object v3, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryName()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryNameShortForm()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/CountryCodeUIConfiguration;->getCountryCode()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 158
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    iget-object v1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->permanentList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :cond_2
    iget-object v2, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->countryCodeErrorCallBack:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;->countryCodeSearchError()V

    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->countryCodeErrorCallBack:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;

    invoke-interface {p1}, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$CountryCodeErrorCallBack;->countryCodeSearchSuccess()V

    :goto_1
    return-void
.end method

.method public setOnItemSelectionListener(Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter;->onItemSelectionListener:Lcom/jch/racWiFi/userManagement/SelectCountryCodeRecyclerViewAdapter$OnItemSelectionListener;

    return-void
.end method
