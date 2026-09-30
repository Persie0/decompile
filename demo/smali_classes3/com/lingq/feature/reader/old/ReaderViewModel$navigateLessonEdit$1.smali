.class final Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$navigateLessonEdit$1"
    f = "ReaderViewModel.kt"
    l = {
        0x996
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
.field public a:Lcom/lingq/feature/reader/old/n;

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->e:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->e:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->e:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->D0:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    iget v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->c:I

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->b:I

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->a:Lcom/lingq/feature/reader/old/n;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, p0

    move p0, v1

    move v1, v10

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result p1

    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->S:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v1

    add-int/2addr v1, v6

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->C0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonBookmark;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox7;

    iget-object v8, v8, Lox7;->e:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz7;

    iget v8, v8, Lxz7;->f:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_4

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    check-cast v7, Lxz7;

    if-eqz v7, :cond_7

    iget v1, v7, Lxz7;->g:I

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->d3()I

    move-result v3

    invoke-static {v3, v1}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lox7;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lox7;->e:Ljava/util/List;

    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    if-eqz v1, :cond_7

    iget v1, v1, Lxz7;->g:I

    :goto_3
    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->l0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/Lesson;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/lingq/core/domain/model/lesson/Lesson;->f:Ljava/lang/String;

    :cond_9
    if-eqz v4, :cond_a

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v3

    iput-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->a:Lcom/lingq/feature/reader/old/n;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->b:I

    iput v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->c:I

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$navigateLessonEdit$1;->d:I

    invoke-static {v0, v3, p0}, Lcom/lingq/feature/reader/old/n;->X2(Lcom/lingq/feature/reader/old/n;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    return-object v2

    :cond_b
    move v10, p1

    move-object p1, p0

    move p0, v10

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, p0

    :cond_c
    move p0, p1

    move v5, v6

    :cond_d
    new-instance p1, Lkx7;

    invoke-direct {p1, p0, v1, v5}, Lkx7;-><init>(IIZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lcom/lingq/feature/reader/old/n;->s1:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
