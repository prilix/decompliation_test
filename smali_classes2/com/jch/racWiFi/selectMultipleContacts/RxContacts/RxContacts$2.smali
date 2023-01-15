.class synthetic Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$2;
.super Ljava/lang/Object;
.source "RxContacts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$selectMultipleContacts$LimitColumn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->values()[Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$2;->$SwitchMap$com$jch$racWiFi$selectMultipleContacts$LimitColumn:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->EMAIL:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$2;->$SwitchMap$com$jch$racWiFi$selectMultipleContacts$LimitColumn:[I

    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->PHONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/jch/racWiFi/selectMultipleContacts/RxContacts/RxContacts$2;->$SwitchMap$com$jch$racWiFi$selectMultipleContacts$LimitColumn:[I

    sget-object v1, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->NONE:Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;

    invoke-virtual {v1}, Lcom/jch/racWiFi/selectMultipleContacts/LimitColumn;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
