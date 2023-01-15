.class public Lcom/jch/racWiFi/userManagement/model/InviteeModel;
.super Ljava/lang/Object;
.source "InviteeModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;
    }
.end annotation


# instance fields
.field public homeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field public id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromUserDetailsId"
    .end annotation
.end field

.field public invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

.field public inviteCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitationCode"
    .end annotation
.end field

.field public ownerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromUserName"
    .end annotation
.end field

.field public profilePicture:Lcom/jch/racWiFi/userManagement/model/ProfilePicture;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->NONE:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    return-void
.end method

.method public static getDummyList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userManagement/model/InviteeModel;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;-><init>()V

    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    const-string v2, "Accord 1"

    .line 65
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->homeName:Ljava/lang/String;

    const-string v2, "Acc 1"

    .line 66
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->ownerName:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;-><init>()V

    const/4 v2, 0x2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    const-string v2, "Accord 2"

    .line 71
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->homeName:Ljava/lang/String;

    const-string v2, "Acc 2"

    .line 72
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->ownerName:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;-><init>()V

    const/4 v2, 0x3

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    const-string v2, "Accord 3"

    .line 77
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->homeName:Ljava/lang/String;

    const-string v2, "Acc 3"

    .line 78
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->ownerName:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;-><init>()V

    const/4 v2, 0x4

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    const-string v2, "Accord 4"

    .line 83
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->homeName:Ljava/lang/String;

    const-string v2, "Acc 4"

    .line 84
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->ownerName:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    invoke-direct {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel;-><init>()V

    const/4 v2, 0x5

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    const-string v2, "Accord 5"

    .line 89
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->homeName:Ljava/lang/String;

    const-string v2, "Acc 5"

    .line 90
    iput-object v2, v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->ownerName:Ljava/lang/String;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;

    .line 55
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->id:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->homeName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "\'"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 99
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAccepted()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ACCEPTED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDeclined()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->DECLINED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAccepted()V
    .locals 1

    .line 36
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ACCEPTED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    return-void
.end method

.method public setDeclined()V
    .locals 1

    .line 40
    sget-object v0, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->DECLINED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    iput-object v0, p0, Lcom/jch/racWiFi/userManagement/model/InviteeModel;->invitationState:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    return-void
.end method
