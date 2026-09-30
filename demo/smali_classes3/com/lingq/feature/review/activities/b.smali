.class public final Lcom/lingq/feature/review/activities/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lsca;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lao0;

.field public final d:Lcom/lingq/core/data/repository/w;

.field public final e:Ln58;

.field public final f:Lsca;

.field public final g:[Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lc18;

.field public final j:Ldu0;

.field public final k:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Lao0;Ls7b;Lcom/lingq/core/data/repository/w;Ln58;Lsca;Lnn1;Lnn1;Lcma;Lnl8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    iput-object p8, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/b;->c:Lao0;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/b;->d:Lcom/lingq/core/data/repository/w;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/b;->e:Ln58;

    iput-object p5, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    const-string p1, "terms"

    invoke-virtual {p9, p1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/lingq/feature/review/activities/b;->g:[Ljava/lang/String;

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/activities/b;->h:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    sget-object p5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {p3, p4, p5, p2}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/feature/review/activities/b;->i:Lc18;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p3

    iput-object p3, p0, Lcom/lingq/feature/review/activities/b;->j:Ldu0;

    const/4 p3, 0x0

    invoke-static {p3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    iput-object p4, p0, Lcom/lingq/feature/review/activities/b;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p6

    invoke-static {p4, p6, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    new-instance p5, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$1;

    invoke-direct {p5, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$1;-><init>(Lcom/lingq/feature/review/activities/b;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p4, p3, p3, p5, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    array-length p1, p1

    if-ne p1, p6, :cond_1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$fetchCards$1;

    invoke-direct {p2, p0, p3}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$fetchCards$1;-><init>(Lcom/lingq/feature/review/activities/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    invoke-interface {p2, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface {p0}, Lsca;->P()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U0(IDLjava/lang/Double;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final Y0(Ljava/lang/String;ZFZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingViewModel$speak$1;-><init>(Lcom/lingq/feature/review/activities/b;Ljava/lang/String;ZFZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface {p0}, Lsca;->c2()V

    return-void
.end method

.method public final d()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface {p0}, Lsca;->d()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface {p0, p1}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(DLjava/lang/Double;IFLjava/lang/Long;)V
    .locals 0

    const/high16 p5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->n(DLjava/lang/Double;IFLjava/lang/Long;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final u()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface {p0}, Lsca;->u()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y1(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/b;->f:Lsca;

    invoke-interface {p0, p1}, Lsca;->y1(Ljava/util/Set;)V

    return-void
.end method
