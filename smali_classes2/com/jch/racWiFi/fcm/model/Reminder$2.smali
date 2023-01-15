.class synthetic Lcom/jch/racWiFi/fcm/model/Reminder$2;
.super Ljava/lang/Object;
.source "Reminder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/fcm/model/Reminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 159
    invoke-static {}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->values()[Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jch/racWiFi/fcm/model/Reminder$2;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    :try_start_0
    sget-object v1, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->CLEANING:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/jch/racWiFi/fcm/model/Reminder$2;->$SwitchMap$com$jch$racWiFi$fcm$util$ReminderSubCategory:[I

    sget-object v1, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->USER_ACCEPTED:Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;

    invoke-virtual {v1}, Lcom/jch/racWiFi/fcm/util/ReminderSubCategory;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
