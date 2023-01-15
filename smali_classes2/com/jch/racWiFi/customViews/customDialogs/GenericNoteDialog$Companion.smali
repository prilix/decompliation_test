.class public final Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;
.super Ljava/lang/Object;
.source "GenericNoteDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;",
        "description",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;)Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;
    .locals 3

    .line 19
    new-instance v0, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;

    invoke-direct {v0}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "description"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/jch/racWiFi/customViews/customDialogs/GenericNoteDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
