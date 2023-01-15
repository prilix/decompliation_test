.class final Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/jch/racWiFi/di/component/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Landroid/app/Application;)Lcom/jch/racWiFi/di/component/AppComponent$Builder;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;->application(Landroid/app/Application;)Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Landroid/app/Application;)Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;
    .locals 0

    .line 256
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    return-object p0
.end method

.method public build()Lcom/jch/racWiFi/di/component/AppComponent;
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 263
    new-instance v0, Lcom/jch/racWiFi/di/component/DaggerAppComponent;

    iget-object v1, p0, Lcom/jch/racWiFi/di/component/DaggerAppComponent$Builder;->application:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jch/racWiFi/di/component/DaggerAppComponent;-><init>(Landroid/app/Application;Lcom/jch/racWiFi/di/component/DaggerAppComponent-IA;)V

    return-object v0
.end method
