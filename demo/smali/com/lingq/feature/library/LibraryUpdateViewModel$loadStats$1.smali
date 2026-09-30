.class final Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.LibraryUpdateViewModel$loadStats$1"
    f = "LibraryUpdateViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/library/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->b:Lcom/lingq/feature/library/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->b:Lcom/lingq/feature/library/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->b:Lcom/lingq/feature/library/e;

    iget-object v0, v0, Lcom/lingq/feature/library/e;->K:Lkotlinx/coroutines/flow/l;

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateViewModel$loadStats$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgress;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->u:I

    iget v5, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-wide v6, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->f:D

    double-to-int v6, v6

    iget-wide v7, p0, Lcom/lingq/core/domain/model/language/LanguageProgress;->q:D

    double-to-int p0, v7

    int-to-double v9, p0

    sub-double v9, v7, v9

    const-wide/16 v11, 0x0

    cmpg-double v2, v9, v11

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "%.1f"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget v8, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    new-instance v2, Lf95;

    const/4 v9, 0x0

    const/16 v10, 0x80

    invoke-direct/range {v2 .. v10}, Lf95;-><init>(IIIILjava/lang/String;IZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Lf95;

    const/4 v10, 0x1

    const/16 v11, 0xbf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lf95;-><init>(IIIILjava/lang/String;IZI)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
