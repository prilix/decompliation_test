.class public Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PasswordStrengthSuggestionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;",
        ">;"
    }
.end annotation


# instance fields
.field private passwordStrengthSuggestionModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->passwordStrengthSuggestionModelList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->passwordStrengthSuggestionModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->passwordStrengthSuggestionModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;

    invoke-virtual {p1, p2, v1}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;->bind(Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0142

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter$PasswordStrengthSuggestionView;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateAdapter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/PasswordStrengthSuggestionModel;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->passwordStrengthSuggestionModelList:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lcom/jch/racWiFi/userManagement/adapter/PasswordStrengthSuggestionAdapter;->notifyDataSetChanged()V

    return-void
.end method
