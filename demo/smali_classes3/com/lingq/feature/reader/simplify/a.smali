.class public final Lcom/lingq/feature/reader/simplify/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj9;

.field public final b:Lo23;

.field public final c:Lqj2;

.field public final d:Lm23;

.field public final e:Lm23;

.field public final f:Lm23;

.field public final g:Lcom/lingq/core/common/network/a;

.field public final h:Lcma;

.field public final i:Lbia;

.field public final j:Lun1;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lc18;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public n:Lpg9;

.field public final o:Lc18;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/a;Lj9;Lo23;Lqj2;Lm23;Lm23;Lm23;Lcom/lingq/core/common/network/a;Lcma;Lbia;Lun1;)V
    .locals 8

    move-object/from16 v0, p11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/reader/simplify/a;->a:Lj9;

    iput-object p3, p0, Lcom/lingq/feature/reader/simplify/a;->b:Lo23;

    iput-object p4, p0, Lcom/lingq/feature/reader/simplify/a;->c:Lqj2;

    iput-object p5, p0, Lcom/lingq/feature/reader/simplify/a;->d:Lm23;

    iput-object p6, p0, Lcom/lingq/feature/reader/simplify/a;->e:Lm23;

    iput-object p7, p0, Lcom/lingq/feature/reader/simplify/a;->f:Lm23;

    move-object/from16 p2, p8

    iput-object p2, p0, Lcom/lingq/feature/reader/simplify/a;->g:Lcom/lingq/core/common/network/a;

    move-object/from16 p2, p9

    iput-object p2, p0, Lcom/lingq/feature/reader/simplify/a;->h:Lcma;

    move-object/from16 p2, p10

    iput-object p2, p0, Lcom/lingq/feature/reader/simplify/a;->i:Lbia;

    iput-object v0, p0, Lcom/lingq/feature/reader/simplify/a;->j:Lun1;

    const/4 p2, 0x0

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/simplify/a;->k:Lkotlinx/coroutines/flow/l;

    sget-object p4, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p3, v0, p4, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/simplify/a;->l:Lc18;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/reader/simplify/a;->m:Lkotlinx/coroutines/flow/l;

    new-instance p5, Lc13;

    const/4 v1, 0x5

    invoke-direct {p5, p3, v1}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    new-instance v2, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$1;

    invoke-direct {v2, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, v2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p5

    invoke-static {p5, v0, p4, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v5

    new-instance p5, Lc13;

    const/4 v2, 0x6

    invoke-direct {p5, p3, v2}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    new-instance p3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$2;

    invoke-direct {p3, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$2;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p3}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p3

    invoke-static {p3, v0, p4, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    iget-object p1, p1, Lcom/lingq/feature/reader/content/a;->w:Lc18;

    new-instance p3, Lmv7;

    const/16 p5, 0xe

    invoke-direct {p3, p1, p5}, Lmv7;-><init>(Lc83;I)V

    new-instance p5, Lrl;

    invoke-direct {p5, p3, v1}, Lrl;-><init>(Lc83;I)V

    new-instance p3, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$lessonTo$2;

    const/4 v2, 0x3

    invoke-direct {p3, v2, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, p5, v5, p3}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p3

    new-instance p5, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;

    invoke-direct {p5, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$lambda$0$$inlined$flatMapLatest$3;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p5}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p3

    invoke-static {p3, v0, p4, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    new-instance p3, Lmv7;

    const/16 p5, 0xf

    invoke-direct {p3, p1, p5}, Lmv7;-><init>(Lc83;I)V

    new-instance v2, Lrl;

    invoke-direct {v2, p3, v1}, Lrl;-><init>(Lc83;I)V

    new-instance p3, Lmv7;

    const/16 p5, 0x10

    invoke-direct {p3, p1, p5}, Lmv7;-><init>(Lc83;I)V

    new-instance v3, Lyz0;

    const/4 p1, 0x4

    invoke-direct {v3, p3, p1}, Lyz0;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;

    invoke-direct {v7, p0, p2}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$simplifyAction$1$4;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object p1

    sget-object p2, Ls79;->a:Ls79;

    invoke-static {p1, v0, p4, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/reader/simplify/a;->o:Lc18;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/reader/simplify/ReaderSimplifyStateHolder$onSimplifyLesson$1;-><init>(Lcom/lingq/feature/reader/simplify/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lingq/feature/reader/simplify/a;->j:Lun1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method
