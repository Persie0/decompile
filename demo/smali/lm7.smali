.class public interface abstract Llm7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .annotation runtime Lay1;
        value = "api/v2/profiles/{pk}/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "dictionary_locale"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Login;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/facebook/signup/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract c(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestUserUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestUserUpdate;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestUserUpdate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v2/profiles/{pk}/"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "auth_code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Login;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/api-token-auth/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsp7;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/ResultRegistrationValidation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "en/accounts/validate-field"
    .end annotation
.end method

.method public abstract f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/ResultSubscriptionDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/subscription"
    .end annotation
.end method

.method public abstract g(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/ProfileSettings;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/profiles/{pk}/jsonbox/"
    .end annotation
.end method

.method public abstract h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "+",
            "Ljava/util/List<",
            "Lcom/lingq/core/network/api/result/ResultProfileMessage;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/profiles/messages/?contextual=true"
    .end annotation
.end method

.method public abstract i(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Profile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/profiles/{pk}"
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/recover-password/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Login;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/api-token-auth/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract l(Ljava/lang/Integer;Lcom/lingq/core/domain/model/user/ProfileSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/domain/model/user/ProfileSettings;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/domain/model/user/ProfileSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lg17;
        value = "api/v2/profiles/{pk}/jsonbox/"
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "native_language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "dictionary_locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lb33;
            value = "level"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Login;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/google/signup/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/network/api/result/Results<",
            "Lcom/lingq/core/domain/model/user/Profile;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v3/profiles/"
    .end annotation
.end method

.method public abstract o(Lcom/lingq/core/network/api/requests/RequestEmailLogin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestEmailLogin;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestEmailLogin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/api-email-auth/"
    .end annotation
.end method

.method public abstract p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "email"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "password"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "first_name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "country"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "province"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lb33;
            value = "level"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "native_language"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "dictionary_locale"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "language"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "coupon"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "accent"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/signup/?device=android"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "access_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "native_language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "dictionary_locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "language"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lb33;
            value = "level"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Login;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/facebook/signup/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract r(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestMoreLingQs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .param p2    # Lcom/lingq/core/network/api/requests/RequestMoreLingQs;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/lingq/core/network/api/requests/RequestMoreLingQs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/profiles/{pk}/free-cards/"
    .end annotation
.end method

.method public abstract s(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Le57;
            value = "pk"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/ProfileAccount;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lmj3;
        value = "api/v2/profiles/{pk}/account/"
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lb33;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lcom/lingq/core/domain/model/user/Login;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/google/signup/"
    .end annotation

    .annotation runtime Lkc3;
    .end annotation
.end method

.method public abstract u(Lcom/lingq/core/network/api/requests/RequestPurchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestPurchase;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestPurchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/android/purchase/"
    .end annotation
.end method

.method public abstract v(Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;
        .annotation runtime Lbe0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lingq/core/network/api/requests/RequestPushNotificationRegistration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lingq/core/network/adapters/NetworkResponse<",
            "Lxfa;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lj17;
        value = "api/v2/android-devices/"
    .end annotation
.end method
