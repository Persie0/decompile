.class public final synthetic Lkv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/e;Lwn8;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lkv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lkv4;->a:I

    iput-object p1, p0, Lkv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkv4;->a:I

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v4, 0x1e

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    check-cast v1, Lb6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lb6a;->c()Ly5a;

    move-result-object v1

    invoke-virtual {v1}, Ly5a;->b()Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    move-result-object v1

    if-ne v1, v0, :cond_0

    move v6, v9

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lww9;

    check-cast v1, Lnn;

    iget-object v2, v1, Lnn;->a:Ljava/lang/Object;

    check-cast v2, Lkn;

    instance-of v3, v2, Lee5;

    const/16 v4, 0xe

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lee5;

    iget-object v5, v3, Lee5;->b:Lww9;

    if-nez v5, :cond_1

    iget-object v2, v3, Lee5;->a:Ljava/lang/String;

    iget-object v3, v3, Lee5;->c:Lge5;

    new-instance v5, Lee5;

    invoke-direct {v5, v2, v0, v3}, Lee5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    invoke-static {v1, v5, v6, v4}, Lnn;->a(Lnn;Lkn;II)Lnn;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lde5;

    if-eqz v3, :cond_2

    check-cast v2, Lde5;

    iget-object v3, v2, Lde5;->b:Lww9;

    if-nez v3, :cond_2

    iget-object v3, v2, Lde5;->a:Ljava/lang/String;

    iget-object v2, v2, Lde5;->c:Lge5;

    new-instance v5, Lde5;

    invoke-direct {v5, v3, v0, v2}, Lde5;-><init>(Ljava/lang/String;Lww9;Lge5;)V

    invoke-static {v1, v5, v6, v4}, Lnn;->a(Lnn;Lkn;II)Lnn;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lmv9;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lmv9;->a:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v0, v0, Lmv9;->b:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_1

    :cond_3
    cmpg-float v0, v3, v8

    if-gez v0, :cond_4

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v0

    neg-float v1, v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lqc9;->h()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lqc9;->i(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lzi3;

    sget-object v2, Lpk9;->h:Ljda;

    check-cast v1, Lzm;

    iget-object v3, v1, Lzm;->e:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Ljda;->b:Lvi3;

    iget-object v1, v1, Lzm;->f:Lhn;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Led9;

    iget-object v2, v0, Led9;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Led9;->i:Ldd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ldd9;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Ldd9;->d:I

    iget-object v5, v0, Ldd9;->c:Ld66;

    if-nez v5, :cond_5

    new-instance v5, Ld66;

    invoke-direct {v5}, Ld66;-><init>()V

    iput-object v5, v0, Ldd9;->c:Ld66;

    iget-object v6, v0, Ldd9;->f:Ln66;

    invoke-virtual {v6, v3, v5}, Ln66;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v1, v4, v3, v5}, Ldd9;->b(Ljava/lang/Object;ILjava/lang/Object;Ld66;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lr89;

    iget-object v2, v0, Lr89;->f:Lyv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr89;->f:Lyv8;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v2}, Lhi7;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lr89;->e:Lo66;

    iget-object v3, v0, Lr89;->c:Ljava/lang/Object;

    if-nez v2, :cond_8

    if-nez v3, :cond_7

    iput-object v1, v0, Lr89;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v2, Lpm8;->a:Lo66;

    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    invoke-virtual {v2, v3}, Lo66;->d(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lo66;->d(Ljava/lang/Object;)Z

    iput-object v2, v0, Lr89;->e:Lo66;

    iput-object v7, v0, Lr89;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    const-string v0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {v0}, Lhi7;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2, v1}, Lo66;->d(Ljava/lang/Object;)Z

    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/v;

    check-cast v1, Lgq6;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/v;->k:Lwn8;

    iget-wide v3, v1, Lgq6;->a:J

    iget v1, v0, Landroidx/compose/foundation/gestures/v;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/v;->c(Lwn8;JI)J

    move-result-wide v0

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lyn8;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lyn8;->a:Lsc9;

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v0, Lyn8;->f:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lyn8;->e:Lsc9;

    invoke-virtual {v4}, Lsc9;->h()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v8, v4}, Ll70;->g(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_a

    move v6, v9

    :cond_a
    invoke-virtual {v2}, Lsc9;->h()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, v5}, Lsc9;->i(I)V

    int-to-float v2, v3

    sub-float v2, v4, v2

    iput v2, v0, Lyn8;->f:F

    if-nez v6, :cond_b

    move v1, v4

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lgl8;

    iget-object v0, v0, Lgl8;->c:Lil8;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lil8;->b(Ljava/lang/Object;)Z

    move-result v9

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/i;

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Recomposer effect job completed"

    invoke-static {v2, v1}, Lrcd;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v0, Landroidx/compose/runtime/i;->e:Lcd4;

    if-eqz v4, :cond_f

    iget-object v5, v0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/i;->t:Z

    if-nez v5, :cond_d

    invoke-interface {v4, v2}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_d
    iget-object v2, v0, Landroidx/compose/runtime/i;->s:Lsm0;

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move-object v2, v7

    :goto_5
    iput-object v7, v0, Landroidx/compose/runtime/i;->s:Lsm0;

    new-instance v5, Lui5;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v0, v1}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Lcd4;->r(Lvi3;)Lci2;

    move-object v7, v2

    goto :goto_6

    :cond_f
    iput-object v2, v0, Landroidx/compose/runtime/i;->f:Ljava/lang/Throwable;

    iget-object v0, v0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_6
    monitor-exit v3

    if-eqz v7, :cond_10

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-virtual {v7, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0

    :pswitch_a
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lpf1;

    invoke-virtual {v0, v1}, Lpf1;->y(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lk73;

    check-cast v1, Ltv8;

    invoke-interface {v0}, Lk73;->a()F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_11

    new-instance v2, Ltm7;

    invoke-interface {v0}, Lk73;->a()F

    move-result v0

    new-instance v3, Lh41;

    invoke-direct {v3, v8, v5}, Lh41;-><init>(FF)V

    invoke-direct {v2, v0, v3, v6}, Ltm7;-><init>(FLh41;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/f;->g(Ltv8;Ltm7;)V

    :cond_11
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/e;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/e;->b:Landroidx/compose/foundation/pager/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->p()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v1, v2

    :cond_12
    invoke-static {v8}, Lss5;->T(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/pager/d;->j(I)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/pager/d;->q:Lsc9;

    invoke-virtual {v0, v1}, Lsc9;->i(I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lt17;

    check-cast v1, Ly64;

    const-string v2, "padding"

    iput-object v2, v1, Ly64;->a:Ljava/lang/String;

    iget-object v1, v1, Ly64;->c:Lz91;

    const-string v2, "paddingValues"

    invoke-virtual {v1, v0, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Llx6;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Llx6;->b:Ljava/util/List;

    invoke-static {v2, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/onboarding/v2/OnboardingPage;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/lingq/feature/onboarding/v2/OnboardingPage;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_13
    return-object v1

    :pswitch_f
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lo72;

    check-cast v1, Lq98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v9, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v0

    add-float/2addr v0, v5

    invoke-static {v0, v8, v5}, Ll70;->g(FFF)F

    move-result v5

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v0

    invoke-static {v0, v8, v5}, Ll70;->g(FFF)F

    move-result v5

    :goto_8
    invoke-virtual {v1, v5}, Lq98;->c(F)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    invoke-static {v0, v1, v7, v4}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    check-cast v1, Lvg6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfi6;->a:Lfi6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Leu6;->Companion:Ldu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzb6;->a()Ld6;

    move-result-object v1

    iget v2, v1, Ld6;->a:I

    iget-object v1, v1, Ld6;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v7}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto/16 :goto_9

    :cond_16
    sget-object v2, Lfi6;->b:Lfi6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Leu6;->Companion:Ldu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingLanguage:I

    new-array v2, v6, [Lkotlin/Pair;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v7}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto/16 :goto_9

    :cond_17
    sget-object v2, Lgi6;->a:Lgi6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Leu6;->Companion:Ldu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/onboarding/R$id;->actionToOnboardingLevel:I

    new-array v2, v6, [Lkotlin/Pair;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto :goto_9

    :cond_18
    sget-object v2, Lai6;->c:Lai6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Leu6;->Companion:Ldu6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lac6;->Companion:Lzb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/lingq/feature/onboarding/R$id;->actionToEmailLogin:I

    new-array v2, v6, [Lkotlin/Pair;

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lomd;->p([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v7}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    goto :goto_9

    :cond_19
    sget-object v2, Ltg6;->a:Ltg6;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_9

    :cond_1a
    instance-of v2, v1, Lug6;

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    check-cast v1, Lug6;

    invoke-virtual {v1}, Lug6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v4}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1b
    :goto_9
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_12
    const-string v2, "SELECT * FROM OfferEntity"

    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lxp6;

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    const-string v2, "id"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v8, "visibility"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v10, "dateStart"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateEnd"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateCountdown"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "countdownEnabled"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "countdownEnded"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isActive"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v6, "tier"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "ctaText"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v9

    const-string v9, "androidCoupon"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    move-object/from16 p0, v0

    const-string v0, "discount"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 p1, v0

    const-string v0, "accentColorLight"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v17, v0

    const-string v0, "accentColorDark"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v18, v0

    const-string v0, "trialHeader"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "banners"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v21

    if-eqz v21, :cond_23

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v29

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v31, 0x0

    move v7, v2

    move/from16 v43, v3

    goto :goto_b

    :cond_1c
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    move/from16 v43, v3

    move v7, v2

    :goto_b
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1d

    move/from16 v32, v16

    goto :goto_c

    :cond_1d
    const/16 v32, 0x0

    :goto_c
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1e

    move/from16 v33, v16

    goto :goto_d

    :cond_1e
    const/16 v33, 0x0

    :goto_d
    invoke-interface {v1, v15}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1f

    move/from16 v34, v16

    :goto_e
    move/from16 v2, v21

    goto :goto_f

    :cond_1f
    const/16 v34, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v21, v4

    const/16 v35, 0x0

    :goto_10
    move/from16 v3, v22

    goto :goto_11

    :cond_20
    move/from16 v21, v4

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_10

    :goto_11
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v36, 0x0

    goto :goto_12

    :cond_21
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_12
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v37, 0x0

    :goto_13
    move/from16 v4, p1

    goto :goto_14

    :cond_22
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v4

    goto :goto_13

    :goto_14
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    move/from16 v22, v2

    move/from16 v2, v17

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move/from16 v17, v2

    move/from16 v2, v18

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    move/from16 v18, v2

    move/from16 v2, v19

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v19, v2

    move/from16 v2, v20

    move/from16 v20, v3

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 p1, v1

    move-object/from16 v1, p0

    move/from16 p0, v2

    :try_start_3
    iget-object v2, v1, Lxp6;->M:Lqn3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lqn3;->a:Ljava/lang/Object;

    check-cast v2, Lyf4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v44, v1

    new-instance v1, Lev;

    sget-object v23, Lcom/lingq/core/domain/model/offer/OfferBanner;->Companion:Lcom/lingq/core/domain/model/offer/a;

    move/from16 v45, v4

    invoke-virtual/range {v23 .. v23}, Lcom/lingq/core/domain/model/offer/a;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v1, v4}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v2, v3, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Ljava/util/List;

    new-instance v23, Lyp6;

    move/from16 v24, v6

    invoke-direct/range {v23 .. v42}, Lyp6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p1

    move v2, v7

    move/from16 v7, v20

    move/from16 v4, v21

    move/from16 v6, v22

    move/from16 v3, v43

    move/from16 p1, v45

    move/from16 v20, p0

    move-object/from16 p0, v44

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_15

    :cond_23
    move-object/from16 p1, v1

    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_15
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->a(Lun1;Ljava/io/File;)Landroidx/datastore/core/InterProcessCoordinator;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw41;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lw41;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/flow/l;

    :cond_24
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    iget-object v8, v2, Lw41;->b:Ljava/lang/Object;

    check-cast v8, Lqs;

    invoke-virtual {v8}, Lqs;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    invoke-virtual {v4, v0, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lxt9;

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    sget-object v3, Lp84;->i:Lij6;

    invoke-interface {v0, v1, v2, v3}, Lxt9;->c(JLij6;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lb85;->l(I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Ly59;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ly59;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx59;

    invoke-virtual {v0}, Lx59;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/library/LibraryUpdateFragment;

    check-cast v1, Lw95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/library/LibraryUpdateFragment;->j0(Lw95;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_19
    move/from16 v16, v9

    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    cmpg-float v4, v1, v8

    if-gez v4, :cond_27

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d()Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_27
    cmpl-float v4, v1, v8

    if-lez v4, :cond_28

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b()Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_1c

    :cond_28
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_29

    goto :goto_17

    :cond_29
    const-string v4, "entered drag with non-zero pending scroll"

    invoke-static {v4}, Ll54;->c(Ljava/lang/String;)V

    :goto_17
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    add-float/2addr v4, v1

    iput v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_2e

    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v4}, Lss5;->T(F)I

    move-result v5

    check-cast v2, Lxc9;

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldw4;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v5, v7}, Ldw4;->f(IZ)Ldw4;

    move-result-object v6

    if-eqz v6, :cond_2b

    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ldw4;

    if-eqz v7, :cond_2b

    move/from16 v9, v16

    invoke-virtual {v7, v5, v9}, Ldw4;->f(IZ)Ldw4;

    move-result-object v5

    if-eqz v5, :cond_2a

    iput-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->b:Ldw4;

    goto :goto_18

    :cond_2a
    const/4 v7, 0x0

    goto :goto_19

    :cond_2b
    move/from16 v9, v16

    :goto_18
    move-object v7, v6

    :goto_19
    if-eqz v7, :cond_2c

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->a:Z

    invoke-virtual {v0, v7, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->f(Ldw4;ZZ)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->u:Lt66;

    invoke-static {v2}, Lfa4;->y(Lt66;)V

    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    sub-float/2addr v4, v2

    invoke-virtual {v0, v4, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h(FLdw4;)V

    goto :goto_1a

    :cond_2c
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h:Landroidx/compose/ui/node/g;

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->l()V

    :cond_2d
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    sub-float/2addr v4, v5

    invoke-virtual {v2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldw4;

    invoke-virtual {v0, v4, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/d;->h(FLdw4;)V

    :cond_2e
    :goto_1a
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2f

    :goto_1b
    move v8, v1

    goto :goto_1c

    :cond_2f
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    sub-float/2addr v1, v2

    iput v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->o:F

    goto :goto_1b

    :cond_30
    :goto_1c
    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Le41;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Lil8;

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Lil8;->b(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1d

    :cond_31
    const/4 v9, 0x1

    :goto_1d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lkv4;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/b;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_32

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    :cond_32
    cmpl-float v2, v1, v8

    if-lez v2, :cond_33

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->b()Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_24

    :cond_33
    iget v2, v0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_34

    :goto_1e
    const/4 v9, 0x1

    goto :goto_1f

    :cond_34
    const-string v2, "entered drag with non-zero pending scroll"

    invoke-static {v2}, Ll54;->c(Ljava/lang/String;)V

    goto :goto_1e

    :goto_1f
    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/b;->d:Z

    iget v2, v0, Landroidx/compose/foundation/lazy/b;->h:F

    add-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_39

    iget v2, v0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/lazy/b;->f:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhv4;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v6, v9

    invoke-virtual {v5, v4, v6}, Lhv4;->f(IZ)Lhv4;

    move-result-object v5

    if-eqz v5, :cond_36

    iget-object v6, v0, Landroidx/compose/foundation/lazy/b;->c:Lhv4;

    if-eqz v6, :cond_36

    invoke-virtual {v6, v4, v9}, Lhv4;->f(IZ)Lhv4;

    move-result-object v4

    if-eqz v4, :cond_35

    iput-object v4, v0, Landroidx/compose/foundation/lazy/b;->c:Lhv4;

    goto :goto_20

    :cond_35
    const/4 v7, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    move-object v7, v5

    :goto_21
    if-eqz v7, :cond_37

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/b;->b:Z

    invoke-virtual {v0, v7, v4, v9}, Landroidx/compose/foundation/lazy/b;->g(Lhv4;ZZ)V

    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->w:Lt66;

    invoke-static {v4}, Lfa4;->y(Lt66;)V

    iget v4, v0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v2, v4

    invoke-virtual {v0, v2, v7}, Landroidx/compose/foundation/lazy/b;->k(FLhv4;)V

    goto :goto_22

    :cond_37
    iget-object v4, v0, Landroidx/compose/foundation/lazy/b;->l:Landroidx/compose/ui/node/g;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->l()V

    :cond_38
    iget v4, v0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->j()Lhv4;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/lazy/b;->k(FLhv4;)V

    :cond_39
    :goto_22
    iget v2, v0, Landroidx/compose/foundation/lazy/b;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3a

    :goto_23
    move v8, v1

    goto :goto_24

    :cond_3a
    iget v2, v0, Landroidx/compose/foundation/lazy/b;->h:F

    sub-float/2addr v1, v2

    iput v8, v0, Landroidx/compose/foundation/lazy/b;->h:F

    goto :goto_23

    :cond_3b
    :goto_24
    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
