.class public Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2$IndividualIDUControlResponseConstants;
.super Ljava/lang/Object;
.source "IndividualIDUControlPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/iduManagement/presenter/IndividualIDUControlPresenterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndividualIDUControlResponseConstants"
.end annotation


# static fields
.field public static final IDU_COMMAND_IN_PROGRESS:I = 0x1ad

.field public static final IDU_COMMAND_LOCK_5_MIN:I = 0x1a7

.field public static final IDU_PRE_CONDITION_FAILED:I = 0x19c

.field public static final NOT_AUTHORIZED_1:I = 0x196

.field public static final NOT_AUTHORIZED_2:I = 0x193

.field public static final NOT_FOUND:I = 0x194

.field public static final PCF001_NOT_BELONG_TO_FAMILY:Ljava/lang/String; = "PCF001"

.field public static final PCF009_THING_OFFLINE:Ljava/lang/String; = "PCF009"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
