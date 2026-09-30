.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$spansForWords$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x14c
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Lox7;

.field public synthetic e:Lvs3;

.field public final synthetic f:Lcom/lingq/feature/reader/old/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->f:Lcom/lingq/feature/reader/old/m;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lox7;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lvs3;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->f:Lcom/lingq/feature/reader/old/m;

    invoke-direct {p4, p0, p6}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;-><init>(Lcom/lingq/feature/reader/old/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->b:Le83;

    iput-object p2, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->c:Ljava/util/Map;

    iput-object p3, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->d:Lox7;

    iput-object p5, p4, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->e:Lvs3;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->d:Lox7;

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->e:Lvs3;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lox7;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxz7;

    iget-object v8, v5, Lxz7;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->f:Lcom/lingq/feature/reader/old/m;

    iget-object v10, v9, Lcom/lingq/feature/reader/old/m;->u:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v10}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/lesson/LessonWord;

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v5, v8, v10}, Lcom/lingq/feature/reader/old/m;->e3(Lvs3;Lxz7;Lcom/lingq/core/domain/model/lesson/LessonWord;Z)Lje9;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->b:Le83;

    iput-object v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->c:Ljava/util/Map;

    iput-object v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->d:Lox7;

    iput-object v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->e:Lvs3;

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$spansForWords$1;->a:I

    invoke-interface {v0, v2, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
