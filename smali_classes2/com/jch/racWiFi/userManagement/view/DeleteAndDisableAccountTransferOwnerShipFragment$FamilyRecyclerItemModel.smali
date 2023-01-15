.class public Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;
.super Ljava/lang/Object;
.source "DeleteAndDisableAccountTransferOwnerShipFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FamilyRecyclerItemModel"
.end annotation


# instance fields
.field private detailsUserInfoId:I

.field private isChecked:Z

.field private name:Ljava/lang/String;

.field private profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

.field private roleName:Ljava/lang/String;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetdetailsUserInfoId(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->detailsUserInfoId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisChecked(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->isChecked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisChecked(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->isChecked:Z

    return-void
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->this$0:Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailsUserInfoId()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->detailsUserInfoId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePicture()Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailsUserInfoId(I)V
    .locals 0

    .line 400
    iput p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->detailsUserInfoId:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/DeleteAndDisableAccountTransferOwnerShipFragment$FamilyRecyclerItemModel;->roleName:Ljava/lang/String;

    return-void
.end method
