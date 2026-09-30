.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$1$2"
    f = "LibraryUpdateViewModel.kt"
    l = {
        0xe9
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

.field public final synthetic c:Lcom/lingq/feature/library/e;

.field public final synthetic d:Lcom/lingq/core/domain/model/language/Language;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->c:Lcom/lingq/feature/library/e;

    iput-object p2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->d:Lcom/lingq/core/domain/model/language/Language;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;

    iget-object v1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->c:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->d:Lcom/lingq/core/domain/model/language/Language;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->c:Lcom/lingq/feature/library/e;

    iget-object v2, p1, Lcom/lingq/feature/library/e;->T:Lkotlinx/coroutines/flow/l;

    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2, v5, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lph2;->a:Lv72;

    sget-object v2, Ldp5;->a:Lxq3;

    new-instance v5, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;

    iget-object v6, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->d:Lcom/lingq/core/domain/model/language/Language;

    invoke-direct {v5, p1, v6, v0, v3}, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2$2;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/language/Language;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$1$2;->a:I

    invoke-static {v5, v2, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
