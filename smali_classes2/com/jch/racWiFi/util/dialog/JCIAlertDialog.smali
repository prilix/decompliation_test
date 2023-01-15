.class public final Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
.super Ljava/lang/Object;
.source "JCIAlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ@\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
        "",
        "mApplication",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mAlert",
        "Landroid/app/AlertDialog;",
        "getMAlert",
        "()Landroid/app/AlertDialog;",
        "setMAlert",
        "(Landroid/app/AlertDialog;)V",
        "dismiss",
        "",
        "isShowing",
        "",
        "showDialog",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "message",
        "positiveButton",
        "negativeButton",
        "listener",
        "Lcom/jch/racWiFi/util/listeners/AlertListener;",
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


# instance fields
.field public mAlert:Landroid/app/AlertDialog;

.field private final mApplication:Landroid/app/Application;


# direct methods
.method public static synthetic $r8$lambda$IKJMrXZZAbMa09ZwZGTqXVcGrGY(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog$lambda-2(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$l-urYi_YxeMz6gyKJVzTUqsb70E(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->showDialog$lambda-1(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->mApplication:Landroid/app/Application;

    return-void
.end method

.method private static final showDialog$lambda-1(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 30
    invoke-interface {p0}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onPositive()V

    return-void
.end method

.method private static final showDialog$lambda-2(Lcom/jch/racWiFi/util/listeners/AlertListener;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 34
    invoke-interface {p0}, Lcom/jch/racWiFi/util/listeners/AlertListener;->onNegative()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->getMAlert()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getMAlert()Landroid/app/AlertDialog;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAlert"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->getMAlert()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMAlert(Landroid/app/AlertDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->mAlert:Landroid/app/AlertDialog;

    return-void
.end method

.method public final showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jch/racWiFi/util/listeners/AlertListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 26
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 28
    check-cast p4, Ljava/lang/CharSequence;

    new-instance p3, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog$$ExternalSyntheticLambda1;

    invoke-direct {p3, p6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p1, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 32
    check-cast p5, Ljava/lang/CharSequence;

    new-instance p3, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog$$ExternalSyntheticLambda0;

    invoke-direct {p3, p6}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jch/racWiFi/util/listeners/AlertListener;)V

    invoke-virtual {p1, p5, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string p3, "builder.create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->setMAlert(Landroid/app/AlertDialog;)V

    .line 37
    invoke-virtual {p0}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->getMAlert()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;->getMAlert()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
