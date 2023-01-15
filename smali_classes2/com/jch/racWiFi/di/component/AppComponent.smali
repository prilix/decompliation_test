.class public interface abstract Lcom/jch/racWiFi/di/component/AppComponent;
.super Ljava/lang/Object;
.source "AppComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ldagger/android/support/AndroidSupportInjectionModule;,
        Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelFactoryModule;,
        Lcom/jch/racWiFi/di/module/builder/ActivityBuilderModule;,
        Lcom/jch/racWiFi/di/module/builder/ServiceBuilderModule;,
        Lcom/jch/racWiFi/fcm/module/ModelRepositoryModule;,
        Lcom/jch/racWiFi/fcm/module/DeepLinkFactoryModule;,
        Lcom/jch/racWiFi/fcm/module/NotificationBuilderModule;,
        Lcom/jch/racWiFi/amplitude/module/AmplitudeUtilModule;,
        Lcom/jch/racWiFi/amplitude/module/ClientFactoryModule;,
        Lcom/jch/racWiFi/util/module/JCIAlertDialogModule;,
        Lcom/jch/racWiFi/di/module/base/BaseModule;,
        Lcom/jch/racWiFi/main/module/BaseMainModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jch/racWiFi/di/component/AppComponent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/jch/racWiFi/App;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation
