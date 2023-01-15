.class synthetic Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$1;
.super Ljava/lang/Object;
.source "InviteeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$userManagement$model$InviteeModel$InvitationState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 247
    invoke-static {}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->values()[Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$1;->$SwitchMap$com$jch$racWiFi$userManagement$model$InviteeModel$InvitationState:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ACCEPTED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$1;->$SwitchMap$com$jch$racWiFi$userManagement$model$InviteeModel$InvitationState:[I

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->DECLINED:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/jch/racWiFi/userManagement/adapter/InviteeListAdapter$1;->$SwitchMap$com$jch$racWiFi$userManagement$model$InviteeModel$InvitationState:[I

    sget-object v1, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->NONE:Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;

    invoke-virtual {v1}, Lcom/jch/racWiFi/userManagement/model/InviteeModel$InvitationState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
