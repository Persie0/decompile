.class public final Lcom/lingq/core/domain/language/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm4;


# direct methods
.method public constructor <init>(Llm4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/language/a;->a:Llm4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;-><init>(Lcom/lingq/core/domain/language/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->d:I

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/lingq/core/domain/language/a;->a:Llm4;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->d:I

    move-object p2, p0

    check-cast p2, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p2, p1, v0}, Lcom/lingq/core/data/repository/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {p0}, Lcom/lingq/core/data/repository/i;->m()Lc83;

    move-result-object p0

    iput-object p1, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->a:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/domain/language/DeleteLanguageUseCase$invoke$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/domain/model/language/Language;

    iget-object v0, v0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object p2

    :cond_7
    return-object v3
.end method
