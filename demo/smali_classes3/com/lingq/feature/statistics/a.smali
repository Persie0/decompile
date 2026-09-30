.class public final Lcom/lingq/feature/statistics/a;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Loo4;

.field public final d:Lnn1;

.field public final e:Lkotlinx/coroutines/flow/l;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public final g:Lc18;


# direct methods
.method public constructor <init>(Loo4;Lnn1;Lcma;Lnl8;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p3, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/statistics/a;->c:Loo4;

    iput-object p2, p0, Lcom/lingq/feature/statistics/a;->d:Lnn1;

    sget-object p1, Lhn4;->Companion:Lgn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "period"

    invoke-virtual {p4, p1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-class p2, Landroid/os/Parcelable;

    const-class v0, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    const-class p2, Ljava/io/Serializable;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    invoke-virtual {p4, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Argument \"period\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw p3

    :cond_3
    sget-object p1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    :goto_1
    new-instance p2, Lhn4;

    invoke-direct {p2, p1}, Lhn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/statistics/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/statistics/a;->f:Lkotlinx/coroutines/flow/l;

    new-instance p4, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$statsAllUiState$1;

    const/4 v0, 0x3

    invoke-direct {p4, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/h;

    invoke-direct {v1, p1, p2, p4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    sget-object p2, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    new-instance p4, Lxh9;

    sget-object v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Today:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-direct {p4, v2}, Lxh9;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    invoke-static {v1, p1, p2, p4}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/feature/statistics/a;->g:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/statistics/LanguageStatsAllViewModel$1;-><init>(Lcom/lingq/feature/statistics/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/a;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
