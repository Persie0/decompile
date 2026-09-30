.class public final Lcom/lingq/feature/challenges/cup/g;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# static fields
.field private static final Companion:Lyw1;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Lq41;

.field public final d:Lm58;

.field public final e:Lg23;

.field public final f:Lhi8;

.field public final g:Lvqb;

.field public final h:Ldm3;

.field public final i:Lns1;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lkotlinx/coroutines/flow/l;

.field public final l:Lkotlinx/coroutines/flow/l;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lc18;

.field public final o:Lc18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/challenges/cup/g;->Companion:Lyw1;

    return-void
.end method

.method public constructor <init>(Ldm3;Lweb;Ldm3;Lq41;Lm58;Lg23;Lhi8;Lvqb;Ldm3;Lns1;Lcma;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->c:Lq41;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->d:Lm58;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->e:Lg23;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->f:Lhi8;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->g:Lvqb;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/lingq/feature/challenges/cup/g;->h:Ldm3;

    iput-object v2, v0, Lcom/lingq/feature/challenges/cup/g;->i:Lns1;

    const/4 v3, 0x0

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/challenges/cup/g;->j:Lkotlinx/coroutines/flow/l;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iput-object v6, v0, Lcom/lingq/feature/challenges/cup/g;->k:Lkotlinx/coroutines/flow/l;

    invoke-static {v5}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iput-object v5, v0, Lcom/lingq/feature/challenges/cup/g;->l:Lkotlinx/coroutines/flow/l;

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/feature/challenges/cup/g;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual/range {p1 .. p1}, Ldm3;->a()Lyo1;

    move-result-object v8

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v9

    sget-object v10, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v8, v9, v10, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v8

    iput-object v8, v0, Lcom/lingq/feature/challenges/cup/g;->n:Lc18;

    invoke-virtual/range {p2 .. p2}, Lweb;->G()Lbx0;

    move-result-object v9

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v11

    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v9, v11, v10, v12}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v9

    iget-object v11, v1, Ldm3;->a:Lmu1;

    check-cast v11, Lcom/lingq/core/data/repository/g;

    invoke-virtual {v11, v3}, Lcom/lingq/core/data/repository/g;->g(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;

    move-result-object v11

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    invoke-static {v11, v12, v10, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v11

    new-instance v12, Lcx1;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13}, Lcx1;-><init>(Lc18;I)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v12

    new-instance v14, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v14, v3, v1}, Lcom/lingq/feature/challenges/cup/CupViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ldm3;)V

    invoke-static {v12, v14}, Lkotlinx/coroutines/flow/d;->C(Lc83;Laj3;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v12

    invoke-static {v1, v12, v10, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    new-instance v12, Lcom/lingq/feature/challenges/cup/CupViewModel$contributorsData$1;

    const/4 v14, 0x3

    invoke-direct {v12, v14, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/h;

    invoke-direct {v15, v11, v1, v12}, Lkotlinx/coroutines/flow/h;-><init>(Lc83;Lc83;Laj3;)V

    new-instance v1, Lcom/lingq/feature/challenges/cup/CupViewModel$uiFlags$1;

    const/4 v11, 0x5

    invoke-direct {v1, v11, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v5, v7, v1}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;

    invoke-direct {v4, v0, v3}, Lcom/lingq/feature/challenges/cup/CupViewModel$state$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v15, v1, v4}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v1

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v15, Llv1;

    const/16 v27, 0x0

    const/16 v28, 0xfff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v15 .. v28}, Llv1;-><init>(Lcom/lingq/feature/challenges/cup/data/CupPhase;ZLzt1;Lfz1;Ljava/util/List;Ljava/util/List;Lrs1;Lru1;Lvv1;ZZLhu1;I)V

    invoke-static {v1, v4, v10, v15}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/challenges/cup/g;->o:Lc18;

    invoke-virtual {v0, v13}, Lcom/lingq/feature/challenges/cup/g;->Y2(Z)V

    const-string v1, "Cup"

    invoke-virtual {v2, v1}, Lns1;->b(Ljava/lang/String;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/cup/CupViewModel$1;

    invoke-direct {v2, v0, v3}, Lcom/lingq/feature/challenges/cup/CupViewModel$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v2, v14}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public static V2(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static W2(Lew1;)I
    .locals 2

    :try_start_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    iget-object v1, p0, Lew1;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v1

    iget-object p0, p0, Lew1;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2()V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/g;->n:Lc18;

    iget-object v0, v0, Lc18;->a:Lu66;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lew1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/lingq/feature/challenges/cup/CupViewModel$openSignup$1;-><init>(Lcom/lingq/feature/challenges/cup/g;Lew1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Y2(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lingq/feature/challenges/cup/g;->k:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_1
    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$2;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$3;

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$3;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$4;

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$4;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$5;

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/challenges/cup/CupViewModel$refresh$5;-><init>(Lcom/lingq/feature/challenges/cup/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/challenges/cup/g;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
