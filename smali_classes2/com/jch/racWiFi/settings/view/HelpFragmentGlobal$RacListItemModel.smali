.class public Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;
.super Ljava/lang/Object;
.source "HelpFragmentGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RacListItemModel"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private onItemClickListener:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;

.field private racID:I

.field private selected:Z

.field private vendorThingID:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetname(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonItemClickListener(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->onItemClickListener:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetracID(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->racID:I

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyFromDetailIduModel(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;)V
    .locals 1

    .line 793
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->name:Ljava/lang/String;

    .line 794
    iget-object v0, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->racID:I

    .line 795
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->vendorThingId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->vendorThingID:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 789
    instance-of v0, p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;

    iget-object p1, p1, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 779
    iget-boolean v0, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->selected:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnItemClickListener(Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->onItemClickListener:Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$OnItemClickListener;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 783
    iput-boolean p1, p0, Lcom/jch/racWiFi/settings/view/HelpFragmentGlobal$RacListItemModel;->selected:Z

    return-void
.end method
