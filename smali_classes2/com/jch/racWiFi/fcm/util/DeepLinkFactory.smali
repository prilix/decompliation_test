.class public Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;
.super Ljava/lang/Object;
.source "DeepLinkFactory.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeepLink(Lcom/jch/racWiFi/fcm/model/Alert;)Lcom/jch/racWiFi/fcm/util/DeepLink;
    .locals 3

    .line 29
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLink;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/DeepLink;-><init>()V

    .line 30
    sget-object v1, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$AlertSubCategory:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacId(Ljava/lang/Long;)V

    const v1, 0x7f0a0094

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    .line 58
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacId(Ljava/lang/Long;)V

    const v1, 0x7f0a03cd

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacId(Ljava/lang/Long;)V

    const v1, 0x7f0a0092

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getDeepLink(Lcom/jch/racWiFi/fcm/model/Error;)Lcom/jch/racWiFi/fcm/util/DeepLink;
    .locals 2

    .line 66
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$ErrorSubCategory:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLink;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/DeepLink;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacId(Ljava/lang/Long;)V

    .line 71
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacName(Ljava/lang/String;)V

    const v1, 0x7f0a04f8

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    const v1, 0x7f0a01fc

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    .line 75
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getDeepLink(Lcom/jch/racWiFi/fcm/model/Maintenance;)Lcom/jch/racWiFi/fcm/util/DeepLink;
    .locals 3

    .line 95
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLink;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/DeepLink;-><init>()V

    .line 96
    sget-object v1, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$MaintenanceSubCategory:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getSubCategory()Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacId(Ljava/lang/Long;)V

    const v1, 0x7f0a079e

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    .line 100
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    :goto_0
    return-object v0
.end method

.method public getDeepLink(Lcom/jch/racWiFi/fcm/model/Reminder;)Lcom/jch/racWiFi/fcm/util/DeepLink;
    .locals 2

    .line 83
    sget-object v0, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory$1;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLink;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/DeepLink;-><init>()V

    const v1, 0x7f0a03cd

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    .line 88
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getDeepLink(Lcom/jch/racWiFi/fcm/model/SmartFence;)Lcom/jch/racWiFi/fcm/util/DeepLink;
    .locals 2

    .line 21
    new-instance v0, Lcom/jch/racWiFi/fcm/util/DeepLink;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/util/DeepLink;-><init>()V

    .line 22
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getRacId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setRacId(Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getType()Lcom/jch/racWiFi/fcm/util/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    const p1, 0x7f0a009e

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/util/DeepLink;->addDestination(Ljava/lang/Integer;)V

    return-object v0
.end method
