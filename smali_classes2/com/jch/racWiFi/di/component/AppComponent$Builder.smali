.class public interface abstract Lcom/jch/racWiFi/di/component/AppComponent$Builder;
.super Ljava/lang/Object;
.source "AppComponent.java"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jch/racWiFi/di/component/AppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract application(Landroid/app/Application;)Lcom/jch/racWiFi/di/component/AppComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/jch/racWiFi/di/component/AppComponent;
.end method
