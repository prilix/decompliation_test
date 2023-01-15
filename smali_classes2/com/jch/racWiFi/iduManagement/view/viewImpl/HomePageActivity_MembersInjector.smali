.class public final Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;
.super Ljava/lang/Object;
.source "HomePageActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;",
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

.field private final mJciAlertDialogProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final modelRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
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

.field private final providerFactoryProvider2:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mAmplitudeUtilProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mClientFactoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mJciAlertDialogProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->providerFactoryProvider2:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->modelRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mJciAlertDialogProvider2:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 10
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/fcm/repository/ModelRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v9, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static injectMJciAlertDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->mJciAlertDialog:Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    return-void
.end method

.method public static injectModelRepository(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/fcm/repository/ModelRepository;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->modelRepository:Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    return-void
.end method

.method public static injectProviderFactory(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;->providerFactory:Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/support/DaggerAppCompatActivity_MembersInjector;->injectAndroidInjector(Ldagger/android/support/DaggerAppCompatActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 77
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->providerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 78
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mAmplitudeUtilProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMAmplitudeUtil(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/util/AmplitudeUtil;)V

    .line 79
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mClientFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/amplitude/factory/ClientFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMClientFactory(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/amplitude/factory/ClientFactory;)V

    .line 80
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mJciAlertDialogProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/CoreActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/CoreActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

    .line 81
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->providerFactoryProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectProviderFactory(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/di/module/view_model/factory/ViewModelProviderFactory;)V

    .line 82
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->modelRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/fcm/repository/ModelRepository;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectModelRepository(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/fcm/repository/ModelRepository;)V

    .line 83
    iget-object v0, p0, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->mJciAlertDialogProvider2:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;

    invoke-static {p1, v0}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectMJciAlertDialog(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;Lcom/jch/racWiFi/util/dialog/JCIAlertDialog;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;

    invoke-virtual {p0, p1}, Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity_MembersInjector;->injectMembers(Lcom/jch/racWiFi/iduManagement/view/viewImpl/HomePageActivity;)V

    return-void
.end method
