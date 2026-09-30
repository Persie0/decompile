.class public final synthetic Lwx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwx8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v0, v0, Lwx8;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x20

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lgq6;

    new-instance v1, Len;

    iget-wide v4, v0, Lgq6;->a:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lgq6;->a:J

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Len;-><init>(FF)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Len;

    iget v1, v0, Len;->a:F

    iget v0, v0, Len;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    new-instance v2, Lx89;

    invoke-direct {v2, v0, v1}, Lx89;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lx89;

    new-instance v1, Len;

    iget-wide v4, v0, Lx89;->a:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Lx89;->a:J

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Len;-><init>(FF)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Len;

    iget v1, v0, Len;->a:F

    iget v0, v0, Len;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v0, v1, v3

    and-long v2, v4, v6

    or-long/2addr v0, v2

    new-instance v2, Lak2;

    invoke-direct {v2, v0, v1}, Lak2;-><init>(J)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lak2;

    new-instance v1, Len;

    iget-wide v2, v0, Lak2;->a:J

    invoke-static {v2, v3}, Lak2;->a(J)F

    move-result v2

    iget-wide v3, v0, Lak2;->a:J

    invoke-static {v3, v4}, Lak2;->b(J)F

    move-result v0

    invoke-direct {v1, v2, v0}, Len;-><init>(FF)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldn;

    iget v0, v0, Ldn;->a:F

    new-instance v1, Lxj2;

    invoke-direct {v1, v0}, Lxj2;-><init>(F)V

    return-object v1

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lxj2;

    new-instance v1, Ldn;

    iget v0, v0, Lxj2;->a:F

    invoke-direct {v1, v0}, Ldn;-><init>(F)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ldn;

    iget v0, v0, Ldn;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ldn;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Ldn;-><init>(F)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Ldn;

    invoke-direct {v1, v0}, Ldn;-><init>(F)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lik8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    :goto_0
    invoke-interface {v0}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v8}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lq9;->f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lik8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lik8;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    sget-object v1, Landroidx/compose/ui/semantics/d;->B:Landroidx/compose/ui/semantics/g;

    invoke-interface {v0, v1, v4}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnn;

    iget-object v1, v0, Lnn;->a:Ljava/lang/Object;

    instance-of v2, v1, Lfe5;

    if-eqz v2, :cond_4

    check-cast v1, Lfe5;

    invoke-virtual {v1}, Lfe5;->b()Lww9;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lww9;->a:Lhe9;

    if-nez v2, :cond_1

    iget-object v2, v1, Lww9;->b:Lhe9;

    if-nez v2, :cond_1

    iget-object v2, v1, Lww9;->c:Lhe9;

    if-nez v2, :cond_1

    iget-object v1, v1, Lww9;->d:Lhe9;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lnn;

    iget-object v2, v0, Lnn;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfe5;

    invoke-virtual {v2}, Lfe5;->b()Lww9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lww9;->a:Lhe9;

    if-nez v2, :cond_3

    :cond_2
    new-instance v3, Lhe9;

    const/16 v21, 0x0

    const v22, 0xffff

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object v2, v3

    :cond_3
    iget v3, v0, Lnn;->b:I

    iget v4, v0, Lnn;->c:I

    invoke-direct {v1, v2, v3, v4}, Lnn;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v0, v1}, [Lnn;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    filled-new-array {v0}, [Lnn;

    move-result-object v0

    invoke-static {v0}, Lvz1;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lrw9;

    sget-object v0, Llw9;->a:Lzf1;

    return-object v4

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lvv9;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldm8;->a:Lfs6;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move-object v3, v5

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_5

    iget-object v4, v4, Lfs6;->c:Ljava/lang/Object;

    check-cast v4, Lvi3;

    invoke-interface {v4, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcx9;->c:I

    sget-object v2, Ldm8;->p:Lfs6;

    invoke-static {v0, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v0, v5

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_7

    iget-object v2, v2, Lfs6;->c:Ljava/lang/Object;

    check-cast v2, Lvi3;

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx9;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, v0, Lcx9;->a:J

    invoke-direct {v1, v3, v6, v7, v5}, Lvv9;-><init>(Lon;JLcx9;)V

    return-object v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lmv9;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_5

    :cond_9
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lmv9;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-object v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lhv9;

    invoke-virtual {v0}, Lhv9;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lya2;

    iget-wide v2, v0, Lhv9;->f:J

    sget v0, Lcx9;->c:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v8, v1}, Lya2;-><init>(II)V

    :cond_a
    return-object v5

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lhv9;

    invoke-virtual {v0}, Lhv9;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lya2;

    iget-wide v2, v0, Lhv9;->f:J

    sget v0, Lcx9;->c:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v8}, Lya2;-><init>(II)V

    :cond_b
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lhv9;

    invoke-virtual {v0}, Lhv9;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lya2;

    iget-wide v2, v0, Lhv9;->f:J

    sget v0, Lcx9;->c:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v1, v0

    invoke-direct {v5, v8, v1}, Lya2;-><init>(II)V

    :cond_c
    return-object v5

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lhv9;

    invoke-virtual {v0}, Lhv9;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v5, Lya2;

    iget-wide v2, v0, Lhv9;->f:J

    sget v0, Lcx9;->c:I

    and-long/2addr v2, v6

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-direct {v5, v0, v8}, Lya2;-><init>(II)V

    :cond_d
    return-object v5

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lhv9;

    iget-object v2, v0, Lhv9;->g:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    iget-wide v3, v0, Lhv9;->f:J

    sget v9, Lcx9;->c:I

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3, v2}, Leh0;->r(ILjava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_e

    new-instance v5, Lya2;

    iget-wide v0, v0, Lhv9;->f:J

    and-long/2addr v0, v6

    long-to-int v0, v0

    sub-int/2addr v2, v0

    invoke-direct {v5, v8, v2}, Lya2;-><init>(II)V

    :cond_e
    return-object v5

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lhv9;

    iget-object v2, v0, Lhv9;->g:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    iget-wide v3, v0, Lhv9;->f:J

    sget v9, Lcx9;->c:I

    and-long/2addr v3, v6

    long-to-int v3, v3

    if-gtz v3, :cond_f

    :goto_6
    move v2, v1

    goto :goto_7

    :cond_f
    invoke-static {}, Leh0;->w()Lpq2;

    move-result-object v4

    if-nez v4, :cond_11

    if-gtz v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_7

    :cond_11
    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v4, v2, v9}, Lpq2;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_13

    if-gtz v3, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v2, v3, v1}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_7

    :cond_13
    move v2, v4

    :goto_7
    if-ne v2, v1, :cond_14

    goto :goto_8

    :cond_14
    new-instance v5, Lya2;

    iget-wide v0, v0, Lhv9;->f:J

    and-long/2addr v0, v6

    long-to-int v0, v0

    sub-int/2addr v0, v2

    invoke-direct {v5, v0, v8}, Lya2;-><init>(II)V

    :goto_8
    return-object v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lju9;->a:Ljava/lang/String;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lzm;

    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ltv8;

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v1, Landroidx/compose/ui/semantics/d;->m:Landroidx/compose/ui/semantics/g;

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/a;

    sget-object v0, Lnc9;->a:Lwx8;

    return-object v4

    :pswitch_1c
    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    move v2, v8

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
