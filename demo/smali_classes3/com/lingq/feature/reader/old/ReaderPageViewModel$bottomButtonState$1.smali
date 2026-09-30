.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$bottomButtonState$1"
    f = "ReaderPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lox7;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lox7;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->a:Lox7;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->c:Ljava/util/Map;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->a:Lox7;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->b:Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$bottomButtonState$1;->c:Ljava/util/Map;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lox7;->c:Z

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonWord;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v0, Lyf0;

    invoke-direct {v0, p1, p0}, Lyf0;-><init>(II)V

    return-object v0

    :cond_3
    sget-object p0, Lxf0;->a:Lxf0;

    return-object p0
.end method
