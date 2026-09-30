.class final Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderSentenceTranslationStateHolder$prefetchNotes$1"
    f = "ReaderSentenceTranslationStateHolder.kt"
    l = {
        0x90
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

.field public final synthetic b:Lcom/lingq/feature/reader/content/state/c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->b:Lcom/lingq/feature/reader/content/state/c;

    iput p2, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->b:Lcom/lingq/feature/reader/content/state/c;

    iget p0, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;-><init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->a:I

    iget v2, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->c:I

    iget-object v3, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->b:Lcom/lingq/feature/reader/content/state/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/feature/reader/content/state/c;->c:Lo23;

    iget v1, v3, Lcom/lingq/feature/reader/content/state/c;->i:I

    iget-object v5, v3, Lcom/lingq/feature/reader/content/state/c;->h:Ljava/lang/String;

    iget-object p1, p1, Lo23;->a:Ld65;

    add-int/lit8 v6, v2, -0x1

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v1, v6}, Lcom/lingq/core/data/repository/k;->K(II)Lc83;

    move-result-object p1

    new-instance v1, Ldx0;

    invoke-direct {v1, p1, v5, v4}, Ldx0;-><init>(Lc83;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    iput v4, p0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->u(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v3, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx8;

    if-nez v1, :cond_5

    new-instance v1, Lqx8;

    invoke-direct {v1}, Lqx8;-><init>()V

    :cond_5
    move-object v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_6
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
