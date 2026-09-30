.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkj;->a:I

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 8
    iput p3, p0, Lkj;->a:I

    iput-object p1, p0, Lkj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, Lkj;->a:I

    const/16 v4, 0x36

    const/4 v5, 0x4

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v12, 0x7

    const/16 v13, 0x8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v16, 0x6

    const/16 v17, 0x0

    const-wide/16 v18, 0x80

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-wide/16 v20, 0xff

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lse;

    check-cast v1, Ln84;

    move-object/from16 v6, p2

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const-wide/16 v2, 0x0

    iget-wide v4, v1, Ln84;->a:J

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lse;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lfc0;

    check-cast v1, Ln84;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v1, v1, Ln84;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v9, v1}, Lfc0;->a(II)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lec0;

    check-cast v1, Ln84;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v3, v1, Ln84;->a:J

    const/16 v1, 0x20

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {v0, v9, v3, v2}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v1

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v2, p2

    check-cast v2, Lxfa;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/h;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/h;->a(Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lon3;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Led9;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljc9;

    iget-object v2, v0, Led9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_1

    new-array v4, v8, [Ljava/util/Set;

    aput-object v3, v4, v9

    aput-object v1, v4, v10

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Led9;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Led9;->a:Lvi3;

    new-instance v2, Ly47;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ly47;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v17, Lxfa;->a:Lxfa;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    :cond_5
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lcf1;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_2
    return-object v17

    :pswitch_6
    sget-object v3, Lxwc;->b:Landroidx/compose/runtime/internal/a;

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lsb9;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_6

    move v4, v10

    goto :goto_3

    :cond_6
    move v4, v9

    :goto_3
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lr89;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljc9;

    iget-object v2, v0, Lsf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lr89;->d:Lo66;

    if-nez v3, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lr89;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lu91;->z0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lr89;->f:Lyv8;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_8
    iget-object v4, v3, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/e;->a:[J

    array-length v5, v3

    sub-int/2addr v5, v8

    if-ltz v5, :cond_d

    move v6, v9

    :goto_5
    aget-wide v7, v3, v6

    not-long v10, v7

    shl-long/2addr v10, v12

    and-long/2addr v10, v7

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_c

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v9

    :goto_6
    if-ge v11, v10, :cond_b

    and-long v22, v7, v20

    cmp-long v16, v22, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v11

    move/from16 v22, v12

    aget-object v12, v4, v16

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v0, v0, Lr89;->f:Lyv8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :cond_9
    move/from16 v22, v12

    :cond_a
    shr-long/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v22

    goto :goto_6

    :cond_b
    move/from16 v22, v12

    if-ne v10, v13, :cond_d

    goto :goto_7

    :cond_c
    move/from16 v22, v12

    :goto_7
    if-eq v6, v5, :cond_d

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v22

    goto :goto_5

    :cond_d
    move-object/from16 v0, v17

    :goto_8
    monitor-exit v2

    if-eqz v0, :cond_e

    sget-object v1, Lxfa;->a:Lxfa;

    invoke-interface {v0, v1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0

    :pswitch_8
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v1, p2

    check-cast v1, Lin1;

    invoke-interface {v1}, Lin1;->getKey()Ljn1;

    move-result-object v2

    iget-object v0, v0, Lkotlinx/coroutines/flow/internal/SafeCollector;->b:Lkn1;

    invoke-interface {v0, v2}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    sget-object v4, Lnj0;->N:Lnj0;

    if-eq v2, v4, :cond_10

    if-eq v1, v0, :cond_f

    const/high16 v3, -0x80000000

    goto :goto_c

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_10
    move-object v4, v0

    check-cast v4, Lcd4;

    check-cast v1, Lcd4;

    :goto_a
    if-nez v1, :cond_11

    move-object/from16 v1, v17

    goto :goto_b

    :cond_11
    if-ne v1, v4, :cond_12

    goto :goto_b

    :cond_12
    instance-of v0, v1, Lcn8;

    if-nez v0, :cond_14

    :goto_b
    if-ne v1, v4, :cond_13

    if-nez v4, :cond_f

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expected child of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    check-cast v1, Lcn8;

    invoke-virtual {v1}, Lkotlinx/coroutines/d;->P()Lq01;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lq01;->getParent()Lcd4;

    move-result-object v0

    move-object v1, v0

    goto :goto_a

    :cond_15
    move-object/from16 v1, v17

    goto :goto_a

    :pswitch_9
    move/from16 v22, v12

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/i;

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljc9;

    iget-object v2, v0, Landroidx/compose/runtime/i;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1d

    iget-object v3, v0, Landroidx/compose/runtime/i;->i:Lo66;

    instance-of v4, v1, Landroidx/compose/runtime/collection/a;

    if-eqz v4, :cond_1a

    check-cast v1, Landroidx/compose/runtime/collection/a;

    iget-object v1, v1, Landroidx/compose/runtime/collection/a;->a:Landroidx/collection/e;

    iget-object v4, v1, Landroidx/collection/e;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/e;->a:[J

    array-length v5, v1

    sub-int/2addr v5, v8

    if-ltz v5, :cond_1c

    move v6, v9

    :goto_d
    aget-wide v7, v1, v6

    not-long v11, v7

    shl-long v11, v11, v22

    and-long/2addr v11, v7

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_19

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v9

    :goto_e
    if-ge v12, v11, :cond_18

    and-long v16, v7, v20

    cmp-long v16, v16, v18

    if-gez v16, :cond_17

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v12

    aget-object v14, v4, v16

    instance-of v15, v14, Lqh9;

    if-eqz v15, :cond_16

    move-object v15, v14

    check-cast v15, Lqh9;

    invoke-virtual {v15, v10}, Lqh9;->c(I)Z

    move-result v15

    if-nez v15, :cond_16

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_16
    invoke-virtual {v3, v14}, Lo66;->d(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    shr-long/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_e

    :cond_18
    if-ne v11, v13, :cond_1c

    :cond_19
    if-eq v6, v5, :cond_1c

    add-int/lit8 v6, v6, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_1a
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqh9;

    if-eqz v5, :cond_1b

    move-object v5, v4

    check-cast v5, Lqh9;

    invoke-virtual {v5, v10}, Lqh9;->c(I)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v4}, Lo66;->d(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/i;->y()Lqm0;

    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1d
    monitor-exit v2

    if-eqz v17, :cond_1e

    sget-object v0, Lxfa;->a:Lxfa;

    move-object/from16 v1, v17

    check-cast v1, Lsm0;

    invoke-virtual {v1, v0}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    :cond_1e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :goto_11
    monitor-exit v2

    throw v0

    :pswitch_a
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lwe1;->a:Lp84;

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_1f

    move v9, v10

    :cond_1f
    and-int/2addr v2, v10

    move-object v14, v1

    check-cast v14, Ltj3;

    invoke-virtual {v14, v2, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/lingq/feature/onboarding/OnboardingStartFragment;->D0:Lob1;

    if-eqz v1, :cond_24

    const-string v2, "google_client_id"

    invoke-virtual {v1, v2}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    if-ne v2, v3, :cond_21

    :cond_20
    new-instance v2, Lxf;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v12, v2

    check-cast v12, Lui3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v3, :cond_23

    :cond_22
    new-instance v2, Lkv4;

    invoke-direct {v2, v0, v7}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v2

    check-cast v13, Lvi3;

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v10 .. v15}, Lcom/lingq/feature/onboarding/v2/c;->c(Lcom/lingq/feature/onboarding/v2/d;Ljava/lang/String;Lui3;Lvi3;Lye1;I)V

    goto :goto_12

    :cond_24
    const-string v0, "commonUtils"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v17

    :cond_25
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_12
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lt66;

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_26

    move v9, v10

    :cond_26
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {}, Lbbd;->c()Lp04;

    move-result-object v2

    goto :goto_13

    :cond_27
    invoke-static {}, Lhka;->a()Lp04;

    move-result-object v2

    :goto_13
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    const-string v3, "Hide password"

    goto :goto_14

    :cond_28
    const-string v3, "Show password"

    :goto_14
    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_29

    new-instance v4, Lkb0;

    invoke-direct {v4, v7, v0}, Lkb0;-><init>(ILt66;)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object v10, v4

    check-cast v10, Lui3;

    new-instance v0, Lyf;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v2, v3}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0dbe07

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x180006

    const/16 v18, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v18}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_15

    :cond_2a
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_15
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/b;

    move-object/from16 v3, p2

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/feature/onboarding/domain/LoginAuthType;->EMAIL:Lcom/lingq/feature/onboarding/domain/LoginAuthType;

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/lingq/feature/onboarding/auth/login/b;->V2(Lcom/lingq/feature/onboarding/auth/login/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/feature/onboarding/domain/LoginAuthType;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_d
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lwe1;->a:Lp84;

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v8, :cond_2b

    move v9, v10

    :cond_2b
    and-int/2addr v2, v10

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    if-ne v2, v3, :cond_2d

    :cond_2c
    new-instance v2, Lzt6;

    invoke-direct {v2, v0, v10}, Lzt6;-><init>(Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v2

    check-cast v12, Lui3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2e

    if-ne v2, v3, :cond_2f

    :cond_2e
    new-instance v2, Lzt6;

    invoke-direct {v2, v0, v8}, Lzt6;-><init>(Lcom/lingq/feature/onboarding/auth/login/OnboardingLoginFragment;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2f
    move-object v13, v2

    check-cast v13, Lui3;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    if-ne v2, v3, :cond_31

    :cond_30
    new-instance v2, Lkv4;

    invoke-direct {v2, v0, v6}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object v14, v2

    check-cast v14, Lvi3;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-static/range {v11 .. v16}, Lor;->d(Lcom/lingq/feature/onboarding/auth/login/b;Lui3;Lui3;Lvi3;Lye1;I)V

    goto :goto_16

    :cond_32
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_16
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_e
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lxt9;

    check-cast v1, Lkg7;

    move-object v1, v3

    check-cast v1, Lgq6;

    iget-wide v1, v1, Lgq6;->a:J

    invoke-interface {v0, v1, v2}, Lxt9;->e(J)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_f
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_33

    move v3, v10

    goto :goto_17

    :cond_33
    move v3, v9

    :goto_17
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->g:Lvx9;

    sget-object v3, Lb16;->a:Lb16;

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_34

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v6, v4, :cond_35

    :cond_34
    new-instance v6, Lql4;

    invoke-direct {v6, v0, v5}, Lql4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v6, Lvi3;

    invoke-static {v3, v9, v6}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v11

    const-string v10, "\ud83c\udfc6"

    const/16 v33, 0x0

    const v34, 0x1fffc

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x6

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_18

    :cond_36
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_18
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_10
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_37

    move v9, v10

    :cond_37
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_38

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v3, v2, :cond_39

    :cond_38
    new-instance v3, Lma5;

    invoke-direct {v3, v0, v6}, Lma5;-><init>(Lb85;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_39
    move-object v10, v3

    check-cast v10, Lui3;

    const/16 v18, 0x0

    const/16 v20, 0x36

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/p;->e(Lui3;Le16;ZLo39;JJLp73;Lye1;I)V

    goto :goto_19

    :cond_3a
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_19
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_11
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/library/LibraryUpdateFragment;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_3b

    move v3, v10

    goto :goto_1a

    :cond_3b
    move v3, v9

    :goto_1a
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v2

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3c

    sget-object v3, Lwe1;->a:Lp84;

    if-ne v4, v3, :cond_3d

    :cond_3c
    new-instance v4, Lkv4;

    invoke-direct {v4, v0, v5}, Lkv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lvi3;

    invoke-static {v2, v4, v1, v9}, Lcom/lingq/feature/library/d;->b(Lcom/lingq/feature/library/e;Lvi3;Lye1;I)V

    goto :goto_1b

    :cond_3e
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_12
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Le16;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsr;->c(Le16;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_13
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/c;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/c;->a(Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_14
    move-object/from16 v3, p2

    move-object v0, v1

    check-cast v0, Lye1;

    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v8, :cond_3f

    move v9, v10

    :cond_3f
    and-int/2addr v1, v10

    check-cast v0, Ltj3;

    invoke-virtual {v0, v1, v9}, Ltj3;->R(IZ)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0}, Ltj3;->U()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_40
    throw v17

    :pswitch_15
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lida;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_41

    move v9, v10

    :cond_41
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    sget-object v2, Leh0;->c:Lru;

    sget-object v3, Lnj0;->H:Lfc0;

    iget-object v0, v0, Lida;->m:Laj3;

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v2, v3, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_42

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1c

    :cond_42
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1c
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lvj8;->a:Lvj8;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_43
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1d
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_16
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lo89;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_44

    move v9, v10

    :cond_44
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Leh0;->c:Lru;

    sget-object v3, Lnj0;->H:Lfc0;

    iget-object v0, v0, Lo89;->g:Laj3;

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v2, v3, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v3, v1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_45

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1e

    :cond_45
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1e
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Lvj8;->a:Lvj8;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_46
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1f
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_17
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/f;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/d;->d(Landroidx/compose/foundation/text/selection/f;Lye1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_18
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lv48;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v3, Loe1;

    if-eqz v1, :cond_48

    move-object v1, v3

    check-cast v1, Loe1;

    iget-object v2, v0, Lv48;->i:Ljava/lang/Object;

    check-cast v2, Lo66;

    if-nez v2, :cond_47

    sget-object v2, Lpm8;->a:Lo66;

    new-instance v2, Lo66;

    invoke-direct {v2}, Lo66;-><init>()V

    iput-object v2, v0, Lv48;->i:Ljava/lang/Object;

    :cond_47
    invoke-virtual {v2, v1}, Lo66;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lv48;->f:Ljava/lang/Object;

    check-cast v2, Lx66;

    invoke-virtual {v2, v1}, Lx66;->c(Ljava/lang/Object;)V

    :cond_48
    instance-of v1, v3, Lxj3;

    if-eqz v1, :cond_49

    move-object v1, v3

    check-cast v1, Lxj3;

    invoke-virtual {v0, v1}, Lv48;->g(Lxj3;)V

    :cond_49
    instance-of v0, v3, Lx18;

    if-eqz v0, :cond_4a

    move-object v0, v3

    check-cast v0, Lx18;

    invoke-virtual {v0}, Lx18;->c()V

    :cond_4a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_19
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Laj3;

    check-cast v1, Lye1;

    move-object v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v8, :cond_4b

    move v3, v10

    goto :goto_20

    :cond_4b
    move v3, v9

    :goto_20
    and-int/2addr v2, v10

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    sget-object v2, Lb16;->a:Lb16;

    sget-object v3, Leh0;->d:Lsu;

    sget-object v4, Lnj0;->J:Lec0;

    invoke-static {v3, v4, v1, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v7, v1, Ltj3;->S:Z

    if-eqz v7, :cond_4c

    invoke-virtual {v1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_21

    :cond_4c
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_21
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Ldb1;->a:Ldb1;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_22

    :cond_4d
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_22
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1a
    move-object/from16 v3, p2

    iget-object v0, v0, Lkj;->b:Ljava/lang/Object;

    check-cast v0, Lzv9;

    check-cast v1, Landroid/graphics/RectF;

    move-object v2, v3

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v1

    invoke-static {v2}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lzv9;->b(Le28;Le28;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
