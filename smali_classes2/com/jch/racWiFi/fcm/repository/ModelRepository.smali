.class public Lcom/jch/racWiFi/fcm/repository/ModelRepository;
.super Ljava/lang/Object;
.source "ModelRepository.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDirectory()V
    .locals 6

    .line 148
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jch/racWiFi/App;->getApplicatonContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    array-length v2, v1

    if-lez v2, :cond_0

    .line 152
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 153
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAcActivity(Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;)Lcom/jch/racWiFi/fcm/model/AcActivity;
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->isInSpecialMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/jch/racWiFi/fcm/model/AcActivity;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/AcActivity;-><init>()V

    .line 138
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/fcm/model/AcActivity;->setSubCategory(Lcom/jch/racWiFi/fcm/util/AcActivitiesSubCategory;)V

    .line 139
    iget-object p2, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/fcm/model/AcActivity;->setRacName(Ljava/lang/String;)V

    .line 140
    iget-object p1, p1, Lcom/jch/racWiFi/iduManagement/model/DetailedIduModel;->id:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/AcActivity;->setRacId(Ljava/lang/Long;)V

    .line 141
    sget-object p1, Lcom/jch/racWiFi/fcm/util/Type;->AC_ACTIVITIES:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/AcActivity;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/fcm/model/AcActivity;->setTimestamp(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAlert(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Alert;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Alert;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Alert;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Alert;-><init>()V

    .line 70
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setSubCategory(Lcom/jch/racWiFi/fcm/util/AlertSubCategory;)V

    .line 71
    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/fcm/model/Alert;->setTimestamp(J)V

    .line 72
    invoke-virtual {v0, p4}, Lcom/jch/racWiFi/fcm/model/Alert;->setId(Ljava/lang/String;)V

    const-string p1, "ecPercentage"

    .line 73
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setEcPercentage(Ljava/lang/String;)V

    const-string p1, "racName"

    .line 74
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setRacName(Ljava/lang/String;)V

    const-string p1, "racId"

    .line 75
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 77
    :try_start_0
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setRacId(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "familyId"

    .line 82
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setFamilyId(Ljava/lang/String;)V

    const-string p1, "familyName"

    .line 83
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setFamilyName(Ljava/lang/String;)V

    const-string p1, "homeName"

    .line 84
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setHomeName(Ljava/lang/String;)V

    const-string p1, "roleName"

    .line 85
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setRoleName(Ljava/lang/String;)V

    const-string p1, "memberName"

    .line 86
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setMemberName(Ljava/lang/String;)V

    const-string/jumbo p1, "userName"

    .line 87
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Alert;->setUserName(Ljava/lang/String;)V

    return-object v0
.end method

.method public getError(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Error;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Error;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Error;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Error;-><init>()V

    .line 93
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    invoke-virtual {v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Error;->setErrorSubCategory(Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;)V

    const-string v1, "racName"

    .line 94
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Error;->setName(Ljava/lang/String;)V

    const-string v1, "racId"

    .line 95
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Error;->setRacId(Ljava/lang/Long;)V

    .line 98
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/fcm/model/Error;->setTimestamp(J)V

    .line 99
    invoke-virtual {v0, p4}, Lcom/jch/racWiFi/fcm/model/Error;->setId(Ljava/lang/String;)V

    const-string p2, "errCode"

    .line 100
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/fcm/model/Error;->setErrorCode(Ljava/lang/String;)V

    const-string p2, "familyId"

    .line 101
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/fcm/model/Error;->setFamilyId(Ljava/lang/String;)V

    const-string/jumbo p2, "vendorThingId"

    .line 102
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/fcm/model/Error;->setVendorThingId(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Error;->setSubCategory1(Ljava/lang/String;)V

    return-object v0
.end method

.method public getMaintenance(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Maintenance;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Maintenance;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Maintenance;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Maintenance;-><init>()V

    .line 55
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Maintenance;->setSubCategory(Lcom/jch/racWiFi/fcm/util/MaintenanceSubCategory;)V

    const-string p1, "maintenanceDate"

    .line 56
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jch/racWiFi/fcm/model/Maintenance;->setMaintenanceDate(J)V

    .line 60
    :cond_0
    invoke-virtual {v0, p2}, Lcom/jch/racWiFi/fcm/model/Maintenance;->setId(Ljava/lang/String;)V

    const-string p1, "maintenanceDuration"

    .line 61
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 63
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/jch/racWiFi/fcm/model/Maintenance;->setMaintenanceDuration(J)V

    :cond_1
    return-object v0
.end method

.method public getReminder(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Reminder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/Reminder;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Reminder;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Reminder;-><init>()V

    const-string v1, "infoUrl"

    .line 43
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Reminder;->setInfoUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "userName"

    .line 44
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Reminder;->setUserName(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->setSubCategory(Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;)V

    .line 46
    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/fcm/model/Reminder;->setTimestamp(J)V

    .line 47
    invoke-virtual {v0, p4}, Lcom/jch/racWiFi/fcm/model/Reminder;->setId(Ljava/lang/String;)V

    const-string p1, "familyId"

    .line 48
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->setFamilyId(Ljava/lang/String;)V

    const-string p1, "familyName"

    .line 49
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->setFamilyName(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSilent(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/model/Silent;
    .locals 3

    .line 128
    new-instance v0, Lcom/jch/racWiFi/fcm/model/Silent;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/Silent;-><init>()V

    .line 129
    sget-object v1, Lcom/jch/racWiFi/fcm/util/Type;->SILENT:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/fcm/model/Silent;->setType(Lcom/jch/racWiFi/fcm/util/Type;)V

    .line 130
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    invoke-virtual {v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/Silent;->setSubCategory(Lcom/jch/racWiFi/fcm/util/SilentSubCategory;)V

    return-object v0
.end method

.method public getSmartFence(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/SmartFence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/jch/racWiFi/fcm/model/SmartFence;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/SmartFence;-><init>()V

    .line 109
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v1

    const-class v2, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v1, v2, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setSubCategory(Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;)V

    const-string p1, "racName"

    .line 110
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setRacName(Ljava/lang/String;)V

    const-string/jumbo p1, "userName"

    .line 111
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setUserName(Ljava/lang/String;)V

    const-string p1, "racId"

    .line 112
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setRacId(Ljava/lang/Long;)V

    :cond_0
    const-string p1, "racIncluded"

    .line 115
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setRacIncluded(Ljava/lang/String;)V

    const-string/jumbo p1, "userId"

    .line 116
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setUserId(Ljava/lang/String;)V

    const-string p1, "familyId"

    .line 117
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setFamilyId(Ljava/lang/String;)V

    const-string p1, "familyName"

    .line 118
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setFamilyName(Ljava/lang/String;)V

    const-string p1, "mode"

    .line 119
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setMode(Ljava/lang/String;)V

    const-string/jumbo p1, "temperature"

    .line 120
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setTemperature(Ljava/lang/String;)V

    const-string/jumbo p1, "temperatureUnit"

    .line 121
    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setTemperatureUnit(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p2, p3}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setTimestamp(J)V

    .line 123
    invoke-virtual {v0, p4}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setId(Ljava/lang/String;)V

    return-object v0
.end method
