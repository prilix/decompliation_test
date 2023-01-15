.class public Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;
.super Ljava/lang/Object;
.source "LocaleConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Localization/LocaleConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddUserAndAddAcButtonConfigurationUtils"
.end annotation


# static fields
.field private static final USER_SESSION:Ljava/lang/String; = "USER_SESSION"


# instance fields
.field private isLoggedIn:Z

.field private isMemberRemoved:Z

.field private isRacRemoved:Z

.field private loginCount:I

.field private sessionTimeInMilSec:J

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->userId:I

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved:Z

    .line 243
    iput-boolean v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved:Z

    .line 244
    iput v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->loginCount:I

    .line 245
    iput-boolean v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isLoggedIn:Z

    return-void
.end method

.method private commitChanges(Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V
    .locals 3

    .line 302
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 303
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USER_SESSION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->userId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static getCurrentUserConfig(I)Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;
    .locals 4

    .line 324
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 325
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferencesReader()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER_SESSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 327
    const-class v1, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    .line 328
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    return-object p0
.end method

.method public static getDayDifference(Ljava/lang/Long;)I
    .locals 5

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 335
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 336
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 338
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 340
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int p0, v1

    return p0
.end method

.method public static persistUser(I)V
    .locals 4

    .line 309
    new-instance v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;

    invoke-direct {v0}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;-><init>()V

    .line 311
    iput p0, v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->userId:I

    const/4 v1, 0x1

    .line 312
    iput v1, v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->loginCount:I

    const/4 v2, 0x0

    .line 313
    iput-boolean v2, v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved:Z

    .line 314
    iput-boolean v2, v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved:Z

    .line 315
    iput-boolean v1, v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isLoggedIn:Z

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->sessionTimeInMilSec:J

    .line 317
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 318
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getInstance()Lcom/jch/racWiFi/SharedPreference/SharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/SharedPreference/SharedPref;->getSharedPreferenceEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "USER_SESSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getIsLoggedIn()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isLoggedIn:Z

    return v0
.end method

.method public getLoginCount()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->loginCount:I

    return v0
.end method

.method public getSessionTimeInMilSec()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->sessionTimeInMilSec:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->userId:I

    return v0
.end method

.method public isMemberRemoved()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved:Z

    return v0
.end method

.method public isRacRemoved()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved:Z

    return v0
.end method

.method public setIsLoggedIn(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isLoggedIn:Z

    .line 249
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->commitChanges(Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    return-void
.end method

.method public setLoginCount(ILcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V
    .locals 2

    .line 295
    iput p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->loginCount:I

    const/4 p1, 0x1

    .line 296
    iput-boolean p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isLoggedIn:Z

    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->sessionTimeInMilSec:J

    .line 298
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->commitChanges(Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    return-void
.end method

.method public setMemberRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isMemberRemoved:Z

    .line 287
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->commitChanges(Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    return-void
.end method

.method public setRacRemoved(ZLcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->isRacRemoved:Z

    .line 278
    invoke-direct {p0, p2}, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->commitChanges(Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;)V

    return-void
.end method

.method public setSessionTimeInMilSec(J)V
    .locals 0

    .line 269
    iput-wide p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->sessionTimeInMilSec:J

    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 261
    iput p1, p0, Lcom/jch/racWiFi/Localization/LocaleConfiguration$AddUserAndAddAcButtonConfigurationUtils;->userId:I

    return-void
.end method
