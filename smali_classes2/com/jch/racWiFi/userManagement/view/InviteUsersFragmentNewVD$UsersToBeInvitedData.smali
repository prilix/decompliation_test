.class public Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;
.super Ljava/lang/Object;
.source "InviteUsersFragmentNewVD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UsersToBeInvitedData"
.end annotation


# instance fields
.field private emailID:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;


# direct methods
.method static bridge synthetic -$$Nest$fgetemailID(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->emailID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetname(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->name:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetphoneNumber(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>(Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->this$0:Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    iput-object p2, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->name:Ljava/lang/String;

    .line 683
    iput-object p3, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->phoneNumber:Ljava/lang/String;

    .line 684
    iput-object p4, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->emailID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmailID()Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->emailID:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setEmailID(Ljava/lang/String;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->emailID:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/jch/racWiFi/userManagement/view/InviteUsersFragmentNewVD$UsersToBeInvitedData;->phoneNumber:Ljava/lang/String;

    return-void
.end method
