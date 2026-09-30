.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final synthetic a:Lyw4;

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic c:La5b;

.field public final synthetic d:Lun1;

.field public final synthetic e:Lvi3;

.field public final synthetic f:Lvv9;

.field public final synthetic g:Lmq6;

.field public final synthetic h:Lfb2;

.field public final synthetic i:Landroidx/compose/foundation/relocation/a;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lyw4;Landroidx/compose/foundation/text/selection/f;La5b;Lun1;Lvi3;Lvv9;Lmq6;Lfb2;Landroidx/compose/foundation/relocation/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/b;->a:Lyw4;

    iput-object p2, p0, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object p3, p0, Landroidx/compose/foundation/text/b;->c:La5b;

    iput-object p4, p0, Landroidx/compose/foundation/text/b;->d:Lun1;

    iput-object p5, p0, Landroidx/compose/foundation/text/b;->e:Lvi3;

    iput-object p6, p0, Landroidx/compose/foundation/text/b;->f:Lvv9;

    iput-object p7, p0, Landroidx/compose/foundation/text/b;->g:Lmq6;

    iput-object p8, p0, Landroidx/compose/foundation/text/b;->h:Lfb2;

    iput-object p9, p0, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/relocation/a;

    iput p10, p0, Landroidx/compose/foundation/text/b;->j:I

    return-void
.end method


