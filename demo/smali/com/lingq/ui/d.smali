.class public final Lcom/lingq/ui/d;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Ldc7;
.implements Lqn6;
.implements Le7a;
.implements Lr32;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Ldc7;

.field public final synthetic d:Lr32;

.field public final e:Lkm7;

.field public final f:Llm4;

.field public final g:Lcom/lingq/core/data/repository/m;

.field public final h:Ly95;

.field public final i:Lxd7;

.field public final j:Lcom/lingq/core/domain/library/a;

.field public final k:Lhm5;

.field public final l:Lvma;

.field public final m:Lsi7;

.field public final n:Lsca;

.field public final o:Lqn3;

.field public final p:Lnn1;

.field public final q:Lcom/lingq/core/player/b;

.field public final r:Lqn6;

.field public final s:Le7a;

.field public final t:Lob1;

.field public final u:Lc18;

.field public final v:Lkotlinx/coroutines/channels/a;

.field public final w:Ldu0;

.field public final x:Lkotlinx/coroutines/flow/l;

.field public final y:Lc18;


# direct methods
.method public constructor <init>(Lkm7;Llm4;Lcom/lingq/core/data/repository/m;Lxf2;Ly95;Lxd7;Lcom/lingq/core/domain/library/a;Lhm5;Lvma;Lsi7;Lsca;Lqn3;Lr32;Lnn1;Lun1;Lcma;Ldc7;Lcom/lingq/core/player/b;Lqn6;Le7a;Lob1;Lnl8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwta;-><init>()V

    move-object/from16 p4, p16

    iput-object p4, p0, Lcom/lingq/ui/d;->b:Lcma;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    iput-object p13, p0, Lcom/lingq/ui/d;->d:Lr32;

    iput-object p1, p0, Lcom/lingq/ui/d;->e:Lkm7;

    iput-object p2, p0, Lcom/lingq/ui/d;->f:Llm4;

    iput-object p3, p0, Lcom/lingq/ui/d;->g:Lcom/lingq/core/data/repository/m;

    iput-object p5, p0, Lcom/lingq/ui/d;->h:Ly95;

    iput-object p6, p0, Lcom/lingq/ui/d;->i:Lxd7;

    iput-object p7, p0, Lcom/lingq/ui/d;->j:Lcom/lingq/core/domain/library/a;

    iput-object p8, p0, Lcom/lingq/ui/d;->k:Lhm5;

    iput-object p9, p0, Lcom/lingq/ui/d;->l:Lvma;

    iput-object p10, p0, Lcom/lingq/ui/d;->m:Lsi7;

    iput-object p11, p0, Lcom/lingq/ui/d;->n:Lsca;

    iput-object p12, p0, Lcom/lingq/ui/d;->o:Lqn3;

    iput-object p14, p0, Lcom/lingq/ui/d;->p:Lnn1;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/lingq/ui/d;->q:Lcom/lingq/core/player/b;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/lingq/ui/d;->r:Lqn6;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/lingq/ui/d;->s:Le7a;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/lingq/ui/d;->t:Lob1;

    invoke-interface {p4}, Lcma;->C1()Lc83;

    move-result-object p1

    new-instance p2, Lcom/lingq/ui/HomeViewModel$_allLanguages$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lingq/ui/HomeViewModel$_allLanguages$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    sget-object p5, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1, p2, p5, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    invoke-interface {p4}, Lcma;->B0()Leh9;

    move-result-object p2

    new-instance p4, Lcom/lingq/ui/HomeViewModel$locales$1;

    invoke-direct {p4, p0, p3}, Lcom/lingq/ui/HomeViewModel$locales$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    invoke-static {p2, p4, p5, p6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/ui/d;->u:Lc18;

    const/4 p2, -0x1

    const/4 p4, 0x6

    invoke-static {p2, p4, p3}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/ui/d;->v:Lkotlinx/coroutines/channels/a;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p6

    iput-object p6, p0, Lcom/lingq/ui/d;->w:Ldu0;

    invoke-static {}, Lcom/lingq/core/common/a;->a()Lkotlinx/coroutines/channels/a;

    move-result-object p6

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    invoke-static {p2, p4, p3}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object p2

    new-instance p4, Lcom/lingq/ui/HomeViewModel$updateUserLanguage$1;

    const/4 p6, 0x3

    invoke-direct {p4, p6, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p7, Lkotlinx/coroutines/flow/h;

    invoke-direct {p7, p1, p2, p4}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    invoke-static {p7, p1, p5, p3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/ui/d;->x:Lkotlinx/coroutines/flow/l;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p4

    invoke-static {p2, p4, p5, p1}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object p1

    iput-object p1, p0, Lcom/lingq/ui/d;->y:Lc18;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/ui/HomeViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/lingq/ui/HomeViewModel$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/ui/HomeViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/lingq/ui/HomeViewModel$2;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance p2, Lcom/lingq/ui/HomeViewModel$3;

    invoke-direct {p2, p0, p3}, Lcom/lingq/ui/HomeViewModel$3;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, p6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public static final synthetic V2(Lcom/lingq/ui/d;)Lkm7;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->e:Lkm7;

    return-object p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0, p1}, Le7a;->A0(Z)V

    return-void
.end method

.method public final A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->A1(Lcom/lingq/core/domain/model/notification/InAppNotificationAction;)V

    return-void
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->D1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0}, Lr32;->E2()V

    return-void
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0, p1}, Le7a;->G(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final G0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0}, Lr32;->G0()V

    return-void
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1, p2}, Lqn6;->H0(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0, p1}, Le7a;->L(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)V

    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final M0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->M0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const-wide/16 p2, 0x1f4

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1, p2, p3, p4}, Lr32;->M2(Lhf6;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0}, Lqn6;->O0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0, p1}, Le7a;->P0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final P1(Lh24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->P1(Lh24;)V

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->Q()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final R1(Lhf6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    return-void
.end method

.method public final S1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0}, Lr32;->S1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final T1(IJZ)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    invoke-interface {p0, p1, p2, p3, p4}, Ldc7;->T1(IJZ)V

    return-void
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;

    iget v5, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->e:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    iget-object v7, v0, Lcom/lingq/ui/d;->l:Lvma;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/lingq/ui/d;->h:Ly95;

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v12, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v0, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->d:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iget-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iget-object v6, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v6, v1

    goto/16 :goto_4

    :cond_4
    iget-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iget-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iput v12, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/data/repository/l;

    iget-object v3, v3, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {v3, v1, v2, v4}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    :goto_1
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-nez v3, :cond_e

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v3, v12}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v3, v12, :cond_9

    move-object v6, v13

    :cond_9
    iput-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v11, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    move-object v3, v0

    check-cast v3, Lcom/lingq/core/data/repository/l;

    invoke-virtual {v3, v1, v6, v4}, Lcom/lingq/core/data/repository/l;->t(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    :goto_3
    iput-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput v10, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    check-cast v0, Lcom/lingq/core/data/repository/l;

    iget-object v0, v0, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    invoke-virtual {v0, v2, v1, v4}, Lcom/lingq/core/database/dao/i;->E0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v6, v2

    move-object v2, v1

    :goto_4
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    if-nez v3, :cond_e

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/16 v19, 0x0

    const-string v20, "/search/lessons"

    const-string v15, "Lessons"

    const/16 v17, -0x1

    const/16 v18, 0x1

    invoke-direct/range {v14 .. v20}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    sget-object v0, Lcom/lingq/core/domain/model/library/LibraryContentType;->Courses:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/lingq/core/domain/model/library/LibraryTab;

    const/16 v20, 0x1

    const-string v21, "/search/courses"

    const-string v16, "Courses"

    const/16 v18, -0x1

    invoke-direct/range {v15 .. v21}, Lcom/lingq/core/domain/model/library/LibraryTab;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    filled-new-array {v14, v15}, [Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-direct {v1, v0, v2}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-instance v14, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    const/16 v18, 0x0

    const/16 v19, 0x1fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/lingq/core/domain/model/library/LibrarySearchQuery;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILcom/lingq/core/domain/model/library/Sort;I)V

    move-object v0, v7

    check-cast v0, Lcom/lingq/core/datastore/d;

    iget-object v0, v0, Lcom/lingq/core/datastore/d;->v:Lc83;

    iput-object v6, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object v14, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->d:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iput v9, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    invoke-static {v0, v4}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v14

    :goto_5
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/a;->Y(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v6, v2}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->a:Ljava/lang/String;

    iput-object v13, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->c:Lcom/lingq/core/domain/model/library/LibraryShelf;

    iput-object v13, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->d:Lcom/lingq/core/domain/model/library/LibrarySearchQuery;

    iput v8, v4, Lcom/lingq/ui/HomeViewModel$getLibraryShelf$1;->g:I

    check-cast v7, Lcom/lingq/core/datastore/d;

    invoke-virtual {v7, v3, v4}, Lcom/lingq/core/datastore/d;->i(Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    :goto_6
    return-object v5

    :cond_d
    return-object v1

    :cond_e
    return-object v3
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0}, Lqn6;->X1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final X2(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;

    iget v1, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/lingq/core/domain/model/library/LibraryShelfType;->Guided:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {p3}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object p3

    iput p1, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->a:I

    iput v4, v0, Lcom/lingq/ui/HomeViewModel$navigateGuidedCourse$1;->d:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/lingq/ui/d;->W2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    iget-object p2, p3, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget v1, v1, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    if-ne v1, p1, :cond_4

    move-object v3, v0

    :cond_5
    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-nez v3, :cond_6

    iget-object p1, p3, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/lingq/core/domain/model/library/LibraryTab;

    :cond_6
    new-instance p1, Lie6;

    invoke-direct {p1, p3, v3}, Lie6;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final Y2(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V
    .locals 1

    new-instance v0, Ldv3;

    invoke-direct {v0, p1, p2}, Ldv3;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    iget-object p0, p0, Lcom/lingq/ui/d;->v:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0, p1}, Le7a;->Z0(Lcom/lingq/core/domain/model/onboarding/TooltipStep;)Z

    move-result p0

    return p0
.end method

.method public final Z1(Lhf6;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->Z1(Lhf6;)V

    return-void
.end method

.method public final Z2(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;

    iget v1, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->e:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/ui/d;->i:Lxd7;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget p1, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->b:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p1, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->b:I

    iget-object p2, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->b:I

    iput v6, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->e:I

    move-object p3, v4

    check-cast p3, Lcom/lingq/core/data/repository/r;

    iget-object p3, p3, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    iget-object p3, p3, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v2, Lld0;

    const/16 v7, 0x11

    invoke-direct {v2, p2, p1, v7}, Lld0;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    invoke-static {v2, p3, v0, v6, v7}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/playlist/Playlist;

    if-nez p3, :cond_5

    iput-object v3, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->a:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->b:I

    iput v5, v0, Lcom/lingq/ui/HomeViewModel$navigateToPlaylist$1;->e:I

    check-cast v4, Lcom/lingq/core/data/repository/r;

    invoke-virtual {v4, p2, v0}, Lcom/lingq/core/data/repository/r;->n(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    new-instance p2, Lye6;

    invoke-direct {p2, p1}, Lye6;-><init>(I)V

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p2}, Lr32;->R1(Lhf6;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;

    iget v1, v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;-><init>(Lcom/lingq/ui/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/lingq/ui/HomeViewModel$navigateToShelf$1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/lingq/ui/d;->W2(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/lingq/core/domain/model/library/LibraryShelf;

    new-instance p1, Lie6;

    invoke-direct {p1, p3}, Lie6;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;)V

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/lingq/ui/d;->x:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p2

    new-instance v0, Lcom/lingq/ui/HomeViewModel$shouldShowBetaLanguageDialog$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/ui/HomeViewModel$shouldShowBetaLanguageDialog$2;-><init>(Lcom/lingq/ui/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/lingq/ui/d;->p:Lnn1;

    invoke-static {p2, p0, v1, v0, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->d1()V

    return-void
.end method

.method public final d2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0}, Lqn6;->d2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final e0(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0, p1, p2, p3}, Lr32;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->g()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lcom/lingq/core/player/service/PlayingFrom;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    invoke-interface {p0, p1}, Ldc7;->g0(Lcom/lingq/core/player/service/PlayingFrom;)V

    return-void
.end method

.method public final g1(Lh24;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->g1(Lh24;)V

    return-void
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0}, Lr32;->h1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lh24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0, p1}, Lqn6;->i0(Lh24;)V

    return-void
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->i1()V

    return-void
.end method

.method public final j0(Z)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0, p1}, Le7a;->j0(Z)V

    return-void
.end method

.method public final j1()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->j1()V

    return-void
.end method

.method public final k()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->d:Lr32;

    invoke-interface {p0}, Lr32;->k()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final o2()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->r:Lqn6;

    invoke-interface {p0}, Lqn6;->o2()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final q()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->q()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->q0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface/range {p0 .. p7}, Le7a;->s(Ly5a;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZZLui3;)V

    return-void
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final t0()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->t0()V

    return-void
.end method

.method public final t2()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->c:Ldc7;

    invoke-interface {p0}, Ldc7;->t2()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->u0()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->w()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y0()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/ui/d;->s:Le7a;

    invoke-interface {p0}, Le7a;->y0()Lc83;

    move-result-object p0

    return-object p0
.end method
