.class final Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.karaoke.KaraokeSentenceViewKt$KaraokeSentenceView$1$1"
    f = "KaraokeSentenceView.kt"
    l = {
        0x35,
        0x3b,
        0x44
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

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

.field public final synthetic e:Landroidx/compose/foundation/lazy/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->d:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iput-object p3, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->e:Landroidx/compose/foundation/lazy/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->d:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->e:Landroidx/compose/foundation/lazy/b;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->c:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->e:Landroidx/compose/foundation/lazy/b;

    sget-object v6, Lxfa;->a:Lxfa;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->d:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ne v1, p1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p1

    iget-object p1, p1, Lhv4;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Liv4;

    iget v8, v8, Liv4;->a:I

    if-ne v8, v1, :cond_7

    goto :goto_0

    :cond_8
    move-object v4, v7

    :goto_0
    check-cast v4, Liv4;

    if-nez v4, :cond_9

    iput v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->a:I

    iput v3, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->b:I

    invoke-static {v5, v1, p0}, Landroidx/compose/foundation/lazy/b;->l(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p1

    iget-object p1, p1, Lhv4;->k:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liv4;

    iget v4, v4, Liv4;->a:I

    if-ne v4, v1, :cond_a

    goto :goto_2

    :cond_b
    move-object v3, v7

    :goto_2
    check-cast v3, Liv4;

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    iget p1, v3, Liv4;->o:I

    int-to-float p1, p1

    iget v3, v3, Liv4;->p:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, p1

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object p1

    invoke-virtual {p1}, Lhv4;->g()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int p1, v8

    int-to-float p1, p1

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    iget-object p1, v5, Landroidx/compose/foundation/lazy/b;->j:Landroidx/compose/foundation/gestures/i;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/i;->a()Z

    move-result p1

    if-nez p1, :cond_e

    const/high16 p1, 0x43480000    # 200.0f

    const/4 v4, 0x4

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-static {v8, p1, v7, v4}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object p1

    iput v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->a:I

    iput v2, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->b:I

    invoke-static {v5, v3, p1, p0}, Landroidx/compose/foundation/gestures/c;->f(Ldo8;FLan;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_4

    :cond_d
    :goto_3
    iput v1, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->a:I

    iput v4, p0, Lcom/lingq/feature/karaoke/KaraokeSentenceViewKt$KaraokeSentenceView$1$1;->b:I

    sget-object p1, Landroidx/compose/foundation/lazy/b;->y:Lfs6;

    const/4 p1, 0x0

    invoke-virtual {v5, v1, p1, p0}, Landroidx/compose/foundation/lazy/b;->f(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    :goto_4
    return-object v0

    :cond_e
    :goto_5
    return-object v6
.end method
