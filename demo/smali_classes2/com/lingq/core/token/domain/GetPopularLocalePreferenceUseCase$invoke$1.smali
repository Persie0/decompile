.class final Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.GetPopularLocalePreferenceUseCase$invoke$1"
    f = "GetAndUpdatePopularLocalePreferenceUseCase.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/token/domain/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/token/domain/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;

    iget-object v1, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/c;

    iget-object p0, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/token/domain/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->a:I

    iget-object v3, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->e:Lcom/lingq/core/token/domain/c;

    iget-object p1, p1, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    check-cast p1, Lvma;

    iput-object v5, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/token/domain/GetPopularLocalePreferenceUseCase$invoke$1;->a:I

    check-cast p1, Lcom/lingq/core/datastore/d;

    invoke-virtual {p1, v2, p0}, Lcom/lingq/core/datastore/d;->f(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v3
.end method
