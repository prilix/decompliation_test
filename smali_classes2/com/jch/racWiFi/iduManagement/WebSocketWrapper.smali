.class public Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;
.super Ljava/lang/Object;
.source "WebSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebSocketWrapper"

.field private static final TAG_STOMP:Ljava/lang/String; = "STOMP"


# instance fields
.field private completelyTerminate:Z

.field private isConnected:Z

.field private final mDisposableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

.field private mStompClient:Lua/naiksoftware/stomp/StompClient;


# direct methods
.method public constructor <init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    .line 32
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->completelyTerminate:Z

    .line 35
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    return-void
.end method

.method static synthetic lambda$disconnectWebSocket$10(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$disconnectWebSocket$8(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$individualIduRefresh$2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$individualIduRefresh$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$refreshAllIduStates$0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$refreshAllIduStates$1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private subscribeToEventLifecycle(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->lifecycle()Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda9;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;Lcom/jch/racWiFi/CoreActivity;)V

    new-instance p1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda7;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stomp isConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    invoke-virtual {v1}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/accord/common/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private subscribeToTopic(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object v0

    iget v0, v0, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "subscribeToTopic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebSocketWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/notification/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lua/naiksoftware/stomp/StompClient;->topic(Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda6;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;)V

    new-instance v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda8;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;)V

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public connectToWebSocket(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    .line 124
    sget-object v0, Lua/naiksoftware/stomp/Stomp$ConnectionProvider;->OKHTTP:Lua/naiksoftware/stomp/Stomp$ConnectionProvider;

    const-string/jumbo v1, "wss://notification-global-prod.aircloudhome.com/rac-notifications/websocket"

    invoke-static {v0, v1}, Lua/naiksoftware/stomp/Stomp;->over(Lua/naiksoftware/stomp/Stomp$ConnectionProvider;Ljava/lang/String;)Lua/naiksoftware/stomp/StompClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    .line 125
    new-instance v0, Lua/naiksoftware/stomp/dto/StompHeader;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-direct {v0, v2, v1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Lua/naiksoftware/stomp/StompClient;->withClientHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 129
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    invoke-virtual {v0, v2}, Lua/naiksoftware/stomp/StompClient;->withServerHeartbeat(I)Lua/naiksoftware/stomp/StompClient;

    .line 130
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    invoke-virtual {v0, v1}, Lua/naiksoftware/stomp/StompClient;->connect(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->completelyTerminate:Z

    .line 132
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->subscribeToEventLifecycle(Lcom/jch/racWiFi/CoreActivity;)V

    :cond_0
    return-void
.end method

.method public disconnectWebSocket()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->disconnectCompletable()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;)V

    sget-object v2, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda11;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda11;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public disconnectWebSocket(Z)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->disconnectCompletable()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda3;-><init>(Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;Z)V

    sget-object p1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda10;

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 209
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public individualIduRefresh(Lcom/jch/racWiFi/CoreActivity;I)V
    .locals 4

    .line 87
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getStompMessage()Lua/naiksoftware/stomp/dto/StompMessage;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;->onStompMessageReceived(Lua/naiksoftware/stomp/dto/StompMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lua/naiksoftware/stomp/dto/StompHeader;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-direct {v0, v2, v1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lua/naiksoftware/stomp/dto/StompHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/app/racs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "destination"

    invoke-direct {v1, v2, p1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;-><init>()V

    .line 105
    iput p2, v0, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;->racId:I

    .line 106
    sget-object p2, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_INDIVIDUAL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {p2}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->name()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;->requestType:Ljava/lang/String;

    .line 108
    new-instance p2, Lua/naiksoftware/stomp/dto/StompMessage;

    .line 111
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MESSAGE"

    invoke-direct {p2, v1, p1, v0}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    invoke-virtual {p1, p2}, Lua/naiksoftware/stomp/StompClient;->send(Lua/naiksoftware/stomp/dto/StompMessage;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object p2, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda4;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda4;

    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda1;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lua/naiksoftware/stomp/StompClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$disconnectWebSocket$7$com-jch-racWiFi-iduManagement-WebSocketWrapper()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->completelyTerminate:Z

    return-void
.end method

.method public synthetic lambda$disconnectWebSocket$9$com-jch-racWiFi-iduManagement-WebSocketWrapper(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    .line 199
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->completelyTerminate:Z

    return-void
.end method

.method public synthetic lambda$subscribeToEventLifecycle$4$com-jch-racWiFi-iduManagement-WebSocketWrapper(Lcom/jch/racWiFi/CoreActivity;Lua/naiksoftware/stomp/dto/LifecycleEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$1;->$SwitchMap$ua$naiksoftware$stomp$dto$LifecycleEvent$Type:[I

    invoke-virtual {p2}, Lua/naiksoftware/stomp/dto/LifecycleEvent;->getType()Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Lua/naiksoftware/stomp/dto/LifecycleEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    const/4 v1, 0x0

    const-string v2, "STOMP"

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Stomp connection closed"

    .line 154
    invoke-static {v2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->completelyTerminate:Z

    if-nez p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;->onStompClosed()V

    .line 158
    :cond_1
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p2}, Lua/naiksoftware/stomp/dto/LifecycleEvent;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p2, "Error"

    invoke-static {v2, p2, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->completelyTerminate:Z

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;->onStompError()V

    .line 150
    :cond_3
    iput-boolean v1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    goto :goto_0

    .line 141
    :cond_4
    invoke-direct {p0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->subscribeToTopic(Lcom/jch/racWiFi/CoreActivity;)V

    .line 142
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    invoke-interface {p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;->onStompOpened()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$subscribeToEventLifecycle$5$com-jch-racWiFi-iduManagement-WebSocketWrapper(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 161
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    return-void
.end method

.method public synthetic lambda$subscribeToTopic$6$com-jch-racWiFi-iduManagement-WebSocketWrapper(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "STOMP"

    const-string v1, "Error on subscribe topic"

    .line 173
    invoke-static {v0, v1, p1}, Lcom/accord/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected:Z

    return-void
.end method

.method public reconnectToWebSocket(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    .line 215
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->connectToWebSocket(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method

.method public refreshAllIduStates(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 4

    .line 53
    sget-boolean v0, Lcom/jch/racWiFi/Constants;->IS_DEMO_MODE:Z

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mOnStompEvents:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;

    invoke-static {}, Lcom/jch/racWiFi/mock/MockInterceptor;->getStompMessage()Lua/naiksoftware/stomp/dto/StompMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$OnStompEvents;->onStompMessageReceived(Lua/naiksoftware/stomp/dto/StompMessage;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lua/naiksoftware/stomp/dto/StompHeader;

    invoke-static {}, Lcom/jch/racWiFi/di/util/TokenUtil;->getInstance()Lcom/jch/racWiFi/di/util/TokenUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenUtil;->obtain()Lcom/jch/racWiFi/di/util/TokenInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jch/racWiFi/di/util/TokenInfo;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-direct {v0, v2, v1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lua/naiksoftware/stomp/dto/StompHeader;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/app/racs/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/jch/racWiFi/UserInfo;->getCurrentUserInfo(Lcom/jch/racWiFi/CoreActivity;)Lcom/jch/racWiFi/UserInfo;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/UserInfo;->id:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/FamilyGroupList;->getCurrentFamily()Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;

    move-result-object p1

    iget p1, p1, Lcom/jch/racWiFi/userManagement/model/FamilyGroupsModels$FamilyResult;->familyId:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "destination"

    invoke-direct {v1, v2, p1}, Lua/naiksoftware/stomp/dto/StompHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;

    invoke-direct {v0}, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;-><init>()V

    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;->racId:I

    .line 70
    sget-object v1, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->REFRESH_ALL:Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;

    invoke-virtual {v1}, Lcom/jch/racWiFi/iduManagement/WebSocketNotification$RequestType;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;->requestType:Ljava/lang/String;

    .line 72
    new-instance v1, Lua/naiksoftware/stomp/dto/StompMessage;

    .line 75
    invoke-virtual {v0}, Lcom/jch/racWiFi/iduManagement/model/RefreshRequestPayload;->toJson()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MESSAGE"

    invoke-direct {v1, v2, p1, v0}, Lua/naiksoftware/stomp/dto/StompMessage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mStompClient:Lua/naiksoftware/stomp/StompClient;

    invoke-virtual {p1, v1}, Lua/naiksoftware/stomp/StompClient;->send(Lua/naiksoftware/stomp/dto/StompMessage;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda5;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda5;

    sget-object v1, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/jch/racWiFi/iduManagement/WebSocketWrapper$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/WebSocketWrapper;->mDisposableList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
