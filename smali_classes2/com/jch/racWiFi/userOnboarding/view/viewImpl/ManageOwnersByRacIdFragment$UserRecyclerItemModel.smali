.class public Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;
.super Ljava/lang/Object;
.source "ManageOwnersByRacIdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserRecyclerItemModel"
.end annotation


# instance fields
.field private familyId:I

.field private familyName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

.field private roleName:Ljava/lang/String;

.field final synthetic this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;


# direct methods
.method static bridge synthetic -$$Nest$fgetfamilyId(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)I
    .locals 0

    iget p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->familyId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetfamilyName(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprofilePicture(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;)Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-object p0
.end method

.method public constructor <init>(Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->this$0:Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFamilyId()I
    .locals 1

    .line 460
    iget v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->familyId:I

    return v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getProfilePicture()Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public setFamilyId(I)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->familyId:I

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->familyName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setProfilePicture(Lcom/jch/racWiFi/userManagement/model/ProfilePicture;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;

    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/jch/racWiFi/userOnboarding/view/viewImpl/ManageOwnersByRacIdFragment$UserRecyclerItemModel;->roleName:Ljava/lang/String;

    return-void
.end method
