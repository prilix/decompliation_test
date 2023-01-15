.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;
.super Ljava/lang/Object;
.source "SmartFenceSelectAcFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcListModel"
.end annotation


# instance fields
.field private acName:Ljava/lang/String;

.field private cloudId:Ljava/lang/String;

.field private isSelected:Z

.field private racId:Ljava/lang/Long;

.field private supportFeature:Z

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetacName(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->acName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcloudId(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->cloudId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetracId(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->racId:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSelected:Z

    return-void
.end method

.method private constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment;)V

    return-void
.end method


# virtual methods
.method public getAcName()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->acName:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getRacId()Ljava/lang/Long;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->racId:Ljava/lang/Long;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSelected:Z

    return v0
.end method

.method public isSupportFeature()Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->supportFeature:Z

    return v0
.end method

.method public setAcName(Ljava/lang/String;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->acName:Ljava/lang/String;

    return-void
.end method

.method public setCloudId(Ljava/lang/String;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public setRacId(Ljava/lang/Long;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->racId:Ljava/lang/Long;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 578
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->isSelected:Z

    return-void
.end method

.method public setSupportFeature(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectAcFragment$AcListModel;->supportFeature:Z

    return-void
.end method
