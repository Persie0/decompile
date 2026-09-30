.class final Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.GetTokenDetailsUseCase$invoke$1$1"
    f = "GetTokenDetailsUseCase.kt"
    l = {
        0x25
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le83;

.field public final synthetic d:Lcom/lingq/core/token/TokenPopupData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le83;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->c:Le83;

    iput-object p3, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->d:Lcom/lingq/core/token/TokenPopupData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;

    iget-object v0, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->c:Le83;

    iget-object v1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->d:Lcom/lingq/core/token/TokenPopupData;

    iget-object p0, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;-><init>(Ljava/lang/String;Le83;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->d:Lcom/lingq/core/token/TokenPopupData;

    iget-object v4, v1, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lcom/lingq/core/token/TokenPopupData;->i:Ljava/util/List;

    iget-object v1, v1, Lcom/lingq/core/token/TokenPopupData;->a:Ljava/lang/String;

    const-string v3, " "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v1, v3, v6, v7}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Le05;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const-string v8, ""

    const-string v9, ""

    move-object v7, v6

    invoke-direct/range {v3 .. v11}, Le05;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v2, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->a:I

    iget-object p1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;->c:Le83;

    invoke-interface {p1, v3, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
