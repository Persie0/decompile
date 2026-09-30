.class final Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.tutorial.LessonMoveKnownViewModel$2$1"
    f = "LessonMoveKnownViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/lingq/feature/reader/old/tutorial/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/tutorial/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->c:Lcom/lingq/feature/reader/old/tutorial/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->c:Lcom/lingq/feature/reader/old/tutorial/c;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;-><init>(Lcom/lingq/feature/reader/old/tutorial/c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->b:Ljava/util/Map;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->b:Ljava/util/Map;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v3, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/reader/old/tutorial/LessonMoveKnownViewModel$2$1;->c:Lcom/lingq/feature/reader/old/tutorial/c;

    iget-object v4, v4, Lcom/lingq/feature/reader/old/tutorial/c;->k:Ljava/util/Locale;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/lingq/core/domain/model/token/TokenMeaning;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v7, v3

    const/4 v12, 0x0

    const/16 v13, 0x2fb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v13}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lingq/core/domain/model/lesson/LessonWord;->g(Lcom/lingq/core/domain/model/lesson/LessonWord;Ljava/util/List;)Lcom/lingq/core/domain/model/lesson/LessonWord;

    move-result-object v2

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method
