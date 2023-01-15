.class public Lcom/jch/racWiFi/Toast/Toaster;
.super Ljava/lang/Object;
.source "Toaster.java"


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/jch/racWiFi/Toast/Toaster;->context:Landroid/content/Context;

    return-void
.end method

.method public static makeToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public makeToast(Ljava/lang/String;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jch/racWiFi/Toast/Toaster;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
