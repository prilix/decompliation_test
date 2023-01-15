.class public Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;
.super Ljava/lang/Object;
.source "IDUNotificationTypeUIConfigration.java"


# static fields
.field public static final ERROR:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

.field public static final IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

.field public static final SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

.field public static final TIMER_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

.field public static final WEEKLY_TIMER_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;


# instance fields
.field private iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

.field private notificationIcon:I

.field private notificationMessage:I

.field private notificationTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->ERROR:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    const v1, 0x7f080279

    .line 50
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationIcon(I)V

    const v2, 0x7f13062b

    .line 51
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationTitle(I)V

    const v2, 0x7f13062d

    .line 52
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationMessage(I)V

    .line 53
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->ERROR_DETAILS:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setIduNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 56
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->TIMER_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    .line 58
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationIcon(I)V

    const v2, 0x7f13067c

    .line 59
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationTitle(I)V

    const v2, 0x7f13067d

    .line 60
    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationMessage(I)V

    .line 61
    sget-object v2, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v2}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setIduNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 64
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->WEEKLY_TIMER_UPDATE:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    .line 66
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationIcon(I)V

    const v1, 0x7f130680

    .line 67
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationTitle(I)V

    const v1, 0x7f130681

    .line 68
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationMessage(I)V

    .line 69
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->WEEKLY_TIMER_CONFLICT:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setIduNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 72
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    const v1, 0x7f080234

    .line 74
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationIcon(I)V

    const v1, 0x7f130679

    .line 75
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationTitle(I)V

    const v1, 0x7f13067a

    .line 76
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationMessage(I)V

    .line 77
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->SPECIAL_OPERATION:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setIduNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    .line 80
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;-><init>()V

    sput-object v0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;

    const v1, 0x7f080241

    .line 82
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationIcon(I)V

    const v1, 0x7f130637

    .line 83
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationTitle(I)V

    const v1, 0x7f130638

    .line 84
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setNotificationMessage(I)V

    .line 85
    sget-object v1, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;->IDU_FROST_WASH:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->setIduNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIduNotificationType()Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    return-object v0
.end method

.method public getNotificationIcon()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->notificationIcon:I

    return v0
.end method

.method public getNotificationMessage()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->notificationMessage:I

    return v0
.end method

.method public getNotificationTitle()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->notificationTitle:I

    return v0
.end method

.method public setIduNotificationType(Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->iduNotificationType:Lcom/jch/racWiFi/iduManagement/model/IDUNotificationType;

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->notificationIcon:I

    return-void
.end method

.method public setNotificationMessage(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->notificationMessage:I

    return-void
.end method

.method public setNotificationTitle(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/jch/racWiFi/iduManagement/model/IDUNotificationTypeUIConfigration;->notificationTitle:I

    return-void
.end method
