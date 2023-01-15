.class public Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;
.super Ljava/lang/Object;
.source "UserRecyclerItemModel.java"


# static fields
.field public static PARCEL_KEY_OF_USER_ID_TO_DETACH:Ljava/lang/String; = "PARCEL_KEY_OF_USER_ID_TO_DETACH"

.field public static PARCEL_KEY_OF_USER_LIST:Ljava/lang/String; = "PARCEL_KEY_OF_USER_LIST"


# instance fields
.field private familyResult:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

.field private name:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->familyResult:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setFamily(Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->familyResult:Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/viewImpl/UserRecyclerItemModel;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
