.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$prepareSentenceTranslation$1$1"
    f = "ReaderPageViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->b:Lcom/lingq/feature/reader/old/m;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->c:I

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->b:Lcom/lingq/feature/reader/old/m;

    invoke-direct {v0, v1, p0, v2, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;-><init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->c:I

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->b:Lcom/lingq/feature/reader/old/m;

    if-eqz v0, :cond_4

    const-string v2, "zh-tw"

    const-string v3, "zh"

    const-string v4, "zh-cn"

    const-string v5, "zh-t"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq9;->r([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/lingq/core/domain/model/lesson/Translation;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$prepareSentenceTranslation$1$1;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/lingq/core/domain/model/lesson/Translation;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/lingq/core/domain/model/lesson/Translation;

    if-eqz v3, :cond_3

    iget-object p0, v3, Lcom/lingq/core/domain/model/lesson/Translation;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p1, v1, Lcom/lingq/feature/reader/old/m;->b0:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/lingq/feature/reader/old/m;->Y2(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1}, Lcom/lingq/feature/reader/old/m;->Y2(I)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
