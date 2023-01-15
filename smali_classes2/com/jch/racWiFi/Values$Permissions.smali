.class public Lcom/jch/racWiFi/Values$Permissions;
.super Ljava/lang/Object;
.source "Values.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Permissions"
.end annotation


# static fields
.field public static final CHILD:I = 0x3

.field public static final MEMBER:I = 0x2

.field public static final MODE_ALL_IDU:I = -0x1

.field public static final MODE_SPECIFIC_IDU:I = 0x2

.field public static final OWNER:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
