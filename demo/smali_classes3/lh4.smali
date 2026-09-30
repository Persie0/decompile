.class public final synthetic Llh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lfe9;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Loh4;

.field public final synthetic e:Lu45;

.field public final synthetic f:Lvi3;

.field public final synthetic g:Lui3;

.field public final synthetic h:Lvi3;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lfe9;ZZLoh4;Lu45;Lvi3;Lui3;Lvi3;Lt66;Lt66;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh4;->a:Lfe9;

    iput-boolean p2, p0, Llh4;->b:Z

    iput-boolean p3, p0, Llh4;->c:Z

    iput-object p4, p0, Llh4;->d:Loh4;

    iput-object p5, p0, Llh4;->e:Lu45;

    iput-object p6, p0, Llh4;->f:Lvi3;

    iput-object p7, p0, Llh4;->g:Lui3;

    iput-object p8, p0, Llh4;->h:Lvi3;

    iput-object p9, p0, Llh4;->i:Lt66;

    iput-object p10, p0, Llh4;->j:Lt66;

    iput-object p11, p0, Llh4;->k:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Ltj3;

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v8

    move-object v15, v2

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v1}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v1

    iget-object v4, v0, Llh4;->a:Lfe9;

    iget v6, v4, Lfe9;->i:F

    const/4 v9, 0x0

    invoke-static {v1, v6, v9, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->K:Lec0;

    sget-object v6, Leh0;->d:Lsu;

    const/16 v9, 0x30

    invoke-static {v6, v5, v15, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v14, v15, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v15, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v9, Leh0;->c:Lru;

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v7, 0x6

    invoke-static {v9, v3, v15, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    move-object/from16 v19, v8

    iget-wide v7, v15, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v15}, Ltj3;->f0()V

    move-object/from16 v20, v5

    iget-boolean v5, v15, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v15, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    invoke-static {v15, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v15, v12, v15, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v5, v19

    invoke-static {v15, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->c:Lgc0;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v7, v15, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v15}, Ltj3;->f0()V

    move-object/from16 v19, v2

    iget-boolean v2, v15, Ltj3;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {v15, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v15, v12, v15, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Llh4;->i:Lt66;

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v1, v7, :cond_6

    new-instance v1, Lyk;

    const/16 v8, 0x16

    invoke-direct {v1, v8, v2}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v1

    check-cast v9, Lui3;

    const v16, 0x180006

    const/16 v17, 0x3e

    move-object v1, v10

    const/4 v10, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    sget-object v14, Lbrb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 p2, v21

    move-object/from16 v21, v5

    move-object/from16 v5, p2

    move-object/from16 p2, v6

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object v6, v1

    move-object/from16 v1, v22

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v9, v0, Llh4;->d:Loh4;

    move-object v10, v9

    iget v9, v10, Loh4;->f:I

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    new-instance v11, Lyk;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v2}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v11

    check-cast v12, Lui3;

    iget-object v2, v0, Llh4;->h:Lvi3;

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    if-ne v13, v7, :cond_9

    :cond_8
    new-instance v13, Lte0;

    const/16 v11, 0x19

    invoke-direct {v13, v2, v11}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lvi3;

    move-object/from16 v26, v10

    const/16 v10, 0x30

    move-object v11, v15

    invoke-static/range {v9 .. v14}, Ltdd;->a(IILye1;Lui3;Lvi3;Z)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    iget-object v9, v0, Llh4;->g:Lui3;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lbrb;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    iget-boolean v2, v0, Llh4;->b:Z

    iget-boolean v9, v0, Llh4;->c:Z

    iget-object v10, v0, Llh4;->e:Lu45;

    iget-object v13, v0, Llh4;->f:Lvi3;

    iget-object v11, v0, Llh4;->j:Lt66;

    iget-object v0, v0, Llh4;->k:Lvi3;

    if-eqz v2, :cond_12

    if-eqz v9, :cond_12

    const v2, -0xde3335e

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    new-instance v2, Las4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v2, v9, v12}, Las4;-><init>(FZ)V

    invoke-static {v2, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    iget v4, v4, Lfe9;->l:F

    new-instance v9, Luu;

    new-instance v14, Lgm5;

    move-object/from16 v27, v10

    const/16 v10, 0x1c

    invoke-direct {v14, v10}, Lgm5;-><init>(I)V

    invoke-direct {v9, v4, v12, v14}, Luu;-><init>(FZLvu;)V

    const/4 v4, 0x0

    invoke-static {v9, v3, v15, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v9, v15, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v10, v15, Ltj3;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v15, v1}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_5
    invoke-static {v15, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-static {v4, v15, v5, v15, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v4, v21

    invoke-static {v15, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v2, 0x3ee66666    # 0.45f

    float-to-double v9, v2

    const-wide/16 v21, 0x0

    cmpl-double v9, v9, v21

    const-string v17, "invalid weight; must be greater than zero"

    if-lez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v17}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v14, Las4;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v2, v19

    if-lez v9, :cond_c

    move/from16 v2, v19

    :cond_c
    const/4 v12, 0x1

    invoke-direct {v14, v2, v12}, Las4;-><init>(FZ)V

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbb;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_d

    new-instance v9, Lyk;

    const/16 v7, 0x18

    invoke-direct {v9, v7, v11}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v9

    check-cast v12, Lui3;

    const/16 v16, 0xc00

    move-object/from16 v29, v11

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object v11, v2

    invoke-static/range {v9 .. v16}, Lcom/lingq/feature/karaoke/b;->b(Loh4;Lu45;Lpbb;Lui3;Lvi3;Le16;Lye1;I)V

    move-object v2, v9

    move-object v7, v10

    move-object/from16 v28, v13

    const v9, 0x3f0ccccd    # 0.55f

    float-to-double v10, v9

    cmpl-double v10, v10, v21

    if-lez v10, :cond_e

    goto :goto_7

    :cond_e
    invoke-static/range {v17 .. v17}, Lg54;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v10, Las4;

    cmpl-float v11, v9, v19

    if-lez v11, :cond_f

    move/from16 v9, v19

    :cond_f
    const/4 v12, 0x1

    invoke-direct {v10, v9, v12}, Las4;-><init>(FZ)V

    move-object/from16 v11, p2

    move-object/from16 v9, v20

    const/16 v12, 0x30

    invoke-static {v11, v9, v15, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v11, v15, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v15, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v13, v15, Ltj3;->S:Z

    if-eqz v13, :cond_10

    invoke-virtual {v15, v1}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_8
    invoke-static {v15, v8, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v15, v5, v15, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v7, :cond_11

    iget v1, v7, Lu45;->a:I

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12}, Las4;-><init>(FZ)V

    new-instance v1, Ljh4;

    invoke-direct {v1, v2, v0, v12}, Ljh4;-><init>(Loh4;Lvi3;I)V

    const v0, 0x6e25c59b

    invoke-static {v0, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-object v14, v15

    const/16 v15, 0x6c00

    const/16 v16, 0x4

    const/4 v11, 0x0

    const-string v12, "karaoke-lesson-crossfade"

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v15, v14

    new-instance v25, Lih4;

    const/16 v30, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v30}, Lih4;-><init>(Loh4;Lu45;Lvi3;Lt66;I)V

    move-object/from16 v0, v25

    const v1, -0x5126e520

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lcom/lingq/feature/karaoke/b;->h(Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_12
    move-object/from16 v27, v10

    move-object v1, v11

    move-object/from16 v28, v13

    const v2, -0xdb4b2e2

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    if-eqz v9, :cond_14

    const v2, -0xdb4c968

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    move-object/from16 v2, v19

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lpbb;

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    new-instance v3, Lyk;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v3

    check-cast v12, Lui3;

    const v16, 0x30c00

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v13, v28

    invoke-static/range {v9 .. v16}, Lcom/lingq/feature/karaoke/b;->b(Loh4;Lu45;Lpbb;Lui3;Lvi3;Le16;Lye1;I)V

    move-object v3, v9

    move-object v7, v10

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_14
    move-object/from16 v2, v19

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    const/4 v4, 0x0

    const v5, -0xdaf0f34

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_b
    if-nez v7, :cond_15

    const v2, -0xdae95a1

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_15
    const v5, -0xdae95a0

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    iget-boolean v5, v3, Loh4;->e:Z

    if-nez v5, :cond_16

    const v5, 0x78f92a06

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v7, v15, v5}, Lcom/lingq/feature/karaoke/b;->f(Le16;Lu45;Lye1;I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_16
    const v2, 0x78fab06e

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    :goto_d
    if-eqz v7, :cond_17

    iget v2, v7, Lu45;->a:I

    move/from16 v18, v2

    goto :goto_e

    :cond_17
    move/from16 v18, v4

    :goto_e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Las4;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v10, v2, v12}, Las4;-><init>(FZ)V

    new-instance v2, Ljh4;

    invoke-direct {v2, v3, v0, v4}, Ljh4;-><init>(Loh4;Lvi3;I)V

    const v0, -0x6ea04df4

    invoke-static {v0, v2, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-object v14, v15

    const/16 v15, 0x6c00

    const/16 v16, 0x4

    const/4 v11, 0x0

    const-string v12, "karaoke-lesson-crossfade"

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/a;->i(Ljava/lang/Object;Le16;Ll43;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v15, v14

    new-instance v25, Lih4;

    const/16 v30, 0x1

    move-object/from16 v29, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v30}, Lih4;-><init>(Loh4;Lu45;Lvi3;Lt66;I)V

    move-object/from16 v0, v25

    const v1, 0x35bb6dd1

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, Lcom/lingq/feature/karaoke/b;->h(Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltj3;->q(Z)V

    goto/16 :goto_a

    :goto_f
    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_18
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_10
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
