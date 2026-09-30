.class final Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.domain.VideoTextProvider$observeSentenceParagraphs$1"
    f = "VideoTextProvider.kt"
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
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->d:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->d:Ljava/lang/String;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->b:Ljava/lang/String;

    iput-boolean p3, v0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->c:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/reader/content/domain/VideoTextProvider$observeSentenceParagraphs$1;->d:Ljava/lang/String;

    invoke-static {p0}, Lkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonSentence;

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonSentence;->g:Ljava/lang/String;

    iget v4, v0, Lcom/lingq/core/domain/model/lesson/LessonSentence;->d:I

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/lingq/core/domain/model/lesson/LessonSentence;->h:Ljava/lang/String;

    const-string v5, "img"

    invoke-static {v3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2, v1}, Ls7d;->a(Lcom/lingq/core/domain/model/lesson/LessonSentence;IIZLjava/lang/String;)Lox8;

    move-result-object v3

    new-instance v5, Llx8;

    iget-object v6, v3, Lox8;->a:Ljava/lang/String;

    iget-object v3, v3, Lox8;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v4, v6, v3, v0}, Llx8;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/lingq/core/domain/model/lesson/LessonSentence;)V

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0
.end method
