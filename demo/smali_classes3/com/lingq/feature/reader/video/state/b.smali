.class public final Lcom/lingq/feature/reader/video/state/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9;

.field public final b:Lun1;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Lkotlinx/coroutines/flow/l;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lj9;Lun1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->a:Lj9;

    iput-object p2, p0, Lcom/lingq/feature/reader/video/state/b;->b:Lun1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->d:Lkotlinx/coroutines/flow/l;

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->e:Lkotlinx/coroutines/flow/l;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->i:Lkotlinx/coroutines/flow/l;

    sget-object p1, Li84;->d:Li84;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/b;->j:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final a(Lc18;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcom/lingq/feature/reader/video/state/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lingq/feature/reader/video/state/b;->h:Z

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$1;-><init>(Lcom/lingq/feature/reader/video/state/b;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/lingq/feature/reader/video/state/b;->i:Lkotlinx/coroutines/flow/l;

    iget-object v3, p0, Lcom/lingq/feature/reader/video/state/b;->j:Lkotlinx/coroutines/flow/l;

    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/flow/d;->k(Lc83;Lc83;Lc83;Lbj3;)Ln83;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/d;->n(Lc83;J)Lc83;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$2;

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/video/state/VideoLippManager$start$2;-><init>(Lcom/lingq/feature/reader/video/state/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/b;->b:Lun1;

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method
