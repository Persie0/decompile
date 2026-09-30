.class final synthetic Lcom/lingq/feature/language/LanguageSelectorScreenKt$LanguageSelectorRoute$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lvi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ltm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/language/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lsm4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsm4;

    iget-object p1, p1, Lsm4;->a:Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object p1, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/lingq/feature/language/LanguageSelectorViewModel$updateLanguage$1;-><init>(Lcom/lingq/feature/language/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    sget-object v0, Lrm4;->a:Lrm4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/lingq/feature/language/b;->d:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqm4;

    sget-object v0, Lom4;->a:Lom4;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method
