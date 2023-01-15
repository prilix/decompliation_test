.class public Lcom/jch/racWiFi/fcm/model/Section;
.super Ljava/lang/Object;
.source "Section.java"


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private clearAll:Z

.field private expanded:Z

.field private selectedForFilter:Z

.field private title:I

.field private type:Lcom/jch/racWiFi/fcm/util/Type;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Section;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public getTitle()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/jch/racWiFi/fcm/model/Section;->title:I

    return v0
.end method

.method public getType()Lcom/jch/racWiFi/fcm/util/Type;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/model/Section;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-object v0
.end method

.method public isClearAll()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Section;->clearAll:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Section;->expanded:Z

    return v0
.end method

.method public isSelectedForFilter()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/jch/racWiFi/fcm/model/Section;->selectedForFilter:Z

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Section;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public setClearAll(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Section;->clearAll:Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Section;->expanded:Z

    return-void
.end method

.method public setSelectedForFilter(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/jch/racWiFi/fcm/model/Section;->selectedForFilter:Z

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/jch/racWiFi/fcm/model/Section;->title:I

    return-void
.end method

.method public setType(Lcom/jch/racWiFi/fcm/util/Type;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/model/Section;->type:Lcom/jch/racWiFi/fcm/util/Type;

    return-void
.end method
