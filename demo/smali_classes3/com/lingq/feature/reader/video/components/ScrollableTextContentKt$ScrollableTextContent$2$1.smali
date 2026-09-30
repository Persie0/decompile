.class final Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.components.ScrollableTextContentKt$ScrollableTextContent$2$1"
    f = "ScrollableTextContent.kt"
    l = {
        0x52
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

.field public final synthetic c:Lwz7;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/foundation/lazy/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lwz7;Ljava/util/List;Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->c:Lwz7;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->e:Landroidx/compose/foundation/lazy/b;

    iput p4, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;

    iget-object v3, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->e:Landroidx/compose/foundation/lazy/b;

    iget v4, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->f:I

    iget-object v1, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->c:Lwz7;

    iget-object v2, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->d:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;-><init>(Lwz7;Ljava/util/List;Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->c:Lwz7;

    iget-object p1, p1, Lwz7;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->e:Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v4

    iget v4, v4, Lhv4;->n:I

    if-lez v4, :cond_5

    add-int/2addr p1, v3

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v4

    iget-object v4, v4, Lhv4;->k:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Liv4;

    iget v6, v6, Liv4;->a:I

    if-ne v6, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v2

    :goto_0
    check-cast v5, Liv4;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v4

    iget v4, v4, Lhv4;->l:I

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v6

    iget v6, v6, Lhv4;->m:I

    iget v7, v5, Liv4;->o:I

    iget v5, v5, Liv4;->p:I

    add-int/2addr v5, v7

    iget v8, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->f:I

    add-int/2addr v4, v8

    if-lt v7, v4, :cond_4

    sub-int/2addr v6, v8

    if-le v5, v6, :cond_5

    :cond_4
    iput-object v2, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/feature/reader/video/components/ScrollableTextContentKt$ScrollableTextContent$2$1;->a:I

    const/16 v2, -0x12c

    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/b;->f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
