.class public final Lcom/lingq/feature/statistics/c;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;


# instance fields
.field public final synthetic b:Lcma;

.field public final c:Loo4;

.field public final d:Lp33;

.field public final e:Lhm5;

.field public final f:Lnn1;

.field public final g:Lzn4;

.field public final h:Lkotlinx/coroutines/flow/l;

.field public final i:Lkotlinx/coroutines/flow/l;

.field public final j:Lkotlinx/coroutines/flow/l;

.field public final k:Lc18;


# direct methods
.method public constructor <init>(Loo4;Lp33;Lhm5;Lnn1;Lcma;Lnl8;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/lingq/feature/statistics/c;->c:Loo4;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/lingq/feature/statistics/c;->d:Lp33;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/lingq/feature/statistics/c;->e:Lhm5;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/lingq/feature/statistics/c;->f:Lnn1;

    sget-object v3, Lzn4;->Companion:Lyn4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "period"

    invoke-virtual {v1, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    const-class v7, Ljava/io/Serializable;

    const-class v8, Landroid/os/Parcelable;

    if-eqz v4, :cond_3

    const-class v4, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Argument \"period\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_3
    sget-object v3, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    :goto_1
    const-string v4, "metric"

    invoke-virtual {v1, v4}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-class v9, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "Argument \"metric\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    throw v5

    :cond_7
    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->KnownWords:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    :goto_3
    new-instance v4, Lzn4;

    invoke-direct {v4, v3, v1}, Lzn4;-><init>(Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)V

    iput-object v4, v0, Lcom/lingq/feature/statistics/c;->g:Lzn4;

    invoke-static {v3}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iput-object v4, v0, Lcom/lingq/feature/statistics/c;->h:Lkotlinx/coroutines/flow/l;

    new-instance v6, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$period$1;

    invoke-direct {v6, v0, v5}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$period$1;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v6, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v6

    sget-object v9, Lxi9;->a:Lkotlinx/coroutines/flow/k;

    invoke-static {v7, v6, v9, v3}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v6

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iput-object v7, v0, Lcom/lingq/feature/statistics/c;->i:Lkotlinx/coroutines/flow/l;

    invoke-interface {v2}, Lcma;->B0()Leh9;

    move-result-object v10

    new-instance v11, Lrl;

    const/4 v12, 0x5

    invoke-direct {v11, v10, v12}, Lrl;-><init>(Lc83;I)V

    new-instance v10, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;

    invoke-direct {v10, v0, v5}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$_stats$1;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v4, v10}, Lkotlinx/coroutines/flow/d;->m(Lc83;Lc83;Lbj3;)Lkk8;

    move-result-object v4

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v10

    invoke-static {v4, v10, v9, v5}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v4

    new-instance v13, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    sget-object v10, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->LingQsCreated:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-string v16, "09/01"

    invoke-direct/range {v13 .. v20}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v14, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v17, "09/02"

    invoke-direct/range {v14 .. v21}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v15, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v18, "09/03"

    invoke-direct/range {v15 .. v22}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v16, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-string v19, "09/04"

    invoke-direct/range {v16 .. v23}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v17, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-string v20, "09/05"

    invoke-direct/range {v17 .. v24}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v18, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-string v21, "09/06"

    invoke-direct/range {v18 .. v25}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    new-instance v19, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;->getKey()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-string v22, "09/07"

    invoke-direct/range {v19 .. v26}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    filled-new-array/range {v13 .. v19}, [Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iput-object v2, v0, Lcom/lingq/feature/statistics/c;->j:Lkotlinx/coroutines/flow/l;

    new-instance v10, Lc13;

    invoke-direct {v10, v2, v8}, Lc13;-><init>(Lkotlinx/coroutines/flow/l;I)V

    new-instance v2, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$languageStatsDetailsUiState$2;

    invoke-direct {v2, v12, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v10, v7, v6, v2}, Lkotlinx/coroutines/flow/d;->j(Lc83;Lc83;Lc83;Lc83;Lcj3;)Ln83;

    move-result-object v2

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v6, Lio4;

    sget-object v7, Lmo4;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    throw v5

    :pswitch_0
    sget-object v1, Lii9;->j:Lcn4;

    goto :goto_4

    :pswitch_1
    sget-object v1, Lii9;->i:Lcn4;

    goto :goto_4

    :pswitch_2
    sget-object v1, Lii9;->h:Lcn4;

    goto :goto_4

    :pswitch_3
    sget-object v1, Lii9;->g:Lcn4;

    goto :goto_4

    :pswitch_4
    sget-object v1, Lii9;->f:Lcn4;

    goto :goto_4

    :pswitch_5
    sget-object v1, Lii9;->e:Lcn4;

    goto :goto_4

    :pswitch_6
    sget-object v1, Lii9;->c:Lcn4;

    goto :goto_4

    :pswitch_7
    sget-object v1, Lii9;->d:Lcn4;

    goto :goto_4

    :pswitch_8
    sget-object v1, Lii9;->a:Lcn4;

    goto :goto_4

    :pswitch_9
    sget-object v1, Lii9;->b:Lcn4;

    :goto_4
    invoke-direct {v6, v1, v3}, Lio4;-><init>(Lcn4;Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;)V

    invoke-static {v2, v4, v9, v6}, Lkotlinx/coroutines/flow/d;->B(Lc83;Lun1;Lj59;Ljava/lang/Object;)Lc18;

    move-result-object v1

    iput-object v1, v0, Lcom/lingq/feature/statistics/c;->k:Lc18;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$1;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/statistics/LanguageStatsDetailsViewModel$2;-><init>(Lcom/lingq/feature/statistics/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/statistics/c;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method
