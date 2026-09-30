.class final synthetic Lcom/lingq/feature/vocabulary/filter/VocabularyFilterScreenKt$VocabularyFilterRoute$1$1;
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

    check-cast p1, Llya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/vocabulary/filter/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Llya;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Llya;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Llya;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;

    invoke-direct {v0, p0, v2, v1}, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterViewModel$updateQueryWith$1;-><init>(Lcom/lingq/feature/vocabulary/filter/c;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_0
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method
