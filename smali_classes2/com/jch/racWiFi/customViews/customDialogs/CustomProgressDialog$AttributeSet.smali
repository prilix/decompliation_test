.class public Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;
.super Ljava/lang/Object;
.source "CustomProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeSet"
.end annotation


# instance fields
.field private cancelable:Z

.field private mMessage:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->cancelable:Z

    return v0
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->cancelable:Z

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/customViews/customDialogs/CustomProgressDialog$AttributeSet;->mTitle:Ljava/lang/String;

    return-void
.end method
