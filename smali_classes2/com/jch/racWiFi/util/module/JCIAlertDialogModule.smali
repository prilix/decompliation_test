.class public Lcom/jch/racWiFi/util/module/JCIAlertDialogModule;
.super Ljava/lang/Object;
.source "JCIAlertDialogModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideJCIAlertDialog(Landroid/app/Application;)Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 19
    new-instance v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-direct {v0, p0}, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;-><init>(Landroid/app/Application;)V

    return-object v0
.end method
