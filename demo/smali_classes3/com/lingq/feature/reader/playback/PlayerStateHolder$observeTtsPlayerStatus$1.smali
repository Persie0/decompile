.class final Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.playback.PlayerStateHolder$observeTtsPlayerStatus$1"
    f = "PlayerStateHolder.kt"
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

.field public final synthetic b:Lcom/lingq/feature/reader/playback/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->b:Lcom/lingq/feature/reader/playback/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->b:Lcom/lingq/feature/reader/playback/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;-><init>(Lcom/lingq/feature/reader/playback/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lada;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->a:Ljava/lang/Object;

    check-cast v1, Lada;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/feature/reader/playback/PlayerStateHolder$observeTtsPlayerStatus$1;->b:Lcom/lingq/feature/reader/playback/a;

    iget-object v0, v0, Lcom/lingq/feature/reader/playback/a;->p:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljy7;

    iget-boolean v4, v1, Lada;->c:Z

    if-eqz v4, :cond_1

    iget-boolean v14, v1, Lada;->b:Z

    iget-boolean v15, v1, Lada;->d:Z

    const/16 v21, 0x0

    const v22, 0xfcff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v3 .. v22}, Ljy7;->a(Ljy7;ZZJJFLjava/lang/Integer;ZZZZZLgy;ZZLf00;Ljava/util/List;I)Ljy7;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
