.class public final Landroidx/compose/animation/l;
.super Lba4;
.source "SourceFile"


# instance fields
.field public K:Lan;

.field public L:J

.field public M:J

.field public N:Z

.field public final O:Lt66;


# direct methods
.method public constructor <init>(Lan;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lba4;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/animation/l;->K:Lan;

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/l;->L:J

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Ldk1;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/l;->M:J

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/l;->O:Lt66;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Landroidx/compose/animation/l;->L:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/l;->N:Z

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/animation/l;->O:Lt66;

    check-cast p0, Lxc9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljt5;Lct5;J)Lit5;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Laa4;->f0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v1, Landroidx/compose/animation/l;->M:J

    iput-boolean v2, v1, Landroidx/compose/animation/l;->N:Z

    invoke-interface/range {p2 .. p4}, Lct5;->r(J)Ll87;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    :cond_0
    iget-boolean v0, v1, Landroidx/compose/animation/l;->N:Z

    if-eqz v0, :cond_1

    iget-wide v3, v1, Landroidx/compose/animation/l;->M:J

    :goto_1
    move-object/from16 v0, p2

    goto :goto_2

    :cond_1
    move-wide v3, v6

    goto :goto_1

    :goto_2
    invoke-interface {v0, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v0

    goto :goto_0

    :goto_3
    iget v0, v8, Ll87;->a:I

    iget v3, v8, Ll87;->b:I

    int-to-long v4, v0

    const/16 v9, 0x20

    shl-long/2addr v4, v9

    int-to-long v10, v3

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v10, v4

    invoke-interface/range {p1 .. p1}, Laa4;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v1, Landroidx/compose/animation/l;->L:J

    move/from16 p2, v9

    move-wide v0, v10

    move-wide/from16 v16, v0

    goto/16 :goto_9

    :cond_2
    iget-wide v3, v1, Landroidx/compose/animation/l;->L:J

    const-wide v14, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {v3, v4, v14, v15}, Ln84;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v3, v1, Landroidx/compose/animation/l;->L:J

    goto :goto_4

    :cond_3
    move-wide v3, v10

    :goto_4
    iget-object v14, v1, Landroidx/compose/animation/l;->O:Lt66;

    move-object v0, v14

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz89;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lz89;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln84;

    move/from16 p2, v9

    move-wide/from16 v16, v10

    iget-wide v9, v15, Ln84;->a:J

    invoke-static {v3, v4, v9, v10}, Ln84;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->e()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v9, v5, Landroidx/compose/animation/core/a;->e:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln84;

    iget-wide v9, v9, Ln84;->a:J

    invoke-static {v3, v4, v9, v10}, Ln84;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    goto :goto_7

    :cond_6
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln84;

    iget-wide v9, v2, Ln84;->a:J

    iput-wide v9, v0, Lz89;->b:J

    invoke-virtual {v1}, Ld16;->N0()Lun1;

    move-result-object v9

    move-object v1, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-wide v2, v3

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Lz89;JLandroidx/compose/animation/l;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v9, v3, v3, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_7
    move-wide v2, v3

    move/from16 p2, v9

    move-wide/from16 v16, v10

    new-instance v0, Lz89;

    new-instance v1, Landroidx/compose/animation/core/a;

    new-instance v4, Ln84;

    invoke-direct {v4, v2, v3}, Ln84;-><init>(J)V

    sget-object v5, Lpk9;->o:Ljda;

    new-instance v9, Ln84;

    const-wide v10, 0x100000001L

    invoke-direct {v9, v10, v11}, Ln84;-><init>(J)V

    const/16 v10, 0x8

    invoke-direct {v1, v4, v5, v9, v10}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljda;Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lz89;-><init>(Landroidx/compose/animation/core/a;J)V

    :goto_8
    check-cast v14, Lxc9;

    invoke-virtual {v14, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lz89;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln84;

    iget-wide v0, v0, Ln84;->a:J

    invoke-static {v6, v7, v0, v1}, Ldk1;->d(JJ)J

    move-result-wide v0

    :goto_9
    shr-long v2, v0, p2

    long-to-int v4, v2

    and-long/2addr v0, v12

    long-to-int v5, v0

    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object v7, v8

    move-wide/from16 v2, v16

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/l;JIILjt5;Ll87;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v4, v5, v1, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method
