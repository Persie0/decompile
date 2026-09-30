.class public final Lcom/lingq/feature/vocabulary/state/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/feature/vocabulary/domain/b;

.field public final b:Lcom/lingq/feature/vocabulary/domain/b;

.field public final c:Lzw2;

.field public final d:Lv13;

.field public final e:Lcom/lingq/feature/vocabulary/domain/c;

.field public final f:Lcom/lingq/feature/vocabulary/domain/a;

.field public final g:Lzw2;

.field public final h:Lva2;

.field public final i:Lva2;

.field public final j:Lcom/lingq/core/domain/token/e;

.field public final k:Landroid/content/Context;

.field public final l:Lnn1;

.field public final m:Lun1;

.field public final n:Lkotlinx/coroutines/flow/l;

.field public final o:Lc18;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/List;

.field public r:I

.field public s:Z

.field public t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

.field public u:Lvs3;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/domain/b;Lcom/lingq/feature/vocabulary/domain/b;Lzw2;Lv13;Lcom/lingq/feature/vocabulary/domain/c;Lcom/lingq/feature/vocabulary/domain/a;Lzw2;Lva2;Lva2;Lcom/lingq/core/domain/token/e;Lcom/lingq/core/domain/theme/a;Landroid/content/Context;Lnn1;Lun1;)V
    .locals 0

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->a:Lcom/lingq/feature/vocabulary/domain/b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/d;->b:Lcom/lingq/feature/vocabulary/domain/b;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/d;->c:Lzw2;

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/state/d;->d:Lv13;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/state/d;->e:Lcom/lingq/feature/vocabulary/domain/c;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/state/d;->f:Lcom/lingq/feature/vocabulary/domain/a;

    iput-object p7, p0, Lcom/lingq/feature/vocabulary/state/d;->g:Lzw2;

    iput-object p8, p0, Lcom/lingq/feature/vocabulary/state/d;->h:Lva2;

    iput-object p9, p0, Lcom/lingq/feature/vocabulary/state/d;->i:Lva2;

    iput-object p10, p0, Lcom/lingq/feature/vocabulary/state/d;->j:Lcom/lingq/core/domain/token/e;

    iput-object p12, p0, Lcom/lingq/feature/vocabulary/state/d;->k:Landroid/content/Context;

    iput-object p13, p0, Lcom/lingq/feature/vocabulary/state/d;->l:Lnn1;

    iput-object p14, p0, Lcom/lingq/feature/vocabulary/state/d;->m:Lun1;

    new-instance p1, Ln1b;

    invoke-direct {p1}, Ln1b;-><init>()V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->n:Lkotlinx/coroutines/flow/l;

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p3, Ln1b;

    invoke-direct {p3}, Ln1b;-><init>()V

    invoke-static {p1, p14, p2, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->o:Lc18;

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    new-instance p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {p1}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    sget-object p1, Lzz7;->f:Lvs3;

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->u:Lvs3;

    invoke-virtual {p11}, Lcom/lingq/core/domain/theme/a;->a()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm83;

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0, p14}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/d;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1b;

    iget-object p0, p0, Ln1b;->b:Lzza;

    iget-object p0, p0, Lzza;->a:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/d;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1b;

    iget-object p0, p0, Ln1b;->d:Lr0b;

    iget p0, p0, Lr0b;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/d;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1b;

    iget-object p0, p0, Ln1b;->a:Lh1b;

    iget-object p0, p0, Lh1b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lfxa;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laxa;->a:Laxa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_0
    instance-of v0, p1, Lzwa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lo1b;

    invoke-direct {v0, p1, v2}, Lo1b;-><init>(Lfxa;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    return-void

    :cond_1
    sget-object v0, Lbxa;->a:Lbxa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Le0b;

    invoke-direct {p1, v1}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_2
    instance-of v0, p1, Lrwa;

    if-eqz v0, :cond_3

    new-instance v0, Lo1b;

    invoke-direct {v0, p1, v1}, Lo1b;-><init>(Lfxa;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    new-instance p1, Le0b;

    invoke-direct {p1, v1}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_3
    instance-of v0, p1, Lowa;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/d;->l:Lnn1;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/state/d;->m:Lun1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lowa;

    iget-object p1, p1, Lowa;->a:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$resolveAddedTerm$1;

    invoke-direct {v0, p0, p1, v6}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$resolveAddedTerm$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v6, v0, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_5
    instance-of v0, p1, Ldxa;

    if-eqz v0, :cond_7

    check-cast p1, Ldxa;

    iget-object v0, p1, Ldxa;->a:Ljava/lang/String;

    iget p1, p1, Ldxa;->b:I

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;

    invoke-direct {v1, p1, p0, v0, v6}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;-><init>(ILcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v6, v1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_7
    instance-of v0, p1, Ltwa;

    if-eqz v0, :cond_9

    check-cast p1, Ltwa;

    iget-object v0, p1, Ltwa;->a:Lcom/lingq/core/domain/model/ExportType;

    iget-boolean p1, p1, Ltwa;->b:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;

    invoke-direct {p1, p0, v0, v6}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportAll$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v6, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_8
    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;

    invoke-direct {p1, p0, v0, v6}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportCurrentPage$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lcom/lingq/core/domain/model/ExportType;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v6, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_9
    sget-object v0, Lcxa;->a:Lcxa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, p0, Lcom/lingq/feature/vocabulary/state/d;->n:Lkotlinx/coroutines/flow/l;

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1b;

    iget-object p1, p1, Ln1b;->k:Lkya;

    sget-object v0, Lgya;->a:Lgya;

    invoke-static {p1, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxa;

    iget v2, v2, Lmxa;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v0, Le0b;

    invoke-direct {v0, v5}, Le0b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;

    invoke-direct {v0, p0, p1, v1, v6}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$exportToSkritter$2;-><init>(Lcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v6, v0, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_c
    instance-of v0, p1, Lswa;

    if-eqz v0, :cond_d

    new-instance v0, Lo1b;

    invoke-direct {v0, p1, v5}, Lo1b;-><init>(Lfxa;I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    new-instance p1, Le0b;

    invoke-direct {p1, v1}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_d
    sget-object v0, Lwwa;->a:Lwwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/state/d;->b()I

    move-result p1

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v0, v0, Ln1b;->d:Lr0b;

    iget v0, v0, Lr0b;->b:I

    iget-boolean v1, p0, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    if-nez v1, :cond_18

    if-lt p1, v0, :cond_e

    goto/16 :goto_1

    :cond_e
    new-instance v0, Lmv0;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lmv0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_f
    sget-object v0, Lywa;->a:Lywa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/state/d;->b()I

    move-result p1

    iget-boolean v0, p0, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    if-nez v0, :cond_18

    if-gt p1, v1, :cond_10

    goto/16 :goto_1

    :cond_10
    new-instance v0, Lmv0;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lmv0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_11
    instance-of v0, p1, Lxwa;

    if-eqz v0, :cond_13

    check-cast p1, Lxwa;

    iget p1, p1, Lxwa;->a:I

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1b;

    iget-object v0, v0, Ln1b;->d:Lr0b;

    iget v0, v0, Lr0b;->b:I

    iget-boolean v1, p0, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/state/d;->b()I

    move-result v1

    if-eq p1, v1, :cond_18

    if-le p1, v0, :cond_12

    goto :goto_1

    :cond_12
    new-instance v0, Lmv0;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lmv0;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, v2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void

    :cond_13
    sget-object v0, Lqwa;->a:Lqwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v2, p0, Lcom/lingq/feature/vocabulary/state/d;->y:Z

    new-instance p1, Le0b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    return-void

    :cond_14
    sget-object v0, Lpwa;->a:Lpwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Le0b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    return-void

    :cond_15
    sget-object v0, Luwa;->a:Luwa;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Le0b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    return-void

    :cond_16
    instance-of p0, p1, Lexa;

    if-nez p0, :cond_18

    instance-of p0, p1, Lvwa;

    if-eqz p0, :cond_17

    goto :goto_1

    :cond_17
    invoke-static {}, Lgm5;->e()V

    :cond_18
    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/lingq/feature/vocabulary/state/d;->y:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    iput p2, p0, Lcom/lingq/feature/vocabulary/state/d;->r:I

    iput-boolean p2, p0, Lcom/lingq/feature/vocabulary/state/d;->s:Z

    new-instance v0, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    invoke-direct {v0}, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;-><init>()V

    iput-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->a:Lcom/lingq/feature/vocabulary/domain/b;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/vocabulary/domain/b;->c(Ljava/lang/String;)Lc83;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$observeVocabularySearchQuery$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$observeVocabularySearchQuery$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "vocabularySearchQuery:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/d;->m:Lun1;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/state/d;->l:Lnn1;

    invoke-static {v3, v1, v0, v5}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/state/d;->d:Lv13;

    iget-object v3, v3, Lv13;->a:Lu0b;

    check-cast v3, Lcom/lingq/core/data/repository/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lingq/core/data/repository/x;->b:Lcom/lingq/core/database/dao/k;

    check-cast v3, Lrxa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lrxa;->K:Landroidx/room/d;

    const-string v6, "CardEntity"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxca;

    invoke-direct {v7, v0, v4}, Lxca;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, p1, v6, v7}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v3, Lqw;

    const/16 v6, 0xc

    invoke-direct {v3, v0, v6}, Lqw;-><init>(Lc83;I)V

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$observeHasCreatedLingqs$1;

    invoke-direct {v0, p0, v2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$observeHasCreatedLingqs$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm83;

    invoke-direct {v2, v3, v0, v4}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "observeHasCreatedLingqs:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v5}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    :cond_0
    new-instance v0, Le0b;

    invoke-direct {v0, p1}, Le0b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    invoke-virtual {p0, p2}, Lcom/lingq/feature/vocabulary/state/d;->g(Z)V

    return-void
.end method

.method public final f(Lvi3;)V
    .locals 25

    move-object/from16 v0, p0

    :cond_0
    iget-object v1, v0, Lcom/lingq/feature/vocabulary/state/d;->n:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln1b;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln1b;

    iget-object v3, v5, Ln1b;->d:Lr0b;

    iget-object v6, v5, Ln1b;->b:Lzza;

    iget v7, v3, Lr0b;->b:I

    const/4 v8, 0x1

    if-ge v7, v8, :cond_1

    move v11, v8

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    iget v3, v3, Lr0b;->a:I

    invoke-static {v3, v8, v11}, Ll70;->h(III)I

    move-result v10

    iget-object v3, v0, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmxa;

    iget v14, v12, Lmxa;->a:I

    iget-object v13, v12, Lmxa;->g:Ljava/util/List;

    iget-object v15, v12, Lmxa;->b:Ljava/lang/String;

    iget-object v8, v12, Lmxa;->i:Ljava/lang/String;

    iget-object v9, v12, Lmxa;->h:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v9, v13

    :cond_2
    check-cast v9, Ljava/util/List;

    invoke-static {v8, v15, v9}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v8, v12, Lmxa;->f:Ljava/util/List;

    invoke-static {v8}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v8, v12, Lmxa;->e:Z

    check-cast v13, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v24, v3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v3, v24

    goto :goto_2

    :cond_4
    move-object/from16 v24, v3

    iget v3, v12, Lmxa;->c:I

    iget v12, v12, Lmxa;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v12, v0, Lcom/lingq/feature/vocabulary/state/d;->u:Lvs3;

    new-instance v13, Lsxa;

    move/from16 v20, v3

    move/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v22}, Lsxa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/Integer;Lvs3;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v24

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_1

    :cond_5
    iget-boolean v3, v0, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/lingq/feature/vocabulary/state/d;->w:Z

    if-nez v3, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v9, v0, Lcom/lingq/feature/vocabulary/state/d;->q:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmxa;

    iget-object v12, v12, Lmxa;->b:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v9, v0, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object v12, v9, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v9, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    sget-object v12, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    iget v13, v9, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->a:I

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-static {v14}, Lvz1;->G(Ljava/util/Collection;)Li84;

    move-result-object v8

    invoke-static {v13, v8}, Ll70;->i(ILi84;)I

    move-result v8

    iget v9, v9, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->b:I

    invoke-static {v14}, Lvz1;->G(Ljava/util/Collection;)Li84;

    move-result-object v13

    invoke-static {v9, v13}, Ll70;->i(ILi84;)I

    move-result v9

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v3, :cond_9

    iget-boolean v8, v0, Lcom/lingq/feature/vocabulary/state/d;->x:Z

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    iget v9, v0, Lcom/lingq/feature/vocabulary/state/d;->r:I

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v12, v13, v9, v14}, Lzza;->a(Lzza;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Lkotlin/Pair;II)Lzza;

    move-result-object v17

    move v9, v8

    new-instance v8, Lh0b;

    if-eqz v9, :cond_b

    iget-object v9, v5, Ln1b;->a:Lh1b;

    iget-object v9, v9, Lh1b;->a:Ljava/lang/String;

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-boolean v9, v0, Lcom/lingq/feature/vocabulary/state/d;->s:Z

    if-nez v9, :cond_a

    new-instance v9, Lvxa;

    sget v12, Lcom/lingq/feature/vocabulary/R$string;->vocabulary_empty_no_lingqs:I

    sget v13, Lcom/lingq/feature/vocabulary/R$string;->vocabulary_empty_choose_lesson:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Lvxa;-><init>(ILjava/lang/Integer;)V

    :goto_7
    move-object v12, v9

    goto :goto_8

    :cond_a
    new-instance v9, Lvxa;

    sget v13, Lcom/lingq/core/ui/R$string;->search_no_search_results:I

    invoke-direct {v9, v13, v12}, Lvxa;-><init>(ILjava/lang/Integer;)V

    goto :goto_7

    :cond_b
    :goto_8
    invoke-direct {v8, v7, v12}, Lh0b;-><init>(Ljava/util/List;Lvxa;)V

    iget-object v7, v5, Ln1b;->d:Lr0b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x1

    if-le v10, v9, :cond_c

    move v13, v9

    goto :goto_9

    :cond_c
    const/4 v13, 0x0

    :goto_9
    if-ge v10, v11, :cond_d

    move v14, v9

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v9

    new-instance v9, Lr0b;

    invoke-direct/range {v9 .. v14}, Lr0b;-><init>(IILjava/lang/String;ZZ)V

    new-instance v10, Lw0b;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    iget-object v6, v6, Lzza;->a:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    invoke-virtual {v6}, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->toReviewType()Lcom/lingq/core/domain/model/review/ReviewType;

    move-result-object v6

    iget-boolean v11, v0, Lcom/lingq/feature/vocabulary/state/d;->y:Z

    if-eqz v11, :cond_e

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    move/from16 v14, v23

    goto :goto_b

    :cond_e
    const/4 v14, 0x0

    :goto_b
    invoke-direct {v10, v7, v15, v6, v14}, Lw0b;-><init>(ZLjava/util/List;Lcom/lingq/core/domain/model/review/ReviewType;Z)V

    iget-object v6, v0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-static {v6}, Lcom/lingq/feature/vocabulary/domain/a;->a(Ljava/lang/String;)Z

    move-result v14

    iget-boolean v6, v0, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v0, Lcom/lingq/feature/vocabulary/state/d;->w:Z

    if-eqz v6, :cond_f

    move/from16 v11, v23

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    :goto_c
    const/16 v16, 0x0

    move-object/from16 v7, v17

    const/16 v17, 0x681

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v12, v3

    invoke-static/range {v5 .. v17}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final g(Z)V
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/lingq/feature/vocabulary/state/d;->w:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/feature/vocabulary/state/d;->v:Z

    iput-boolean p1, p0, Lcom/lingq/feature/vocabulary/state/d;->x:Z

    new-instance p1, Le0b;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Le0b;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/d;->f(Lvi3;)V

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/state/d;->b()I

    move-result v3

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/state/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/lingq/feature/vocabulary/state/d;->a()Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    move-result-object v5

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->t:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    iget-object p1, p1, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/d;->b:Lcom/lingq/feature/vocabulary/domain/b;

    invoke-virtual/range {v1 .. v6}, Lcom/lingq/feature/vocabulary/domain/b;->d(Ljava/lang/String;ILjava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;)Lkk8;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$observeVocabulary$1;

    invoke-direct {v0, p0, v7}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$observeVocabulary$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "observeVocabulary:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/d;->m:Lun1;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/state/d;->l:Lnn1;

    invoke-static {v1, v0, p1, v2}, Lcom/lingq/core/common/util/a;->d(Lc83;Lun1;Ljava/lang/String;Lnn1;)Lpg9;

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    const-string v1, "fetchVocabulary:"

    invoke-static {v1, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;

    invoke-direct {v1, p0, v7}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$fetchVocabulary$1;-><init>(Lcom/lingq/feature/vocabulary/state/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method