# virtual methods
.method public final a(Laa4;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/b;->a:Lyw4;

    iget-object p2, p0, Lyw4;->a:Lut9;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Lut9;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p0, p0, Lyw4;->a:Lut9;

    iget-object p0, p0, Lut9;->j:Lw41;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lw41;->c()F

    move-result p0

    invoke-static {p0}, Lxwc;->k(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "layoutIntrinsics must be called first"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 33

    move-object/from16 v0, p0

    iget-object v13, v0, Landroidx/compose/foundation/text/b;->a:Lyw4;

    invoke-static {}, Llda;->y()Ljc9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljc9;->e()Lvi3;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Llda;->F(Ljc9;)Ljc9;

    move-result-object v3

    :try_start_0
    invoke-virtual {v13}, Lyw4;->d()Lsw9;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    if-eqz v15, :cond_1

    iget-object v1, v15, Lsw9;->a:Lrw9;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, v13, Lyw4;->a:Lut9;

    invoke-interface/range {p1 .. p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    iget v3, v2, Lut9;->f:I

    iget-boolean v4, v2, Lut9;->e:Z

    iget v5, v2, Lut9;->c:I

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v1, :cond_9

    iget-object v10, v1, Lrw9;->b:Lw46;

    iget-object v11, v1, Lrw9;->a:Lqw9;

    iget-object v12, v2, Lut9;->a:Lon;

    iget-object v6, v2, Lut9;->b:Lvx9;

    iget-object v7, v2, Lut9;->i:Ljava/util/List;

    iget-object v14, v2, Lut9;->g:Lfb2;

    iget-object v8, v2, Lut9;->h:Lwa3;

    move-object/from16 v21, v1

    iget-object v1, v10, Lw46;->a:Lw41;

    invoke-virtual {v1}, Lw41;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide/from16 v11, p3

    move-object v6, v9

    goto/16 :goto_3

    :cond_2
    iget-object v1, v11, Lqw9;->a:Lon;

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    iget-wide v8, v11, Lqw9;->j:J

    invoke-static {v1, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lqw9;->b:Lvx9;

    invoke-virtual {v1, v6}, Lvx9;->d(Lvx9;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lqw9;->c:Ljava/util/List;

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v11, Lqw9;->d:I

    if-ne v1, v5, :cond_8

    iget-boolean v1, v11, Lqw9;->e:Z

    if-ne v1, v4, :cond_8

    iget v1, v11, Lqw9;->f:I

    if-ne v1, v3, :cond_8

    iget-object v1, v11, Lqw9;->g:Lfb2;

    invoke-static {v1, v14}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v11, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v6, v22

    if-ne v1, v6, :cond_7

    iget-object v1, v11, Lqw9;->i:Lwa3;

    move-object/from16 v7, v23

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v1

    invoke-static {v8, v9}, Lbk1;->k(J)I

    move-result v7

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    :cond_5
    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v1

    invoke-static {v8, v9}, Lbk1;->i(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    invoke-static/range {p3 .. p4}, Lbk1;->h(J)I

    move-result v1

    invoke-static {v8, v9}, Lbk1;->h(J)I

    move-result v7

    if-ne v1, v7, :cond_7

    :cond_6
    new-instance v1, Lqw9;

    iget-object v3, v11, Lqw9;->a:Lon;

    move-object v4, v3

    iget-object v3, v2, Lut9;->b:Lvx9;

    move-object v2, v4

    iget-object v4, v11, Lqw9;->c:Ljava/util/List;

    iget v5, v11, Lqw9;->d:I

    iget-boolean v6, v11, Lqw9;->e:Z

    iget v7, v11, Lqw9;->f:I

    iget-object v8, v11, Lqw9;->g:Lfb2;

    iget-object v9, v11, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v11, Lqw9;->i:Lwa3;

    move-object v14, v10

    move-object v10, v11

    move-object/from16 v24, v21

    move-wide/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lqw9;-><init>(Lon;Lvx9;Ljava/util/List;IZILfb2;Landroidx/compose/ui/unit/LayoutDirection;Lwa3;J)V

    iget v2, v14, Lw46;->d:F

    invoke-static {v2}, Lxwc;->k(F)I

    move-result v2

    iget v3, v14, Lw46;->e:F

    invoke-static {v3}, Lxwc;->k(F)I

    move-result v3

    int-to-long v4, v2

    shl-long v4, v4, v18

    int-to-long v2, v3

    and-long v2, v2, v16

    or-long/2addr v2, v4

    invoke-static {v11, v12, v2, v3}, Ldk1;->d(JJ)J

    move-result-wide v2

    new-instance v4, Lrw9;

    invoke-direct {v4, v1, v14, v2, v3}, Lrw9;-><init>(Lqw9;Lw46;J)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    move-wide/from16 v11, p3

    :goto_3
    move-object/from16 v24, v21

    goto :goto_4

    :cond_8
    move-wide/from16 v11, p3

    move-object/from16 v24, v21

    move-object/from16 v6, v22

    goto :goto_4

    :cond_9
    move-wide/from16 v11, p3

    move-object/from16 v24, v1

    move-object v6, v9

    :goto_4
    invoke-virtual {v2, v6}, Lut9;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v11, v12}, Lbk1;->k(J)I

    move-result v1

    if-nez v4, :cond_a

    const/4 v7, 0x2

    if-ne v3, v7, :cond_b

    :cond_a
    invoke-static {v11, v12}, Lbk1;->e(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v11, v12}, Lbk1;->i(J)I

    move-result v7

    goto :goto_5

    :cond_b
    const v7, 0x7fffffff

    :goto_5
    if-nez v4, :cond_c

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/16 v29, 0x1

    goto :goto_6

    :cond_c
    move/from16 v29, v5

    :goto_6
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v7, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, v2, Lut9;->j:Lw41;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lw41;->c()F

    move-result v4

    invoke-static {v4}, Lxwc;->k(F)I

    move-result v4

    invoke-static {v4, v1, v7}, Ll70;->h(III)I

    move-result v7

    :goto_7
    new-instance v25, Lw46;

    iget-object v1, v2, Lut9;->j:Lw41;

    if-eqz v1, :cond_14

    invoke-static {v11, v12}, Lbk1;->h(J)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v7, v4, v3}, Lor;->s(IIII)J

    move-result-wide v27

    iget v3, v2, Lut9;->f:I

    move-object/from16 v26, v1

    move/from16 v30, v3

    invoke-direct/range {v25 .. v30}, Lw46;-><init>(Lw41;JII)V

    move-object/from16 v14, v25

    iget v1, v14, Lw46;->d:F

    invoke-static {v1}, Lxwc;->k(F)I

    move-result v1

    iget v3, v14, Lw46;->e:F

    invoke-static {v3}, Lxwc;->k(F)I

    move-result v3

    int-to-long v4, v1

    shl-long v4, v4, v18

    int-to-long v7, v3

    and-long v7, v7, v16

    or-long v3, v4, v7

    invoke-static {v11, v12, v3, v4}, Ldk1;->d(JJ)J

    move-result-wide v3

    new-instance v1, Lrw9;

    move-object v5, v1

    new-instance v1, Lqw9;

    iget-object v7, v2, Lut9;->a:Lon;

    move-wide v8, v3

    iget-object v3, v2, Lut9;->b:Lvx9;

    iget-object v4, v2, Lut9;->i:Ljava/util/List;

    move-object v10, v5

    iget v5, v2, Lut9;->c:I

    move-object/from16 v22, v6

    iget-boolean v6, v2, Lut9;->e:Z

    move-object/from16 v20, v7

    iget v7, v2, Lut9;->f:I

    move-wide/from16 v25, v8

    iget-object v8, v2, Lut9;->g:Lfb2;

    iget-object v2, v2, Lut9;->h:Lwa3;

    move-object v0, v10

    move-object/from16 v9, v22

    move-wide/from16 v31, v25

    move-object v10, v2

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v12}, Lqw9;-><init>(Lon;Lvx9;Ljava/util/List;IZILfb2;Landroidx/compose/ui/unit/LayoutDirection;Lwa3;J)V

    move-wide/from16 v8, v31

    invoke-direct {v0, v1, v14, v8, v9}, Lrw9;-><init>(Lqw9;Lw46;J)V

    move-object v4, v0

    :goto_8
    iget-wide v0, v4, Lrw9;->c:J

    shr-long v2, v0, v18

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v14, v24

    invoke-static {v14, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Lsw9;

    if-eqz v15, :cond_e

    iget-object v3, v15, Lsw9;->c:Laq4;

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-direct {v2, v4, v3}, Lsw9;-><init>(Lrw9;Laq4;)V

    iget-object v3, v13, Lyw4;->i:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v2}, Lxc9;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v13, Lyw4;->p:Z

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/foundation/text/b;->b:Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/f;->k()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v2, Landroidx/compose/foundation/text/b;->c:La5b;

    check-cast v5, Lnw4;

    invoke-virtual {v5}, Lnw4;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v13, Lyw4;->A:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx9;

    iget-wide v5, v5, Lcx9;->a:J

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v13, Lyw4;->B:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx9;

    iget-wide v5, v5, Lcx9;->a:J

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Lyw4;->b()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v14, :cond_10

    iget-object v5, v14, Lrw9;->a:Lqw9;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lqw9;->a:Lon;

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    iget-object v6, v4, Lrw9;->a:Lqw9;

    iget-object v6, v6, Lqw9;->a:Lon;

    invoke-static {v5, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;

    iget-object v6, v2, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/relocation/a;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/relocation/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v6, v2, Landroidx/compose/foundation/text/b;->d:Lun1;

    invoke-static {v6, v7, v7, v5, v3}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_11
    :goto_b
    iget-object v3, v2, Landroidx/compose/foundation/text/b;->e:Lvi3;

    invoke-interface {v3, v4}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Landroidx/compose/foundation/text/b;->f:Lvv9;

    iget-object v5, v2, Landroidx/compose/foundation/text/b;->g:Lmq6;

    invoke-static {v13, v3, v5}, Landroidx/compose/foundation/text/d;->g(Lyw4;Lvv9;Lmq6;)V

    goto :goto_c

    :cond_12
    move-object/from16 v2, p0

    :goto_c
    iget v3, v2, Landroidx/compose/foundation/text/b;->j:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_13

    iget-object v3, v4, Lrw9;->b:Lw46;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lw46;->b(I)F

    move-result v3

    invoke-static {v3}, Lxwc;->k(F)I

    move-result v7

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    move v7, v5

    :goto_d
    iget-object v2, v2, Landroidx/compose/foundation/text/b;->h:Lfb2;

    invoke-interface {v2, v7}, Lfb2;->T(I)F

    move-result v2

    iget-object v3, v13, Lyw4;->g:Lt66;

    new-instance v5, Lxj2;

    invoke-direct {v5, v2}, Lxj2;-><init>(F)V

    check-cast v3, Lxc9;

    invoke-virtual {v3, v5}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/a;->a:Liv3;

    iget v3, v4, Lrw9;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/layout/a;->b:Liv3;

    iget v3, v4, Lrw9;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Le4;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Le4;-><init>(I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2, v3}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    const/16 v19, 0x0

    return-object v19

    :cond_15
    const/16 v19, 0x0

    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-static {v1, v3, v2}, Llda;->J(Ljc9;Ljc9;Lvi3;)V

    throw v0
.end method
