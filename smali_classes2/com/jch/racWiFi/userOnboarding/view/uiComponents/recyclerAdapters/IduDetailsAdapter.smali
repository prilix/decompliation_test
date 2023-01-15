.class public Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "IduDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
        "Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final IDU_DETAILS_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fragment:Landroidx/fragment/app/Fragment;

.field iduDetailsModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetfragment(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->fragment:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$1;

    invoke-direct {v0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$1;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->IDU_DETAILS_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 36
    sget-object v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->IDU_DETAILS_DIFF_CALLBACK:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    .line 37
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic lambda$setIduDetailsModels$0(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)I
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->onBindViewHolder(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;

    .line 58
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;->setIduDetailsModel(Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0137

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$IduDetailsViewHolder;-><init>(Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setIduDetailsModels(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->iduDetailsModels:Ljava/util/ArrayList;

    sget-object v0, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter$$ExternalSyntheticLambda0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    invoke-virtual {p0}, Lcom/jch/racWiFi/userOnboarding/view/uiComponents/recyclerAdapters/IduDetailsAdapter;->notifyDataSetChanged()V

    return-void
.end method
