.class public final Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ECSelectACsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u001b\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nj\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;",
        "allRacList",
        "",
        "Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;",
        "energyConsumptionViewModel",
        "Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;",
        "(Ljava/util/List;Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;)V",
        "mHashMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "mRacIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holderEC",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ECSelectACsViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allRacList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;",
            ">;"
        }
    .end annotation
.end field

.field private final energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

.field private mHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mRacIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$oKMbEm-OXYgisSdfP7EJtNUEiak(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->onBindViewHolder$lambda-0(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;",
            ">;",
            "Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "allRacList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "energyConsumptionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->allRacList:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mRacIds:Ljava/util/ArrayList;

    .line 32
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mHashMap:Ljava/util/HashMap;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    .line 34
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacId()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mRacIds:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacId()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$allRac"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mHashMap:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    :goto_0
    if-eqz p3, :cond_2

    .line 62
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mRacIds:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacId()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mRacIds:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacId()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p2, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mRacIds:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setRacIds(Ljava/util/ArrayList;)V

    .line 67
    iget-object p1, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->energyConsumptionViewModel:Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;

    iget-object p0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->mHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Lcom/jch/racWiFi/energyConsumption/viewModel/EnergyConsumptionViewModel;->setRacIdsMap(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->allRacList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;I)V
    .locals 2

    const-string v0, "holderEC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->allRacList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;

    .line 50
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/jch/racWiFi/R$id;->text_view_ac_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TextView;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->getRacName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/jch/racWiFi/R$id;->checkBoxSelectACs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isSelected()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setChecked(Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {p2}, Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;->isEnergyConsumptionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/jch/racWiFi/R$id;->disableViewSelectACs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/jch/racWiFi/R$id;->disableViewSelectACs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_0
    iget-object p1, p1, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/jch/racWiFi/R$id;->checkBoxSelectACs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;

    new-instance v0, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;Lcom/jch/racWiFi/energyConsumption/model/response/AllRac;)V

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/customViews/customWidgets/TriStateCheckbox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00af

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/jch/racWiFi/energyConsumption/adapter/ECSelectACsAdapter$ECSelectACsViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
