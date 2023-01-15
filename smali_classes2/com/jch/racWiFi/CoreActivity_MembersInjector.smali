.class public final Lcom/jch/racWiFi/CoreActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CoreActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/CoreActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mAmplitudeUtilProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mJciAlertDialogProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final providerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->mAmplitudeUtilProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->mClientFactoryProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->mJciAlertDialogProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/amplitude/factory/ClientFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/CoreActivity;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v6, Lcom/jch/racWiFi/CoreActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mAmplitudeUtil:Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    return-void
.end method

.method public static injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mClientFactory:Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    return-void
.end method

.method public static injectMJciAlertDialog(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    return-void
.end method

.method public static injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/jch/racWiFi/CoreActivity;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/CoreActivity;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 60
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 61
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->mAmplitudeUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 62
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->mClientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    .line 63
    iget-object v0, p0, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->mJciAlertDialogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/jch/racWiFi/CoreActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMembers(Lcom/jch/racWiFi/CoreActivity;)V

    return-void
.end method
