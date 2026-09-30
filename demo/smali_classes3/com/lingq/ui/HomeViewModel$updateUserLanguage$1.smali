.class final Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeViewModel$updateUserLanguage$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;->b:Ljava/lang/String;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;->b:Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v2, v2, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    :cond_2
    return-object v1
.end method
