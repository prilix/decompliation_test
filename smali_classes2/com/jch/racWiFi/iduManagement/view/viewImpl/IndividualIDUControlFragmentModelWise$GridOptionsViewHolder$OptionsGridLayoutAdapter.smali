.class Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "IndividualIDUControlFragmentModelWise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OptionsGridLayoutAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

.field private menuItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;


# direct methods
.method static bridge synthetic -$$Nest$fgetdetailedIduModel(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;)Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;",
            ">;)V"
        }
    .end annotation

    .line 2171
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->this$1:Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2166
    new-instance p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-direct {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    .line 2172
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->context:Landroid/content/Context;

    .line 2173
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->menuItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 2160
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;I)V
    .locals 1

    .line 2186
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->menuItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;->bind(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$OptionsModel;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 2160
    invoke-virtual {p0, p1, p2}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;
    .locals 2

    .line 2179
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d009f

    const/4 v1, 0x0

    .line 2180
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2181
    new-instance p2, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter$OptionsViewHolder;-><init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDetailedIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 1

    .line 2163
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/IndividualIDUControlFragmentModelWise$GridOptionsViewHolder$OptionsGridLayoutAdapter;->detailedIduModel:Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->copy(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V

    return-void
.end method
