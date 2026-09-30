.class final Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.dictionary.DictionariesLocaleViewModel$updateHintLocale$1"
    f = "DictionariesLocaleViewModel.kt"
    l = {
        0x3f
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

.field public final synthetic b:Lcom/lingq/feature/dictionary/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/dictionary/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->b:Lcom/lingq/feature/dictionary/e;

    iput-object p2, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;

    iget-object v0, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->b:Lcom/lingq/feature/dictionary/e;

    iget-object p0, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;-><init>(Lcom/lingq/feature/dictionary/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->b:Lcom/lingq/feature/dictionary/e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/dictionary/e;->h:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-eqz v7, :cond_2

    iget-object v4, v3, Lcom/lingq/feature/dictionary/e;->c:Lcom/lingq/feature/dictionary/domain/a;

    iget-object p1, v3, Lcom/lingq/feature/dictionary/e;->f:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, v3, Lcom/lingq/feature/dictionary/e;->g:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, v3, Lcom/lingq/feature/dictionary/e;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v9

    iput v2, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->a:I

    iget-object v6, p0, Lcom/lingq/feature/dictionary/DictionariesLocaleViewModel$updateHintLocale$1;->c:Ljava/lang/String;

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/lingq/feature/dictionary/domain/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/lingq/feature/dictionary/e;->e:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
