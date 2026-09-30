.class public final synthetic Lln1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lln1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lln1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Loa0;

    iget v0, v0, Loa0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lee5;

    iget-object v2, v1, Lee5;->a:Ljava/lang/String;

    iget-object v1, v1, Lee5;->b:Lww9;

    sget-object v3, Ldm8;->j:Lfs6;

    invoke-static {v1, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lbc3;

    iget v0, v0, Lbc3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Law9;

    iget-wide v2, v1, Law9;->a:J

    new-instance v4, Lzx9;

    invoke-direct {v4, v2, v3}, Lzx9;-><init>(J)V

    sget-object v2, Ldm8;->x:Lcm8;

    invoke-static {v4, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v1, Law9;->b:J

    new-instance v1, Lzx9;

    invoke-direct {v1, v4, v5}, Lzx9;-><init>(J)V

    invoke-static {v1, v2, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lyv9;

    iget v1, v0, Lyv9;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v0, Lyv9;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lrt9;

    iget v0, v0, Lrt9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v1, p2

    check-cast v1, Lon;

    iget-object v2, v1, Lon;->b:Ljava/lang/String;

    iget-object v1, v1, Lon;->a:Ljava/util/List;

    sget-object v3, Ldm8;->b:Lfs6;

    invoke-static {v1, v3, v0}, Ldm8;->a(Ljava/lang/Object;Lyl8;Lel8;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    return-object p2

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lgl8;

    iget-object v2, v0, Lgl8;->a:Ljava/util/Map;

    iget-object v0, v0, Lgl8;->b:Ln66;

    iget-object v3, v0, Ln66;->b:[Ljava/lang/Object;

    iget-object v4, v0, Ln66;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ln66;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lil8;

    invoke-interface {v13}, Lil8;->d()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v2, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lin1;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lfq2;

    move-object/from16 v1, p2

    check-cast v1, Loe;

    iget v1, v1, Loe;->a:I

    iput v1, v0, Lfq2;->e:I

    return-object v2

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lfq2;

    move-object/from16 v1, p2

    check-cast v1, Lqe;

    iget v1, v1, Lqe;->a:I

    iput v1, v0, Lfq2;->f:I

    return-object v2

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lfq2;

    move-object/from16 v1, p2

    check-cast v1, Lon3;

    iput-object v1, v0, Lfq2;->d:Lon3;

    return-object v2

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v2, p2

    check-cast v2, Lt66;

    instance-of v3, v2, Lvc9;

    if-eqz v3, :cond_6

    check-cast v2, Lvc9;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lvv9;->d:Lfs6;

    iget-object v4, v4, Lfs6;->b:Ljava/lang/Object;

    check-cast v4, Lzi3;

    invoke-interface {v4, v0, v3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lvc9;->b()Lyc9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/compose/runtime/f;->i(Ljava/lang/Object;Lyc9;)Lt66;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object v1

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lmp7;

    iget-object v0, v0, Lmp7;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->c:Lzc2;

    iget-object v1, v0, Lzc2;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lzc2;->e:Ljava/lang/Object;

    check-cast v0, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lov4;

    invoke-virtual {v0}, Lov4;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v0

    :goto_5
    return-object v1

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/b;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v1, v1, Lws4;->b:Lsc9;

    invoke-virtual {v1}, Lsc9;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/b;->d:Lws4;

    iget-object v0, v0, Lws4;->c:Lsc9;

    invoke-virtual {v0}, Lsc9;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lzs4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laq3;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Laq3;-><init>(J)V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lzp2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Lzp2;->d:Ljava/lang/Float;

    return-object v2

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lzp2;

    move-object/from16 v3, p2

    check-cast v3, Lea1;

    if-eqz v3, :cond_9

    iget-object v1, v3, Lea1;->a:Lj1a;

    :cond_9
    iput-object v1, v0, Lzp2;->c:Lj1a;

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lzp2;

    move-object/from16 v1, p2

    check-cast v1, Lil1;

    iget v1, v1, Lil1;->a:I

    iput v1, v0, Lzp2;->e:I

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lzp2;

    move-object/from16 v1, p2

    check-cast v1, Lon3;

    iput-object v1, v0, Lzp2;->a:Lon3;

    return-object v2

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lzp2;

    move-object/from16 v1, p2

    check-cast v1, Lzz3;

    iput-object v1, v0, Lzp2;->b:Lzz3;

    return-object v2

    :pswitch_19
    invoke-static/range {p1 .. p2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lel8;

    move-object/from16 v0, p2

    check-cast v0, Lo72;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d;->l()F

    move-result v2

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v4}, Ll70;->g(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lo72;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/datastore/core/Message$Update;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Landroidx/datastore/core/DataStoreImpl;->c(Landroidx/datastore/core/Message$Update;Ljava/lang/Throwable;)Lxfa;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lin1;

    return-object v0

    nop

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
