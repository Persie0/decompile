.class public final Lcom/lingq/feature/reader/video/state/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvma;

.field public final b:Lun1;

.field public final c:Lkotlinx/coroutines/flow/l;

.field public final d:Lc18;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lc18;

.field public final g:Lkotlinx/coroutines/flow/l;

.field public final h:Lc18;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lc18;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public final o:Lkotlinx/coroutines/flow/l;

.field public final p:Lkotlinx/coroutines/flow/l;

.field public q:J

.field public r:J

.field public s:J

.field public final t:Lkotlinx/coroutines/flow/l;

.field public final u:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lvma;Lun1;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/c;->a:Lvma;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->b:Lun1;

    new-instance p1, Lhqa;

    invoke-direct {p1}, Lhqa;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    sget-object v0, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance v1, Lhqa;

    invoke-direct {v1}, Lhqa;-><init>()V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/c;->d:Lc18;

    const/4 p1, 0x0

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, p2, v0, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->f:Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->g:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, p2, v0, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->h:Lc18;

    new-instance v1, Lkotlin/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->i:Lkotlinx/coroutines/flow/l;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p2, v0, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    iput-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->j:Lkotlinx/coroutines/flow/l;

    invoke-static {v1, p2, v0, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->k:Lc18;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->o:Lkotlinx/coroutines/flow/l;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/c;->t:Lkotlinx/coroutines/flow/l;

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/c;->u:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoPlayerStateHolder$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/feature/reader/video/state/VideoPlayerStateHolder$initialize$1;-><init>(Lcom/lingq/feature/reader/video/state/c;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/c;->b:Lun1;

    invoke-static {p0, v1, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/c;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/lingq/feature/reader/video/state/c;->r:J

    iget-object v1, p0, Lcom/lingq/feature/reader/video/state/c;->t:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm97;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lm97;->e(J)J

    move-result-wide p1

    :cond_1
    iput-wide p1, p0, Lcom/lingq/feature/reader/video/state/c;->q:J

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
