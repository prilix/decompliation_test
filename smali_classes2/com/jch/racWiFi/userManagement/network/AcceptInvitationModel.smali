.class public Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;
.super Ljava/lang/Object;
.source "AcceptInvitationModel.java"


# instance fields
.field public accepted:Z

.field private code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getÏnviteCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;->code:Ljava/lang/String;

    return-object v0
.end method

.method public setÏnviteCode(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/network/AcceptInvitationModel;->code:Ljava/lang/String;

    return-void
.end method
