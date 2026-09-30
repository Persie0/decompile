.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$vocabSnapshot$1"
    f = "ReaderContentStateHolder.kt"
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
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Z

.field public synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p5, Ljava/lang/String;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;

    invoke-direct {p4, p6}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p4, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->a:Ljava/util/Map;

    iput-object p2, p4, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->b:Ljava/util/Map;

    iput-object p3, p4, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->c:Ljava/util/Map;

    iput-boolean p0, p4, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->d:Z

    iput-object p5, p4, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->e:Ljava/lang/String;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->c:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->d:Z

    iget-object v5, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabSnapshot$1;->e:Ljava/lang/String;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lnwa;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnwa;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
