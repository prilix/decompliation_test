.class public interface abstract Lcom/jch/racWiFi/userOnboarding/network/OnboardingApi;
.super Ljava/lang/Object;
.source "OnboardingApi.java"


# virtual methods
.method public abstract onBoardedIduInfo(Ljava/lang/String;Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoRequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/iduOnBoarding/IndiaModelOnboardingFlow/models/OnboardingInfoResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/on-board/idu/info "
    .end annotation
.end method

.method public abstract requestIduDetails(ILjava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rac/ownership/groups/{family-id}/idu-list"
    .end annotation
.end method

.method public abstract requestIduRemoval(Ljava/lang/String;ILjava/lang/Long;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rac/manage-idu/groups/{family-id}/idu-list/{racId}"
    .end annotation
.end method

.method public abstract requestIduRenaming(Ljava/lang/String;Ljava/lang/Long;Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Path;
            value = "racId"
        .end annotation
    .end param
    .param p3    # Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/jch/racWiFi/userOnboarding/model/RenamingDto;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/rac/manage-idu/update/{racId}"
    .end annotation
.end method

.method public abstract requestIndiaOnboarding(ILjava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/on-board/groups/{family-id}/idu/india  "
    .end annotation
.end method

.method public abstract requestOnboarding(ILjava/lang/String;Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "family-id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/jch/racWiFi/userOnboarding/model/OnBoardingModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/jch/racWiFi/userOnboarding/model/IduDetailsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/on-board/groups/{family-id}/idu"
    .end annotation
.end method

.method public abstract resetIdu(Ljava/lang/String;I)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "vendorThingId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "familyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rac/manage-idu/reset"
    .end annotation
.end method
