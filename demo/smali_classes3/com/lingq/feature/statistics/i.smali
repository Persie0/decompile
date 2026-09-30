.class public final Lcom/lingq/feature/statistics/i;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Loo4;

.field public final d:Lnn1;

.field public final e:Lc18;

.field public final f:Lkotlinx/coroutines/channels/a;

.field public final g:Ldu0;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lc18;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lc18;

.field public final l:Lc18;


# direct methods
.method public constructor <init>(Loo4;Lsi7;Lnn1;Lcma;Lcom/lingq/core/domain/stats/d;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p4, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/statistics/i;->c:Loo4;

    iput-object p3, p0, Lcom/lingq/feature/statistics/i;->d:Lnn1;

    invoke-virtual {p5}, Lcom/lingq/core/domain/stats/d;->a()Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/statistics/StatsShareViewModel$streak$1;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5}, Lcom/lingq/feature/statistics/StatsShareViewModel$streak$1;-><init>(Lcom/lingq/feature/statistics/i;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lm83;

    invoke-direct {v0, p1, p2}, Lm83;-><init>(Lc83;Lzi3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v0, p1, p2, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    invoke-interface {p4}, Lcma;->B0()Leh9;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/statistics/StatsShareViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v1, p0, p5}, Lcom/lingq/feature/statistics/StatsShareViewModel$special$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/statistics/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    invoke-static {v0, v1, p2, p5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/statistics/StatsShareViewModel$streakWeekUiState$1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/h;

    invoke-direct {v3, p1, v0, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    sget-object v1, Lsj9;->a:Lsj9;

    invoke-static {v3, v0, p2, v1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/i;->e:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/i;->f:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/i;->g:Ldu0;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/i;->h:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-interface {p4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, p2, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/i;->i:Lc18;

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lcom/lingq/feature/statistics/i;->j:Lkotlinx/coroutines/flow/l;

    new-instance v4, Lcom/lingq/feature/statistics/StatsShareViewModel$goals$1;

    invoke-direct {v4, v2, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v4

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, p2, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    iput-object v4, p0, Lcom/lingq/feature/statistics/i;->k:Lc18;

    new-instance v4, Lcom/lingq/feature/statistics/StatsShareViewModel$canShare$1;

    invoke-direct {v4, v2, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/h;

    invoke-direct {v2, p1, v0, v4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1, p2, v4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/statistics/i;->l:Lc18;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p5, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->AllTime:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update goals "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/statistics/StatsShareViewModel$updateGoals$1;

    invoke-direct {v2, p0, p1, p5}, Lcom/lingq/feature/statistics/StatsShareViewModel$updateGoals$1;-><init>(Lcom/lingq/feature/statistics/i;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0, v2}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-interface {p4}, Lcma;->b2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "goals "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/statistics/StatsShareViewModel$getGoals$1;

    invoke-direct {v4, p0, p2, p1, p5}, Lcom/lingq/feature/statistics/StatsShareViewModel$getGoals$1;-><init>(Lcom/lingq/feature/statistics/i;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3, v2, v4}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressInterval;->LastWeek:Lcom/lingq/core/domain/model/language/LanguageProgressInterval;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/statistics/StatsShareViewModel$updateGoals$1;

    invoke-direct {v1, p0, p1, p5}, Lcom/lingq/feature/statistics/StatsShareViewModel$updateGoals$1;-><init>(Lcom/lingq/feature/statistics/i;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-interface {p4}, Lcma;->b2()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/statistics/StatsShareViewModel$getGoals$1;

    invoke-direct {v1, p0, p2, p1, p5}, Lcom/lingq/feature/statistics/StatsShareViewModel$getGoals$1;-><init>(Lcom/lingq/feature/statistics/i;Ljava/lang/String;Lcom/lingq/core/domain/model/language/LanguageProgressInterval;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, p3, v0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/i;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
