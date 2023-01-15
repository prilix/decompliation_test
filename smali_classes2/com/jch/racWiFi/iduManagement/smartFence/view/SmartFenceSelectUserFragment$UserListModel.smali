.class Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;
.super Ljava/lang/Object;
.source "SmartFenceSelectUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserListModel"
.end annotation


# instance fields
.field private isSelected:Z

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

.field private userID:Ljava/lang/Long;

.field private userName:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->isSelected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetuserID(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->userID:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuserName(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->userName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSelected(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->isSelected:Z

    return-void
.end method

.method private constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->this$0:Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;-><init>(Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment;)V

    return-void
.end method


# virtual methods
.method public getUserID()Ljava/lang/Long;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->userID:Ljava/lang/Long;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->isSelected:Z

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->isSelected:Z

    return-void
.end method

.method public setUserID(Ljava/lang/Long;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->userID:Ljava/lang/Long;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/smartFence/view/SmartFenceSelectUserFragment$UserListModel;->userName:Ljava/lang/String;

    return-void
.end method
