.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$consolidatedContentState$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lyz4;

.field public synthetic c:Z

.field public synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->e:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lyz4;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->e:Lcom/lingq/feature/reader/video/a;

    invoke-direct {p4, p0, p6}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->a:Ljava/util/List;

    iput-object p2, p4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->b:Lyz4;

    iput-boolean p3, p4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->c:Z

    iput-object p5, p4, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->d:Ljava/lang/Integer;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->a:Ljava/util/List;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->b:Lyz4;

    iget-boolean v10, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->c:Z

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->d:Ljava/lang/Integer;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedContentState$1;->e:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    invoke-virtual {v3, v1}, Lcom/lingq/feature/reader/video/state/a;->d(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le37;

    iget-object v5, v5, Le37;->c:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw8;

    iget v6, v6, Llw8;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_2
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    move-object p1, v1

    :cond_4
    move-object v11, p1

    new-instance v1, Ltpa;

    iget-object p1, v0, Lyz4;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    const-string v3, ""

    if-eqz p1, :cond_5

    iget-object v4, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->u:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v3

    :cond_6
    if-eqz p1, :cond_7

    iget-object v5, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v3

    :cond_8
    if-eqz p1, :cond_9

    iget-object v6, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->i:Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v3

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/Lesson;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v3, p1

    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v0, Lyz4;->i:Z

    iget-boolean v9, v0, Lyz4;->j:Z

    move-object v12, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    invoke-direct/range {v1 .. v11}, Ltpa;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    return-object v1
.end method
