.class public final Lcom/lingq/feature/reader/content/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9;

.field public final b:Ln23;

.field public final c:Lo23;

.field public final d:Lun1;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lc18;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lj9;Ln23;Lo23;Lun1;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/c;->a:Lj9;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/state/c;->b:Ln23;

    iput-object p3, p0, Lcom/lingq/feature/reader/content/state/c;->c:Lo23;

    iput-object p4, p0, Lcom/lingq/feature/reader/content/state/c;->d:Lun1;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p3

    invoke-static {p1, p4, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/c;->f:Lc18;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/c;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$fetchTranslation$1;-><init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/c;->d:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lcom/lingq/feature/reader/content/state/c;->i:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchNotes$1;-><init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/lingq/feature/reader/content/state/c;->d:Lun1;

    invoke-static {v3, v2, v2, v1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lqx8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lqx8;->b:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx8;

    if-nez v4, :cond_2

    new-instance v4, Lqx8;

    invoke-direct {v4}, Lqx8;-><init>()V

    :cond_2
    move-object v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x35

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchTranslation$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$prefetchTranslation$2;-><init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/c;->d:Lun1;

    invoke-static {p0, v2, v2, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lqx8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    if-nez v2, :cond_2

    new-instance v2, Lqx8;

    invoke-direct {v2}, Lqx8;-><init>()V

    :cond_2
    move-object v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqx8;

    if-nez v4, :cond_4

    new-instance v4, Lqx8;

    invoke-direct {v4}, Lqx8;-><init>()V

    :cond_4
    move-object v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const/16 v12, 0x34

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$showTranslation$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/lingq/feature/reader/content/state/ReaderSentenceTranslationStateHolder$showTranslation$3;-><init>(Lcom/lingq/feature/reader/content/state/c;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/content/state/c;->d:Lun1;

    invoke-static {p0, v2, v2, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final e(I)V
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/content/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx8;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lqx8;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx8;

    if-nez v2, :cond_1

    new-instance v2, Lqx8;

    invoke-direct {v2}, Lqx8;-><init>()V

    :cond_1
    move-object v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lqx8;->a(Lqx8;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lqx8;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lkotlin/collections/a;->U(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/c;->d(I)V

    return-void
.end method
