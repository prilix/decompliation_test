.class public Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;
.super Lcom/jch/racWiFi/di/module/base/BaseViewModel;
.source "FcmViewModel.java"


# instance fields
.field private final mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/fcm/util/AcActivitiesList;",
            ">;"
        }
    .end annotation
.end field

.field private final mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Alert;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

.field private final mErrorLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFcmApi:Lcom/jch/racWiFi/di/api/FcmApi;

.field private final mInviteeLiveDataHolder:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

.field private final mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

.field private final mNotificationCountLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mReminderLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSilentLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/fcm/model/Silent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/di/api/FcmApi;Lcom/jch/racWiFi/fcm/repository/ModelRepository;Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/jch/racWiFi/di/module/base/BaseViewModel;-><init>()V

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mNotificationCountLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 46
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 47
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSilentLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 48
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 49
    new-instance v0, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-direct {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    .line 50
    invoke-static {}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInstance()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mInviteeLiveDataHolder:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    .line 84
    iput-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mFcmApi:Lcom/jch/racWiFi/di/api/FcmApi;

    .line 85
    iput-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    .line 86
    iput-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    return-void
.end method

.method private clear()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->clear()V

    :cond_4
    return-void
.end method

.method private filter(Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse;",
            ">;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p1, Lcom/jch/racWiFi/di/model/Resource;->status:Lcom/jch/racWiFi/di/model/Resource$Status;

    sget-object v1, Lcom/jch/racWiFi/di/model/Resource$Status;->SUCCESS:Lcom/jch/racWiFi/di/model/Resource$Status;

    if-ne v0, v1, :cond_0

    .line 139
    iget-object p1, p1, Lcom/jch/racWiFi/di/model/Resource;->response:Ljava/lang/Object;

    check-cast p1, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getBody()Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body;->getResult()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;

    .line 146
    invoke-direct {p0, v0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->filter(Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private filter(Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->getSubCategory()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->getSentTimeInMilliseconds()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->getId()Ljava/lang/String;

    move-result-object v8

    .line 160
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse$Body$Result;->getData()Ljava/util/HashMap;

    move-result-object v9

    const/4 v10, 0x1

    move-object v3, p0

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->filter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private filter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getInstance()Lcom/jch/racWiFi/fcm/util/EnumUtil;

    move-result-object v0

    const-class v1, Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v0, v1, p1}, Lcom/jch/racWiFi/fcm/util/EnumUtil;->getString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/jch/racWiFi/fcm/util/Type;

    if-eqz p1, :cond_0

    .line 184
    sget-object v0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$1;->$SwitchMap$com$jch$racWiFi$fcm$util$Type:[I

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/util/Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-nez p7, :cond_0

    .line 273
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getSilent(Ljava/lang/String;)Lcom/jch/racWiFi/fcm/model/Silent;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Silent;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SilentSubCategory;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 275
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSilentLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2, p1}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz p7, :cond_0

    if-eqz p6, :cond_0

    .line 251
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getReminder(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Reminder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getSubCategory()Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p3

    iget p3, p3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 256
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 257
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Reminder;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 258
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Reminder;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Reminder;->setBundle(Landroid/os/Bundle;)V

    .line 261
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 263
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    if-eqz p7, :cond_0

    if-eqz p6, :cond_0

    .line 229
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getAlert(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Alert;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getSubCategory()Lcom/jch/racWiFi/fcm/util/AlertSubCategory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p3

    iget p3, p3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 234
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 235
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Alert;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 236
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Alert;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Alert;->setBundle(Landroid/os/Bundle;)V

    .line 239
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 241
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 242
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    if-eqz p7, :cond_0

    if-eqz p6, :cond_0

    .line 208
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getSmartFence(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/SmartFence;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getSubCategory()Lcom/jch/racWiFi/fcm/util/SmartFenceSubCategory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p3

    iget p3, p3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 213
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 214
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/SmartFence;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/SmartFence;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/SmartFence;->setBundle(Landroid/os/Bundle;)V

    .line 218
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 220
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    if-eqz p7, :cond_0

    if-eqz p6, :cond_0

    .line 186
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mModelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/jch/racWiFi/fcm/repository/ModelRepository;->getError(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Lcom/jch/racWiFi/fcm/model/Error;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getErrorSubCategory()Lcom/jch/racWiFi/fcm/util/ErrorSubCategory;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getFamilyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p3

    iget p3, p3, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 192
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 193
    iget-object p3, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mDeepLinkFactory:Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;

    invoke-virtual {p3, p1}, Lcom/jch/racWiFi/fcm/util/DeepLinkFactory;->getDeepLink(Lcom/jch/racWiFi/fcm/model/Error;)Lcom/jch/racWiFi/fcm/util/DeepLink;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jch/racWiFi/fcm/util/DeepLink;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p1}, Lcom/jch/racWiFi/fcm/model/Error;->getBundle()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 195
    invoke-virtual {p1, p2}, Lcom/jch/racWiFi/fcm/model/Error;->setBundle(Landroid/os/Bundle;)V

    .line 197
    iget-object p2, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object p1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 281
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->updateCount()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$clearAllNotification$7(Lcom/jch/racWiFi/fcm/model/FcmResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 367
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 369
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clearAllNotification$8(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 375
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 376
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$clearNotification$4(Lcom/jch/racWiFi/fcm/model/FcmResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 333
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 335
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 337
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$clearNotification$5(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 343
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method static synthetic lambda$getNotifications$1(Lcom/jch/racWiFi/fcm/model/FcmResponse;)Lcom/jch/racWiFi/di/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 104
    invoke-static {p0}, Lcom/jch/racWiFi/di/model/Resource;->success(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jch/racWiFi/di/model/Meta;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->getMeta()Lcom/jch/racWiFi/di/model/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/model/Meta;->getCode()I

    move-result v1

    .line 106
    invoke-static {v0, p0, v1}, Lcom/jch/racWiFi/di/model/Resource;->error(Ljava/lang/String;Ljava/lang/Object;I)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object p0

    return-object p0
.end method

.method private notificationCount()I
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 309
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/jch/racWiFi/Listeners/SingleLiveEvent;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;

    invoke-virtual {v0}, Lcom/jch/racWiFi/fcm/util/AcActivitiesList;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mInviteeLiveDataHolder:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInviteeListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mInviteeLiveDataHolder:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;->getInviteeListMutableLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/userManagement/model/InviteeList;

    invoke-virtual {v0}, Lcom/jch/racWiFi/userManagement/model/InviteeList;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    return v1
.end method


# virtual methods
.method public clearAllNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 350
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jch/racWiFi/fcm/util/Type;->SMART_FENCE:Lcom/jch/racWiFi/fcm/util/Type;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "SMART-FENCE"

    .line 354
    :cond_0
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 355
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 356
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mFcmApi:Lcom/jch/racWiFi/di/api/FcmApi;

    .line 357
    invoke-interface {v1, p1}, Lcom/jch/racWiFi/di/api/FcmApi;->clearAllNotification(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;)V

    .line 358
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda6;->INSTANCE:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda6;

    .line 364
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 356
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 374
    new-instance v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public clearNotification(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse;",
            ">;>;"
        }
    .end annotation

    .line 321
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 322
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 324
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mFcmApi:Lcom/jch/racWiFi/di/api/FcmApi;

    .line 325
    invoke-interface {v1, p1}, Lcom/jch/racWiFi/di/api/FcmApi;->clearNotification(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;)V

    .line 326
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda7;->INSTANCE:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda7;

    .line 332
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 340
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 324
    invoke-static {p1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 342
    new-instance v1, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda1;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public filter(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 11

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "category"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "subCategory"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v8

    .line 174
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p0

    .line 173
    invoke-direct/range {v3 .. v10}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->filter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public getAcActivitiesLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/fcm/util/AcActivitiesList;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAcActivitiesLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getAlertLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Alert;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mAlertLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getErrorLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Error;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getInviteeLiveDataHolder()Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mInviteeLiveDataHolder:Lcom/jch/racWiFi/userManagement/liveData/InviteeLiveDataHolder;

    return-object v0
.end method

.method public getNotificationCountLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mNotificationCountLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getNotifications()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jch/racWiFi/di/model/Resource<",
            "Lcom/jch/racWiFi/fcm/model/FcmResponse;",
            ">;>;"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->clear()V

    .line 91
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    const/4 v1, 0x0

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-static {v1}, Lcom/jch/racWiFi/di/model/Resource;->loading(Ljava/lang/Object;)Lcom/jch/racWiFi/di/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    iget-object v1, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mFcmApi:Lcom/jch/racWiFi/di/api/FcmApi;

    .line 96
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v2

    iget v2, v2, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-interface {v1, v2}, Lcom/jch/racWiFi/di/api/FcmApi;->getNotifications(I)Lio/reactivex/Flowable;

    move-result-object v1

    new-instance v2, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;)V

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    sget-object v2, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda8;->INSTANCE:Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda8;

    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 109
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroidx/lifecycle/LiveDataReactiveStreams;->fromPublisher(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 111
    new-instance v2, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, v1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public getReminderLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/Reminder;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mReminderLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSilentLiveEvent()Lcom/jch/racWiFi/Listeners/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jch/racWiFi/Listeners/SingleLiveEvent<",
            "Lcom/jch/racWiFi/fcm/model/Silent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSilentLiveEvent:Lcom/jch/racWiFi/Listeners/SingleLiveEvent;

    return-object v0
.end method

.method public getSmartFenceLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/fcm/model/SmartFence;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mSmartFenceLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public synthetic lambda$clearAllNotification$6$com-jch-racWiFi-fcm-view_model-FcmViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/fcm/model/FcmResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    new-instance v0, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;-><init>()V

    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$clearNotification$3$com-jch-racWiFi-fcm-view_model-FcmViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/fcm/model/FcmResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;-><init>()V

    .line 328
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$getNotifications$0$com-jch-racWiFi-fcm-view_model-FcmViewModel(Ljava/lang/Throwable;)Lcom/jch/racWiFi/fcm/model/FcmResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/jch/racWiFi/fcm/model/FcmResponse;

    invoke-direct {v0}, Lcom/jch/racWiFi/fcm/model/FcmResponse;-><init>()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->getMeta(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/jch/racWiFi/di/model/Meta;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jch/racWiFi/fcm/model/FcmResponse;->setMeta(Lcom/jch/racWiFi/di/model/Meta;)V

    return-object v0
.end method

.method public synthetic lambda$getNotifications$2$com-jch-racWiFi-fcm-view_model-FcmViewModel(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;Lcom/jch/racWiFi/di/model/Resource;)V
    .locals 0

    .line 112
    invoke-direct {p0, p3}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->filter(Lcom/jch/racWiFi/di/model/Resource;)V

    .line 113
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public updateCount()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->mNotificationCountLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lcom/jch/racWiFi/fcm/view_model/FcmViewModel;->notificationCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
