.class public final synthetic Lki9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/statistics/StatsShareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/statistics/StatsShareFragment;I)V
    .locals 0

    iput p2, p0, Lki9;->a:I

    iput-object p1, p0, Lki9;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lki9;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, v0, Lki9;->b:Lcom/lingq/feature/statistics/StatsShareFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    sget-object v8, Lnj0;->J:Lec0;

    sget-object v9, Leh0;->d:Lsu;

    and-int/lit8 v10, v7, 0x3

    if-eq v10, v3, :cond_0

    move v10, v5

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    and-int/2addr v7, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v7, v10}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/StatsShareFragment;->B0()Lcom/lingq/feature/statistics/i;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/statistics/i;->k:Lc18;

    invoke-static {v0, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-static {v9, v8, v1, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v1, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v15, v1, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v1, v14}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v7, -0x45a44f07

    invoke-virtual {v1, v7}, Ltj3;->b0(I)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyl4;

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    invoke-static {v12, v10}, Lsr;->T(Le16;F)Le16;

    move-result-object v10

    invoke-static {v9, v8, v1, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v13, v1, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v1, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v3, v1, Ltj3;->S:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v11, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v10, Leh0;->b:Lru;

    move-object/from16 p2, v0

    sget-object v0, Lnj0;->l:Lfc0;

    invoke-static {v10, v0, v1, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    move-object/from16 v16, v5

    iget-wide v4, v1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v1, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v10, v1, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    invoke-static {v1, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v1, v14, v1, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v12, v0, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/layout/a;->a:Liv3;

    new-instance v5, Lf7b;

    invoke-direct {v5, v3}, Lf7b;-><init>(Lte;)V

    invoke-interface {v4, v5}, Le16;->g(Le16;)Le16;

    move-result-object v3

    iget-object v4, v7, Lyl4;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    invoke-static {v4}, Lor;->H(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)I

    move-result v5

    invoke-static {v1, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->l:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v13, v6, Lpa1;->q:J

    new-instance v6, Lks9;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v5

    move-object/from16 v23, v6

    move-object v1, v12

    move-object v12, v3

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v5, v3

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    if-lez v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lg54;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Las4;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v3, v6

    if-lez v10, :cond_5

    move v3, v6

    :goto_6
    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct {v5, v3, v6}, Las4;-><init>(FZ)V

    sget-object v3, Landroidx/compose/ui/layout/a;->a:Liv3;

    new-instance v6, Lf7b;

    invoke-direct {v6, v3}, Lf7b;-><init>(Lte;)V

    invoke-interface {v5, v6}, Le16;->g(Le16;)Le16;

    move-result-object v12

    invoke-static {v4}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v3

    iget-wide v5, v7, Lyl4;->b:D

    if-eqz v3, :cond_6

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_6
    const/4 v3, 0x2

    invoke-static {v3, v5, v6}, Lnob;->a(ID)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-static/range {v32 .. v32}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v13, v5, Lpa1;->q:J

    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->h:Lvx9;

    iget-object v5, v5, Lvx9;->a:Lhe9;

    iget-wide v5, v5, Lhe9;->b:J

    const/16 v36, 0x1

    invoke-static/range {v36 .. v36}, Ld32;->P(I)J

    move-result-wide v20

    sget-wide v16, Lvs9;->a:J

    new-instance v15, Lm20;

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lm20;-><init>(JJJ)V

    new-instance v5, Lks9;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lks9;-><init>(I)V

    const/16 v34, 0x6000

    const v35, 0x1bbf0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v3

    move-object/from16 v23, v5

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/layout/a;->a:Liv3;

    new-instance v5, Lf7b;

    invoke-direct {v5, v3}, Lf7b;-><init>(Lte;)V

    invoke-interface {v0, v5}, Le16;->g(Le16;)Le16;

    move-result-object v12

    invoke-static {v4}, Lshd;->a(Lcom/lingq/core/domain/model/language/LanguageProgressMetric;)Z

    move-result v0

    iget-wide v3, v7, Lyl4;->c:D

    if-eqz v0, :cond_7

    double-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0, v3, v4}, Lnob;->a(ID)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v32 .. v32}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static/range {v32 .. v32}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v13, v3, Lpa1;->q:J

    new-instance v3, Lks9;

    invoke-direct {v3, v6}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbf8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v0

    move-object/from16 v23, v3

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v0, v32

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v3, v4, v5}, Lc99;->h(Le16;FF)Le16;

    move-result-object v3

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    invoke-static {v0}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v13

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lbr8;

    const/4 v4, 0x4

    invoke-direct {v5, v7, v4}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v5

    check-cast v11, Lui3;

    const/16 v21, 0x0

    const/16 v22, 0x58

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    move/from16 v18, v3

    invoke-static/range {v11 .. v22}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    move-object v12, v1

    move v5, v6

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    move v10, v4

    move v6, v5

    invoke-virtual {v0, v10}, Ltj3;->q(Z)V

    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_b
    move-object v0, v1

    invoke-virtual {v0}, Ltj3;->U()V

    :goto_a
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/lingq/feature/statistics/StatsShareFragment;->U0:[Lbh4;

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    :goto_b
    const/16 v36, 0x1

    goto :goto_c

    :cond_c
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/lingq/feature/statistics/StatsShareFragment;->B0()Lcom/lingq/feature/statistics/i;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/statistics/i;->e:Lc18;

    invoke-static {v3, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    sget-object v4, Leh0;->d:Lsu;

    sget-object v5, Lnj0;->J:Lec0;

    const/4 v10, 0x0

    invoke-static {v4, v5, v1, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v1, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_d
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj9;

    instance-of v4, v4, Ltj9;

    if-eqz v4, :cond_e

    const v4, 0x46af17b9

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/achievements/R$string;->stats_n_day_streak:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luj9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ltj9;

    iget v4, v4, Ltj9;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v15, v4, Lfe9;->a:F

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3fffc

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object v11, v0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v12, v0, Lv49;->c:Lsi8;

    new-instance v0, Loo1;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v3}, Loo1;-><init>(ILt66;)V

    const v3, 0x653a368e

    invoke-static {v3, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/high16 v19, 0x180000

    const/16 v20, 0x3d

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_e
    const/4 v10, 0x0

    const v0, 0x46ba96c9

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v10}, Ltj3;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v6}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_10
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
