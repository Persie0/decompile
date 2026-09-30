.class public final Lcom/lingq/feature/review/b;
.super Lwta;
.source "SourceFile"

# interfaces
.implements Lcma;
.implements Lws;
.implements Lsca;


# instance fields
.field public final synthetic b:Lcma;

.field public final synthetic c:Lws;

.field public final d:Lcom/lingq/feature/review/state/d;

.field public final e:Lcom/lingq/feature/review/state/a;

.field public final f:Lcom/lingq/feature/review/state/c;

.field public final g:Lcom/lingq/feature/review/state/b;

.field public final h:Lcom/lingq/feature/review/domain/b;

.field public final i:Lsca;

.field public final j:Ln58;

.field public final k:Lec8;

.field public final l:Ljava/lang/String;

.field public final m:Lkotlinx/coroutines/flow/l;

.field public final n:Lc18;


# direct methods
.method public constructor <init>(Lf41;Lcom/lingq/feature/review/state/d;Lcom/lingq/feature/review/state/a;Lcom/lingq/feature/review/state/c;Lcom/lingq/feature/review/state/b;Lcom/lingq/feature/review/domain/b;Lsca;Ln58;Lcma;Lws;Lnl8;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lwta;-><init>()V

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/lingq/feature/review/b;->b:Lcma;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/lingq/feature/review/b;->c:Lws;

    iput-object v1, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iput-object v2, v0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/lingq/feature/review/b;->g:Lcom/lingq/feature/review/state/b;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/lingq/feature/review/b;->h:Lcom/lingq/feature/review/domain/b;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/lingq/feature/review/b;->i:Lsca;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/lingq/feature/review/b;->j:Ln58;

    sget-object v3, Lid8;->Companion:Lhd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p11 .. p11}, Lhd8;->a(Lnl8;)Lid8;

    move-result-object v3

    iget-object v5, v3, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    iget-object v4, v3, Lid8;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x0

    if-nez v6, :cond_0

    iget-object v4, v3, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqg8;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    throw v13

    :pswitch_0
    const-string v4, "Reader_Review Sentence"

    goto :goto_0

    :pswitch_1
    const-string v4, "Vocabulary"

    goto :goto_0

    :pswitch_2
    const-string v4, "Reader_Review icon"

    :cond_0
    :goto_0
    move-object v6, v4

    iget v7, v3, Lid8;->a:I

    iget-object v8, v3, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    iget v9, v3, Lid8;->e:I

    iget-object v10, v3, Lid8;->g:Ljava/lang/String;

    iget-boolean v11, v3, Lid8;->c:Z

    iget-boolean v12, v3, Lid8;->d:Z

    new-instance v4, Lec8;

    invoke-direct/range {v4 .. v12}, Lec8;-><init>(Lcom/lingq/core/domain/model/review/ReviewType;Ljava/lang/String;ILcom/lingq/core/domain/model/status/CardStatus;ILjava/lang/String;ZZ)V

    iput-object v4, v0, Lcom/lingq/feature/review/b;->k:Lec8;

    iput-object v6, v0, Lcom/lingq/feature/review/b;->l:Ljava/lang/String;

    new-instance v14, Lhg8;

    new-instance v15, Lpg8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbe8;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lbe8;-><init>(II)V

    new-instance v4, Lcd8;

    const/16 v5, 0xf

    invoke-direct {v4, v13, v13, v13, v5}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    sget-object v18, Lvc8;->a:Lvc8;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v23}, Lhg8;-><init>(Lpg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;)V

    invoke-static {v14}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->c(Lu66;)Lc18;

    move-result-object v3

    iput-object v3, v0, Lcom/lingq/feature/review/b;->n:Lc18;

    invoke-virtual/range {p0 .. p1}, Lwta;->Q2(Ljava/lang/AutoCloseable;)V

    iput v7, v2, Lcom/lingq/feature/review/state/a;->t:I

    iget-object v1, v1, Lcom/lingq/feature/review/state/d;->l:Log8;

    iget-object v2, v1, Log8;->a:Ljava/util/Set;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    iput-object v3, v1, Log8;->a:Ljava/util/Set;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v3, Lcom/lingq/feature/review/ReviewComposeViewModel$1;

    invoke-direct {v3, v0, v2, v13}, Lcom/lingq/feature/review/ReviewComposeViewModel$1;-><init>(Lcom/lingq/feature/review/b;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final V2(Lcom/lingq/feature/review/b;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/lingq/feature/review/b;->k:Lec8;

    iget-object v3, v0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    iget-object v4, v0, Lcom/lingq/feature/review/b;->h:Lcom/lingq/feature/review/domain/b;

    iget-object v5, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    instance-of v6, v1, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;

    iget v7, v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;->c:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;

    invoke-direct {v6, v0, v1}, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;->c:I

    const/4 v9, 0x0

    sget-object v10, Lxfa;->a:Lxfa;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v12, :cond_2

    if-ne v8, v11, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v3, Lcom/lingq/feature/review/state/c;->m:Ljava/lang/Long;

    invoke-virtual {v4, v1, v8}, Lcom/lingq/feature/review/domain/b;->a(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v9, v3, Lcom/lingq/feature/review/state/c;->m:Ljava/lang/Long;

    iget-object v1, v0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    iget-object v8, v1, Lcom/lingq/feature/review/state/a;->m:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/lingq/feature/review/state/a;->n:Lt66;

    check-cast v8, Lxc9;

    invoke-virtual {v8, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v13, v1, Lcom/lingq/feature/review/state/a;->o:Lt66;

    check-cast v13, Lxc9;

    invoke-virtual {v13, v8}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/lingq/feature/review/state/a;->p:Lt66;

    check-cast v8, Lxc9;

    const-string v13, ""

    invoke-virtual {v8, v13}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/lingq/feature/review/state/a;->q:Lt66;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v8, Lxc9;

    invoke-virtual {v8, v13}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/lingq/feature/review/state/a;->r:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v13}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/lingq/feature/review/state/c;->e()V

    iget-object v1, v0, Lcom/lingq/feature/review/b;->g:Lcom/lingq/feature/review/state/b;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v3, v1, Lcom/lingq/feature/review/state/b;->c:Ljava/util/List;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lhg8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lbe8;

    const/4 v1, 0x0

    invoke-direct {v14, v1, v1}, Lbe8;-><init>(II)V

    new-instance v15, Lcd8;

    const/16 v1, 0xf

    invoke-direct {v15, v9, v9, v9, v1}, Lcd8;-><init>(Lbd8;Lbd8;Lie8;I)V

    const/16 v21, 0x0

    const/16 v22, 0x41

    sget-object v16, Lvc8;->a:Lvc8;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iput v12, v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;->c:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3, v6}, Lcom/lingq/feature/review/state/d;->i(Lec8;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v17, v1

    check-cast v17, Lgd8;

    if-eqz v17, :cond_5

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhg8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x1df

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v10

    :cond_5
    iget-object v1, v2, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v1}, Lgxc;->c(Lcom/lingq/core/domain/model/review/ReviewType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/lingq/feature/review/b;->l:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "Review type"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Review location"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/lingq/feature/review/domain/b;->a:Lhm5;

    const-string v2, "Review session started"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iput v11, v6, Lcom/lingq/feature/review/ReviewComposeViewModel$loadSession$1;->c:I

    invoke-virtual {v0, v6}, Lcom/lingq/feature/review/b;->Z2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v10
.end method

.method public static final W2(Lcom/lingq/feature/review/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/lingq/feature/review/state/d;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/state/a;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final A()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->A()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B0()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final B1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->B1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final C1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->C1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->D0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final H()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->H()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final K1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->K1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->L0()Z

    move-result p0

    return p0
.end method

.method public final N()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->N()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final O1()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->O1()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final P()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface {p0}, Lsca;->P()V

    return-void
.end method

.method public final Q0()I
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->Q0()I

    move-result p0

    return p0
.end method

.method public final R()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->R()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->T0()Z

    move-result p0

    return p0
.end method

.method public final U0(IDLjava/lang/Double;FLjava/lang/String;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-void
.end method

.method public final X2(Lcb8;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz98;->a:Lz98;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Ltd8;->a:Ltd8;

    if-nez v2, :cond_4b

    sget-object v2, Lpa8;->a:Lpa8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    sget-object v2, Lea8;->a:Lea8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_17

    :cond_0
    sget-object v2, Lqa8;->a:Lqa8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, Lud8;->a:Lud8;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-void

    :cond_1
    sget-object v2, Lka8;->a:Lka8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhg8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1bf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget-object v2, Lca8;->a:Lca8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhg8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1df

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v2, Lda8;->a:Lda8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg8;

    iget-object v1, v1, Lhg8;->f:Lgd8;

    sget-object v2, Led8;->a:Led8;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhg8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1df

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-void

    :cond_4
    sget-object v2, Lfd8;->a:Lfd8;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhg8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x1df

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    goto/16 :goto_15

    :cond_6
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_7
    sget-object v2, Lga8;->a:Lga8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    iget-object v7, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    if-eqz v2, :cond_a

    iget-object v1, v4, Lcom/lingq/feature/review/state/a;->q:Lt66;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v2, v4, Lcom/lingq/feature/review/state/a;->o:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v1

    instance-of v2, v1, Leg8;

    if-eqz v2, :cond_8

    check-cast v1, Leg8;

    goto :goto_0

    :cond_8
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Lcom/lingq/feature/review/state/a;->i(Leg8;)V

    :cond_9
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleFlipCard$2;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleFlipCard$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_a
    sget-object v2, Lba8;->a:Lba8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v1

    instance-of v2, v1, Leg8;

    if-eqz v2, :cond_b

    check-cast v1, Leg8;

    goto :goto_1

    :cond_b
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v7, Lcom/lingq/feature/review/state/d;->q:I

    add-int/2addr v2, v8

    iput v2, v7, Lcom/lingq/feature/review/state/d;->q:I

    :cond_c
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/review/ReviewComposeViewModel$handleCorrect$1;

    invoke-direct {v4, v1, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleCorrect$1;-><init>(Leg8;Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_d
    sget-object v2, Lha8;->a:Lha8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v1

    instance-of v2, v1, Leg8;

    if-eqz v2, :cond_e

    check-cast v1, Leg8;

    goto :goto_2

    :cond_e
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_f

    invoke-interface {v1}, Leg8;->a()Lv0b;

    move-result-object v1

    iget-object v1, v1, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/lingq/feature/review/state/d;->k(Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleIncorrect$2;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleIncorrect$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_10
    sget-object v2, Laa8;->a:Laa8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg8;

    iget-object v1, v1, Lhg8;->i:Lrg8;

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhg8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0b;

    iget-object v2, v2, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/lingq/feature/review/state/d;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleContinue$2;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleContinue$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_12
    sget-object v2, Lfa8;->a:Lfa8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, ""

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v1

    instance-of v2, v1, Leg8;

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/lingq/feature/review/data/ReviewActivityResult;->Incorrect:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v5, v4, Lcom/lingq/feature/review/state/a;->o:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/lingq/feature/review/state/a;->p:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/lingq/feature/review/state/a;->q:Lt66;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    check-cast v1, Leg8;

    invoke-interface {v1}, Leg8;->a()Lv0b;

    move-result-object v2

    iget-object v2, v2, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/lingq/feature/review/state/d;->k(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/lingq/feature/review/state/a;->i(Leg8;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleDoNotKnow$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleDoNotKnow$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_13
    instance-of v2, v1, Lib8;

    if-nez v2, :cond_16

    instance-of v2, v1, Llb8;

    if-nez v2, :cond_16

    instance-of v2, v1, Lmb8;

    if-eqz v2, :cond_14

    goto :goto_4

    :cond_14
    if-nez v1, :cond_15

    goto/16 :goto_15

    :cond_15
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_16
    :goto_4
    iget-object v1, v7, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0b;

    iget-object v2, v2, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/lingq/feature/review/state/d;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleDoNotKnow$2;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleDoNotKnow$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_18
    instance-of v2, v1, Ly98;

    if-eqz v2, :cond_1d

    check-cast v1, Ly98;

    invoke-virtual {v7}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v2

    instance-of v5, v2, Leg8;

    if-eqz v5, :cond_19

    check-cast v2, Leg8;

    goto :goto_6

    :cond_19
    move-object v2, v6

    :goto_6
    if-nez v2, :cond_1a

    goto/16 :goto_15

    :cond_1a
    iget-object v1, v1, Ly98;->a:Lrc8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/lingq/feature/review/state/a;->o:Lt66;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v1, Lrc8;->b:Z

    if-eqz v9, :cond_1b

    sget-object v9, Lcom/lingq/feature/review/data/ReviewActivityResult;->Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

    goto :goto_7

    :cond_1b
    sget-object v9, Lcom/lingq/feature/review/data/ReviewActivityResult;->Incorrect:Lcom/lingq/feature/review/data/ReviewActivityResult;

    :goto_7
    move-object v10, v5

    check-cast v10, Lxc9;

    invoke-virtual {v10, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lrc8;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/lingq/feature/review/state/a;->p:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/lingq/feature/review/state/a;->q:Lt66;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lxc9;

    invoke-virtual {v1, v9}, Lxc9;->setValue(Ljava/lang/Object;)V

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/feature/review/data/ReviewActivityResult;

    sget-object v5, Lcom/lingq/feature/review/data/ReviewActivityResult;->Correct:Lcom/lingq/feature/review/data/ReviewActivityResult;

    if-ne v1, v5, :cond_1c

    iget v5, v7, Lcom/lingq/feature/review/state/d;->q:I

    add-int/2addr v5, v8

    iput v5, v7, Lcom/lingq/feature/review/state/d;->q:I

    goto :goto_8

    :cond_1c
    invoke-interface {v2}, Leg8;->a()Lv0b;

    move-result-object v5

    iget-object v5, v5, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/lingq/feature/review/state/d;->k(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v4, v2}, Lcom/lingq/feature/review/state/a;->i(Leg8;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;

    invoke-direct {v5, v1, v0, v2, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleChoiceSelected$1;-><init>(Lcom/lingq/feature/review/data/ReviewActivityResult;Lcom/lingq/feature/review/b;Leg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_1d
    sget-object v2, Lx98;->a:Lx98;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v10, 0xc

    const/4 v11, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {v7}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v1

    instance-of v1, v1, Ldb8;

    if-eqz v1, :cond_22

    iget-object v1, v4, Lcom/lingq/feature/review/state/a;->n:Lt66;

    check-cast v1, Lxc9;

    invoke-virtual {v1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc8;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lsc8;->a:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_9

    :cond_1e
    move-object v1, v6

    :goto_9
    if-nez v1, :cond_21

    invoke-virtual {v4}, Lcom/lingq/feature/review/state/a;->h()Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v6, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    :cond_1f
    if-nez v6, :cond_20

    goto :goto_a

    :cond_20
    move-object v9, v6

    goto :goto_a

    :cond_21
    move-object v9, v1

    :goto_a
    const/4 v1, 0x4

    invoke-static {v0, v9, v8, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :cond_22
    invoke-virtual {v4}, Lcom/lingq/feature/review/state/a;->h()Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :cond_23
    sget-object v2, Lv98;->a:Lv98;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v4}, Lcom/lingq/feature/review/state/a;->h()Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/b;->a3(Ljava/lang/String;)V

    return-void

    :cond_24
    instance-of v2, v1, Lw98;

    if-eqz v2, :cond_26

    check-cast v1, Lw98;

    iget v1, v1, Lw98;->a:I

    invoke-virtual {v4}, Lcom/lingq/feature/review/state/a;->h()Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v2

    if-nez v2, :cond_25

    goto/16 :goto_15

    :cond_25
    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v4

    new-instance v5, Lcom/lingq/feature/review/ReviewComposeViewModel$handleCardStatusChanged$1;

    invoke-direct {v5, v0, v2, v1, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleCardStatusChanged$1;-><init>(Lcom/lingq/feature/review/b;Lcom/lingq/core/domain/model/lesson/LessonCard;ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v6, v6, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_26
    instance-of v2, v1, Lxa8;

    if-eqz v2, :cond_27

    check-cast v1, Lxa8;

    iget-object v1, v1, Lxa8;->a:Ljava/lang/String;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;

    invoke-direct {v4, v0, v1, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$openTagUrl$1;-><init>(Lcom/lingq/feature/review/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_27
    instance-of v2, v1, Lla8;

    if-eqz v2, :cond_28

    check-cast v1, Lla8;

    iget-object v1, v1, Lla8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/b;->a3(Ljava/lang/String;)V

    return-void

    :cond_28
    instance-of v2, v1, Lna8;

    if-eqz v2, :cond_29

    check-cast v1, Lna8;

    iget-object v1, v1, Lna8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :cond_29
    instance-of v2, v1, Lma8;

    if-eqz v2, :cond_2a

    check-cast v1, Lma8;

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v4, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;

    invoke-direct {v4, v0, v1, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleSessionItemStatusChanged$1;-><init>(Lcom/lingq/feature/review/b;Lma8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v6, v4, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_2a
    sget-object v2, Loa8;->a:Loa8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleAction$3;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleAction$3;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_2b
    instance-of v2, v1, Lya8;

    iget-object v4, v0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    if-eqz v2, :cond_2e

    move-object v0, v1

    check-cast v0, Lya8;

    iget-object v0, v0, Lya8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg8;

    iget-object v1, v1, Lhg8;->d:Lad8;

    instance-of v2, v1, Lzc8;

    if-eqz v2, :cond_2c

    move-object v6, v1

    check-cast v6, Lzc8;

    :cond_2c
    if-nez v6, :cond_2d

    goto/16 :goto_15

    :cond_2d
    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v8

    new-instance v2, Lfi3;

    invoke-direct {v2, v6, v0, v1}, Lfi3;-><init>(Lzc8;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    iget-object v0, v4, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->A(Ljava/lang/String;)Z

    return-void

    :cond_2e
    sget-object v2, Lwa8;->a:Lwa8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x46

    if-eqz v2, :cond_3b

    iget-object v1, v4, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    goto :goto_b

    :cond_2f
    move-object v1, v6

    :goto_b
    if-nez v1, :cond_30

    move-object v1, v9

    :cond_30
    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v4, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->h3()V

    return-void

    :cond_31
    iget-object v0, v4, Lcom/lingq/feature/review/state/c;->h:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    goto :goto_c

    :cond_32
    move-object v0, v6

    :goto_c
    if-nez v0, :cond_33

    goto :goto_d

    :cond_33
    move-object v9, v0

    :goto_d
    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_e
    move-object/from16 v18, v6

    goto/16 :goto_11

    :cond_34
    iget-object v0, v4, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-static {v9}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_e

    :cond_35
    new-instance v0, Lmb;

    iget-object v1, v4, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-direct {v0, v9, v2, v1}, Lmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lmb;->e()I

    move-result v0

    if-gt v7, v0, :cond_36

    const/16 v1, 0x63

    if-ge v0, v1, :cond_36

    sget-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->ALMOST:Lcom/lingq/feature/review/views/result/ReviewResultType;

    goto :goto_f

    :cond_36
    const/16 v1, 0x64

    if-ne v0, v1, :cond_37

    sget-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->CORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    goto :goto_f

    :cond_37
    sget-object v0, Lcom/lingq/feature/review/views/result/ReviewResultType;->INCORRECT:Lcom/lingq/feature/review/views/result/ReviewResultType;

    :goto_f
    new-instance v1, Lrg8;

    sget-object v2, Lhe8;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v8, :cond_3a

    const/4 v7, 0x2

    if-eq v2, v7, :cond_39

    if-ne v2, v3, :cond_38

    sget-object v2, Lxb8;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_38
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_39
    sget-object v2, Lxb8;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_10

    :cond_3a
    sget-object v2, Lxb8;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v2}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_10
    iget-object v3, v4, Lcom/lingq/feature/review/state/c;->n:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v9, v3}, Lrg8;-><init>(Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v1

    :goto_11
    if-eqz v18, :cond_46

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhg8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    const/16 v19, 0xff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3b
    sget-object v2, Lza8;->a:Lza8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->h3()V

    return-void

    :cond_3c
    sget-object v2, Lab8;->a:Lab8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhg8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/lingq/feature/review/state/c;->e()V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$handleUnscrambleTryAgain$2;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$handleUnscrambleTryAgain$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_3d
    instance-of v2, v1, Lbb8;

    if-eqz v2, :cond_3e

    check-cast v1, Lbb8;

    iget-object v1, v1, Lbb8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :cond_3e
    sget-object v2, Lia8;->a:Lia8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->h3()V

    return-void

    :cond_3f
    instance-of v2, v1, Lja8;

    if-eqz v2, :cond_40

    check-cast v1, Lja8;

    iget-object v1, v1, Lja8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v11, v10}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-void

    :cond_40
    sget-object v2, Lta8;->a:Lta8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v12, v4, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    iget-object v1, v12, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    sget-object v2, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->LISTENING:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    if-ne v1, v2, :cond_41

    sget-object v2, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->STOPPED:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    :cond_41
    move-object/from16 v17, v2

    const/16 v19, 0x0

    const/16 v20, 0x6f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object v1

    iput-object v1, v4, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->i3()V

    return-void

    :cond_42
    sget-object v2, Lva8;->a:Lva8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;

    invoke-direct {v2, v0, v6}, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v2, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_43
    instance-of v2, v1, Lsa8;

    if-eqz v2, :cond_47

    check-cast v1, Lsa8;

    iget-object v2, v1, Lsa8;->a:Ljava/lang/String;

    iget-boolean v1, v1, Lsa8;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmb;

    iget-object v5, v4, Lcom/lingq/feature/review/state/c;->a:Lcma;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcom/lingq/feature/review/state/c;->j:Ljava/lang/String;

    invoke-direct {v3, v6, v2, v5}, Lmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v12, v4, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    invoke-virtual {v3}, Lmb;->e()I

    move-result v14

    if-eqz v1, :cond_44

    sget-object v5, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->STOPPED:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    :goto_12
    move-object/from16 v17, v5

    goto :goto_13

    :cond_44
    sget-object v5, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->LISTENING:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    goto :goto_12

    :goto_13
    const/16 v19, 0x0

    const/16 v20, 0x45

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v20}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object v2

    iput-object v2, v4, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    if-eqz v1, :cond_45

    invoke-virtual/range {v18 .. v18}, Lmb;->e()I

    move-result v1

    if-le v1, v7, :cond_45

    goto :goto_14

    :cond_45
    move v8, v11

    :goto_14
    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->i3()V

    if-eqz v8, :cond_46

    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->h3()V

    :cond_46
    :goto_15
    return-void

    :cond_47
    sget-object v2, Lra8;->a:Lra8;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v5, v4, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    sget-object v10, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->ERROR:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    const/4 v12, 0x0

    const/16 v13, 0x6f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object v1

    iput-object v1, v4, Lcom/lingq/feature/review/state/c;->l:Lxe9;

    invoke-virtual {v0}, Lcom/lingq/feature/review/b;->i3()V

    return-void

    :cond_48
    instance-of v2, v1, Lua8;

    if-eqz v2, :cond_4a

    check-cast v1, Lua8;

    iget-object v1, v1, Lua8;->a:Lxz7;

    new-instance v2, Lvd8;

    new-instance v3, Lcom/lingq/core/token/TokenPopupData;

    iget-object v4, v1, Lxz7;->e:Ljava/lang/String;

    iget-object v5, v0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {v5}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v7, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-ne v6, v7, :cond_49

    sget-object v6, Lcom/lingq/core/domain/model/lesson/TokenType;->WordType:Lcom/lingq/core/domain/model/lesson/TokenType;

    goto :goto_16

    :cond_49
    sget-object v6, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    :goto_16
    sget-object v11, Lcom/lingq/core/domain/model/token/TokenControllerType;->ReviewSentence:Lcom/lingq/core/domain/model/token/TokenControllerType;

    iget v7, v1, Lxz7;->g:I

    iget v8, v1, Lxz7;->h:I

    iget-object v1, v1, Lxz7;->n:Ljava/util/Map;

    const v27, 0x7f8f78

    const/16 v28, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    invoke-direct/range {v3 .. v28}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    invoke-direct {v2, v3}, Lvd8;-><init>(Lcom/lingq/core/token/TokenPopupData;)V

    invoke-virtual {v0, v2}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-void

    :cond_4a
    invoke-static {}, Lgm5;->e()V

    return-void

    :cond_4b
    :goto_17
    invoke-virtual {v0, v3}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-void
.end method

.method public final Y0(Ljava/lang/String;ZFZ)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/ReviewComposeViewModel$speak$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/lingq/feature/review/ReviewComposeViewModel$speak$1;-><init>(Lcom/lingq/feature/review/b;Ljava/lang/String;ZFZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Y2(Lxd8;)V
    .locals 11

    iget-object p0, p0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhg8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    iget-object v2, v1, Lcom/lingq/feature/review/state/c;->m:Ljava/lang/Long;

    iget-object v3, p0, Lcom/lingq/feature/review/b;->h:Lcom/lingq/feature/review/domain/b;

    invoke-virtual {v3, v0, v2}, Lcom/lingq/feature/review/domain/b;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/lingq/feature/review/state/c;->m:Ljava/lang/Long;

    iget-object v2, p0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iget v4, v2, Lcom/lingq/feature/review/state/d;->p:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/lingq/feature/review/state/d;->p:I

    iget-object v2, v2, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    invoke-static {v4, v2}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb8;

    sget-object v4, Lxfa;->a:Lxfa;

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/review/b;->k:Lec8;

    iget-object v1, v0, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v1}, Lgxc;->c(Lcom/lingq/core/domain/model/review/ReviewType;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/lingq/feature/review/b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "Review type"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Review location"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/lingq/feature/review/domain/b;->a:Lhm5;

    const-string v2, "Review session completed"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v2, v5}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lec8;->a:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v0}, Lgxc;->b(Lcom/lingq/core/domain/model/review/ReviewType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltd8;->a:Ltd8;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-object v4

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/b;->e3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_1
    iget-object v2, p0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    iget-object v3, v2, Lcom/lingq/feature/review/state/a;->m:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/lingq/feature/review/state/a;->n:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/lingq/feature/review/data/ReviewActivityResult;->None:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v3, v2, Lcom/lingq/feature/review/state/a;->o:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lingq/feature/review/state/a;->p:Lt66;

    check-cast v0, Lxc9;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lingq/feature/review/state/a;->q:Lt66;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/lingq/feature/review/state/a;->r:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lingq/feature/review/state/c;->e()V

    iget-object v0, p0, Lcom/lingq/feature/review/b;->g:Lcom/lingq/feature/review/state/b;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v1, v0, Lcom/lingq/feature/review/state/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/b;->c3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v4
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->a0()Z

    move-result p0

    return p0
.end method

.method public final a3(Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lvd8;

    new-instance v2, Lcom/lingq/core/token/TokenPopupData;

    iget-object v3, v0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/lingq/core/domain/model/lesson/TokenType;->CardType:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v10, Lcom/lingq/core/domain/model/token/TokenControllerType;->Review:Lcom/lingq/core/domain/model/token/TokenControllerType;

    const v26, 0x7fff78

    const/16 v27, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    move-object/from16 v28, v4

    move-object v4, v3

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v27}, Lcom/lingq/core/token/TokenPopupData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;IILcom/lingq/core/token/TokenFragmentData;Lcom/lingq/core/token/TokenViewState;Lcom/lingq/core/domain/model/token/TokenControllerType;Ljava/util/List;ILcom/lingq/core/domain/model/token/TokenTransliteration;ZIILjava/util/Map;IIIIZLjava/lang/String;Ljava/lang/String;ZILy52;)V

    invoke-direct {v1, v2}, Lvd8;-><init>(Lcom/lingq/core/token/TokenPopupData;)V

    invoke-virtual {v0, v1}, Lcom/lingq/feature/review/b;->Y2(Lxd8;)V

    return-void
.end method

.method public final b2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->b2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b3(Lnb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;

    iget v4, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->d:I

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v7, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/lingq/feature/review/b;->e:Lcom/lingq/feature/review/state/a;

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->a:Lnb8;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean v2, v7, Lcom/lingq/feature/review/state/d;->t:Z

    iput-object v1, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->a:Lnb8;

    iput v10, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->d:I

    invoke-virtual {v11, v1, v2, v3}, Lcom/lingq/feature/review/state/a;->o(Lnb8;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v2, Lkc8;

    if-nez v2, :cond_6

    iget-object v1, v7, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v7, Lcom/lingq/feature/review/state/d;->p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v1, v7, Lcom/lingq/feature/review/state/d;->o:Ljava/util/List;

    iget v1, v7, Lcom/lingq/feature/review/state/d;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lcom/lingq/feature/review/state/d;->p:I

    iput-object v12, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->a:Lnb8;

    iput v9, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->d:I

    invoke-virtual {v0, v3}, Lcom/lingq/feature/review/b;->Z2(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lhg8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lkc8;->a:Lad8;

    iget-object v15, v2, Lkc8;->b:Lcd8;

    const/16 v21, 0x0

    const/16 v22, 0x63

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v22}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/lingq/feature/review/state/a;->h()Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v12, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->a:Lnb8;

    iput v8, v3, Lcom/lingq/feature/review/ReviewComposeViewModel$renderCardActivity$1;->d:I

    invoke-virtual {v11, v1, v2, v3}, Lcom/lingq/feature/review/state/a;->n(Lnb8;Lcom/lingq/core/domain/model/lesson/LessonCard;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v3}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    :cond_8
    return-object v6
.end method

.method public final c2()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface {p0}, Lsca;->c2()V

    return-void
.end method

.method public final c3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/d;->c()Lnb8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/b;->e3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_0
    new-instance v1, Lsx7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, v0}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    instance-of v1, v0, Lgb8;

    if-nez v1, :cond_5

    instance-of v1, v0, Lhb8;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljb8;

    if-nez v1, :cond_5

    instance-of v1, v0, Lkb8;

    if-nez v1, :cond_5

    instance-of v1, v0, Leb8;

    if-nez v1, :cond_5

    instance-of v1, v0, Lfb8;

    if-nez v1, :cond_5

    instance-of v1, v0, Ldb8;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lib8;

    if-eqz v1, :cond_2

    check-cast v0, Lib8;

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/review/b;->d3(Lib8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_2
    instance-of v1, v0, Llb8;

    if-eqz v1, :cond_3

    check-cast v0, Llb8;

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/review/b;->f3(Llb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_3
    instance-of v1, v0, Lmb8;

    if-eqz v1, :cond_4

    check-cast v0, Lmb8;

    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/review/b;->g3(Lmb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_4
    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/lingq/feature/review/b;->b3(Lnb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface {p0}, Lsca;->d()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->d0()Z

    move-result p0

    return p0
.end method

.method public final d3(Lib8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;

    iget v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderMatchingActivity$1;->c:I

    iget-object v1, v0, Lcom/lingq/feature/review/b;->g:Lcom/lingq/feature/review/state/b;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Lcom/lingq/feature/review/state/b;->a(Lib8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lld8;

    iget-object v0, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhg8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lld8;->a:Lwc8;

    iget-object v8, v1, Lld8;->b:Lcd8;

    const/4 v14, 0x0

    const/16 v15, 0x63

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final e3(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;

    iget v1, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;->c:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v4, v0, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSessionComplete$1;->c:I

    iget-object p1, p0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iget-object v2, p1, Lcom/lingq/feature/review/state/d;->m:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv0b;

    iget-object v5, v5, Lv0b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lcom/lingq/feature/review/state/d;->j:Lxa2;

    iget-object p1, p1, Lcom/lingq/feature/review/state/d;->a:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lxa2;->a:Lao0;

    check-cast v2, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v2, p1, v4}, Lcom/lingq/core/data/repository/c;->m(Ljava/lang/String;Ljava/util/List;)Lc83;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lsx7;

    invoke-direct {v0, v3, p0, p1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsx7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f3(Llb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;

    iget v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;->c:I

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iget-object v7, v0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/review/b;->k:Lec8;

    iget v1, v1, Lec8;->c:I

    iget-boolean v4, v6, Lcom/lingq/feature/review/state/d;->t:Z

    iput v9, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;->c:I

    move-object/from16 v9, p1

    invoke-virtual {v7, v9, v1, v4, v2}, Lcom/lingq/feature/review/state/c;->c(Llb8;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v1, Lge8;

    iget-object v4, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lhg8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lge8;->a:Lad8;

    iget-object v12, v1, Lge8;->b:Lcd8;

    const/16 v18, 0x0

    const/16 v19, 0x63

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v1, v6, Lcom/lingq/feature/review/state/d;->t:Z

    iput v8, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderSpeakingActivity$1;->c:I

    invoke-virtual {v7, v1, v2}, Lcom/lingq/feature/review/state/c;->f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;

    invoke-direct {v2, v0, v5}, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_6
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final g3(Lmb8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;

    iget v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;

    invoke-direct {v2, v0, v1}, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/review/b;->k:Lec8;

    iget v1, v1, Lec8;->c:I

    iput v6, v2, Lcom/lingq/feature/review/ReviewComposeViewModel$renderUnscrambleActivity$1;->c:I

    iget-object v4, v0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v1, v2}, Lcom/lingq/feature/review/state/c;->d(Lmb8;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lge8;

    iget-object v0, v0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhg8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lge8;->a:Lad8;

    iget-object v8, v1, Lge8;->b:Lcd8;

    const/4 v14, 0x0

    const/16 v15, 0x63

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->c:Lws;

    invoke-interface {p0}, Lws;->h()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0, p1, p2}, Lcma;->h0(Lcom/lingq/core/domain/model/user/ProfileAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h3()V
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/review/b;->d:Lcom/lingq/feature/review/state/d;

    iget v1, v0, Lcom/lingq/feature/review/state/d;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/lingq/feature/review/state/d;->q:I

    iget-object v0, p0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lce8;

    sget-object v1, Lxb8;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v3, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v1}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v9, v1}, Lce8;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/review/ReviewComposeViewModel$showSuccessOverlayAndAdvance$2;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final i3()V
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    invoke-virtual {v0}, Lcom/lingq/feature/review/state/c;->a()Lge8;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhg8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lge8;->a:Lad8;

    iget-object v4, v0, Lge8;->b:Lcd8;

    const/4 v10, 0x0

    const/16 v11, 0x63

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lhg8;->a(Lhg8;Lbe8;Lcd8;Lad8;ZLgd8;Lxd8;Lce8;Lrg8;I)Lhg8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->m0()Z

    move-result p0

    return p0
.end method

.method public final m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface {p0, p1}, Lsca;->m1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(DLjava/lang/Double;IFLjava/lang/Long;)V
    .locals 0

    const/high16 p5, 0x3f800000    # 1.0f

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface/range {p0 .. p6}, Lsca;->n(DLjava/lang/Double;IFLjava/lang/Long;)V

    return-void
.end method

.method public final o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/b;->c:Lws;

    invoke-interface {p0, p1, p2}, Lws;->o1(Lcom/lingq/core/domain/model/language/AppUsageType;Ljava/lang/Integer;)V

    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->p0()Z

    move-result p0

    return p0
.end method

.method public final r1()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->r1()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final s1()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->s1()Z

    move-result p0

    return p0
.end method

.method public final t()Lc83;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->t()Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final u()Leh9;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface {p0}, Lsca;->u()Leh9;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/review/b;->c:Lws;

    invoke-interface {p0, p1}, Lws;->v0(Lcom/lingq/core/domain/model/language/AppUsageType;)V

    return-void
.end method

.method public final w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0, p1}, Lcma;->w0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w2()Z
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->b:Lcma;

    invoke-interface {p0}, Lcma;->w2()Z

    move-result p0

    return p0
.end method

.method public final y1(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/review/b;->i:Lsca;

    invoke-interface {p0, p1}, Lsca;->y1(Ljava/util/Set;)V

    return-void
.end method
