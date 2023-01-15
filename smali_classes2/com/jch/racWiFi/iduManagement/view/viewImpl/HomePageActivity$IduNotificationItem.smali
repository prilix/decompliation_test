.class public Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;
.super Ljava/lang/Object;
.source "HomePageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IduNotificationItem"
.end annotation


# instance fields
.field public iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field public imageType:I

.field public notificationDetail:Ljava/lang/String;

.field public notificationType:Ljava/lang/String;

.field priority:I

.field public racId:I

.field public racName:Ljava/lang/String;

.field public status:I

.field final synthetic this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

.field public timeStamp:J


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;JILcom/jch/racWiFi/iduManagement/model/IDUNotificationType;Ljava/lang/String;)V
    .locals 0

    .line 1525
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->this$0:Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1527
    iput-wide p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->timeStamp:J

    .line 1528
    iput p4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racId:I

    .line 1529
    iput-object p5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    .line 1530
    invoke-virtual {p5}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->getUiConfigration()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    move-result-object p2

    .line 1531
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationTitle()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->notificationType:Ljava/lang/String;

    .line 1532
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationMessage()I

    move-result p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p6, p4, p5

    invoke-virtual {p1, p3, p4}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->notificationDetail:Ljava/lang/String;

    .line 1533
    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->getNotificationIcon()I

    move-result p1

    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->imageType:I

    .line 1534
    iput-object p6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1572
    instance-of v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1573
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;

    .line 1574
    iget v0, p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racId:I

    iget v2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racId:I

    if-ne v0, v2, :cond_0

    .line 1576
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->getIduNotificationType()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {p1, v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getIduNotificationType()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    return-object v0
.end method

.method public getImageType()I
    .locals 1

    .line 1563
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->imageType:I

    return v0
.end method

.method public getNotificationDetail()Ljava/lang/String;
    .locals 1

    .line 1555
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->notificationDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()Ljava/lang/String;
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->notificationType:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1513
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->priority:I

    return v0
.end method

.method public getRacId()I
    .locals 1

    .line 1538
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->racId:I

    return v0
.end method

.method public setImageType(I)V
    .locals 0

    .line 1567
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->imageType:I

    return-void
.end method

.method public setNotificationDetail(Ljava/lang/String;)V
    .locals 0

    .line 1559
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->notificationDetail:Ljava/lang/String;

    return-void
.end method

.method public setNotificationType(Ljava/lang/String;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->notificationType:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1517
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity$IduNotificationItem;->priority:I

    return-void
.end method
