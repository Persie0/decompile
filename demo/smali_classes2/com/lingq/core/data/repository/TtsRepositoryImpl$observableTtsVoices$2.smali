.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl$observableTtsVoices$2"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x46,
        0x47,
        0x4e,
        0x4f
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

.field public final synthetic c:Lcom/lingq/core/data/repository/w;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->c:Lcom/lingq/core/data/repository/w;

    iput-object p2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;

    iget-object v1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->c:Lcom/lingq/core/data/repository/w;

    iget-object p0, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;-><init>(Lcom/lingq/core/data/repository/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->a:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->d:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->c:Lcom/lingq/core/data/repository/w;

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    if-eq v2, v6, :cond_2

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object v2, v7, Lcom/lingq/core/data/repository/w;->a:Lcom/lingq/core/database/LingQDatabase;

    new-instance v10, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;

    invoke-direct {v10, v7, p1, v3, v8}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;-><init>(Lcom/lingq/core/data/repository/w;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->b:Ljava/lang/Object;

    iput v9, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->a:I

    invoke-static {v2, v10, p0}, Landroidx/room/e;->b(Landroidx/room/d;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_4
    iget-object p1, v7, Lcom/lingq/core/data/repository/w;->b:Lzca;

    iput-object v0, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->a:I

    iget-object v2, p1, Lzca;->K:Landroidx/room/d;

    new-instance v5, Lr3a;

    const/4 v7, 0x7

    invoke-direct {v5, v7, v3, p1}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, p0, v6, v6}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v8, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
