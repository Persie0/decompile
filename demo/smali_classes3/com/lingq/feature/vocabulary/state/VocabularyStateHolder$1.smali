.class final Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyStateHolder$1"
    f = "VocabularyStateHolder.kt"
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

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/d;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->a:Ljava/lang/Object;

    check-cast v0, Lvs3;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;->b:Lcom/lingq/feature/vocabulary/state/d;

    iput-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->u:Lvs3;

    new-instance p1, Le0b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
