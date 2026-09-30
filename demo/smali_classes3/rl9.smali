.class public final synthetic Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrl9;->a:I

    iput-object p2, p0, Lrl9;->b:Ljava/util/List;

    iput-object p3, p0, Lrl9;->c:Ljava/util/List;

    iput p4, p0, Lrl9;->d:F

    iput p5, p0, Lrl9;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lnj0;->l:Lfc0;

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    and-int/2addr v2, v6

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v5, v8, v15, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v13, Lnj0;->H:Lfc0;

    sget-object v14, Leh0;->b:Lru;

    const/16 v2, 0x30

    invoke-static {v14, v13, v15, v2}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v15, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v6, v15, Ltj3;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_2
    invoke-static {v15, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v15, v9, v15, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v12, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/reader/R$drawable;->ic_hourglass:I

    invoke-static {v2, v15, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v8

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v1, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/core/ui/R$string;->stats_study_time:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->i:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v10, v4, Lpa1;->q:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->a:F

    invoke-static {v1, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v15, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_todays_study_time:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v10, v4, Lpa1;->s:J

    const/4 v15, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget v2, v0, Lrl9;->a:I

    div-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v5, v2, 0x3c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v29 .. v29}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->d:Lvx9;

    sget-object v16, Lbc3;->j:Lbc3;

    invoke-static/range {v29 .. v29}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v10, v6, Lpa1;->q:J

    const v32, 0x1ffba

    const/high16 v30, 0x180000

    move-object/from16 v28, v5

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    invoke-static {v1, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v15, v5}, Lthb;->c(Lye1;Le16;)V

    iget-object v5, v0, Lrl9;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v0, Lrl9;->c:Ljava/util/List;

    const/4 v9, 0x1

    if-le v6, v9, :cond_8

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const v6, -0x7c6749a5

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    move-object v6, v8

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lu91;->x0(Ljava/util/ArrayList;)D

    move-result-wide v9

    double-to-float v6, v9

    const/4 v9, 0x0

    cmpl-float v9, v6, v9

    if-lez v9, :cond_7

    const v9, -0x7c656583

    invoke-virtual {v15, v9}, Ltj3;->b0(I)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v10, v9}, Lc99;->g(Le16;F)Le16;

    move-result-object v9

    sget-object v10, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx2;

    invoke-virtual {v10}, Lbx2;->a()J

    move-result-wide v10

    invoke-virtual {v15, v2}, Ltj3;->e(I)Z

    move-result v12

    invoke-virtual {v15, v6}, Ltj3;->d(F)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v13, v12, :cond_5

    :cond_4
    new-instance v13, Ltl9;

    invoke-direct {v13, v2, v6}, Ltl9;-><init>(IF)V

    invoke-virtual {v15, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lui3;

    const/16 v18, 0x30

    const/16 v19, 0x78

    move-object v14, v8

    move-object v8, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v19}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    move-object/from16 v15, v17

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v15, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->d:F

    invoke-static {v1, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    invoke-static {v15, v8}, Lthb;->c(Lye1;Le16;)V

    int-to-float v2, v2

    sub-float/2addr v6, v2

    float-to-int v2, v6

    if-lez v2, :cond_6

    const v6, -0x7c5aca3a

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    sget v6, Lcom/lingq/feature/reader/R$string;->stats_min_left_beat_last_week:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v15}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_6
    const v2, -0x7c57ca9d

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_exceeded_last_week:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :goto_5
    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->l:Lvx9;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v10, v2, Lpa1;->s:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v6

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move-object/from16 v33, v8

    const v2, -0x7c527377

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    :goto_6
    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    :goto_7
    invoke-static {v1, v2, v15, v7}, Lux5;->z(Lb16;FLtj3;Z)V

    goto :goto_8

    :cond_8
    move-object/from16 v33, v8

    const v2, -0x7c50c4db

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_study_time_empty_tip:I

    invoke-static {v15, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v15}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-static {v15}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v10, v6, Lpa1;->s:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    invoke-static {v15}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    goto :goto_7

    :goto_8
    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    new-instance v6, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    const/4 v9, 0x1

    invoke-direct {v6, v2, v9, v8}, Luu;-><init>(FZLvu;)V

    invoke-static {v6, v3, v15, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v15, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v11, v15, Ltj3;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_9
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbx2;

    invoke-virtual {v13}, Lbx2;->a()J

    move-result-wide v13

    move-object/from16 v34, v5

    sget v5, Lcom/lingq/feature/reader/R$string;->stats_this_week:I

    invoke-static {v15, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v13, v14, v15, v5}, Lh5d;->a(IJLye1;Ljava/lang/String;)V

    move-object/from16 v5, v33

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    if-nez v13, :cond_a

    const v13, -0x57a7d12d    # -1.2000562E-14f

    invoke-virtual {v15, v13}, Ltj3;->b0(I)V

    invoke-virtual {v15, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx2;

    move-object v13, v8

    invoke-virtual {v9}, Lbx2;->a()J

    move-result-wide v7

    invoke-static {v14, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v7

    sget v9, Lcom/lingq/feature/reader/R$string;->stats_last_week:I

    invoke-static {v15, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v14, v7, v8, v15, v9}, Lh5d;->a(IJLye1;Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_a
    move v14, v7

    move-object v13, v8

    const v7, -0x57a4487c

    invoke-virtual {v15, v7}, Ltj3;->b0(I)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/high16 v8, 0x43200000    # 160.0f

    invoke-static {v7, v8}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v14}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    move-object v9, v13

    iget-wide v13, v15, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v15, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v15}, Ltj3;->f0()V

    move-object/from16 v17, v5

    iget-boolean v5, v15, Ltj3;->S:Z

    if-eqz v5, :cond_b

    invoke-virtual {v15, v10}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_b
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_c
    invoke-static {v15, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v15, v2, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v15, v9, v15, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v15, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_e

    const v2, 0x52efb1fb

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    move-object/from16 v8, v33

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v8, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_c

    check-cast v7, Lkotlin/Pair;

    iget-object v10, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v11, Llc5;

    int-to-float v6, v6

    invoke-direct {v11, v10, v6, v7}, Llc5;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_d

    :cond_c
    invoke-static {}, Lvz1;->e0()V

    throw v5

    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->a()J

    move-result-wide v6

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v6, v7}, Laa1;->b(FJ)J

    move-result-wide v6

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->a()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v12

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v17, 0x6006

    const/4 v14, 0x0

    move-wide v10, v6

    move-object/from16 v16, v29

    invoke-static/range {v8 .. v17}, Llnc;->a(Le16;Ljava/util/ArrayList;JJZFLye1;I)V

    move-object/from16 v15, v16

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    const v2, 0x52fac7ef

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    :goto_e
    move-object/from16 v2, v34

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const v2, 0x52fbd91f

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    move-object/from16 v2, v34

    check-cast v2, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v7, Lkotlin/Pair;

    iget-object v10, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v11, Llc5;

    int-to-float v6, v6

    invoke-direct {v11, v10, v6, v7}, Llc5;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_f

    :cond_f
    invoke-static {}, Lvz1;->e0()V

    throw v5

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->a()J

    move-result-wide v10

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->k()J

    move-result-wide v12

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v17, 0x6006

    const/4 v14, 0x1

    move-object/from16 v16, v29

    invoke-static/range {v8 .. v17}, Llnc;->a(Le16;Ljava/util/ArrayList;JJZFLye1;I)V

    move-object/from16 v15, v16

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    :goto_10
    const/4 v9, 0x1

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    const v2, 0x530667ef

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v15, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v15, v1, v9}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v1

    sget-object v2, Leh0;->h:Ljj5;

    const/4 v6, 0x6

    invoke-static {v2, v3, v15, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v6, v15, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v15, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v15, v7}, Ltj3;->l(Lui3;)V

    goto :goto_12

    :cond_12
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_12
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->stats_daily_average:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lrl9;->d:F

    float-to-int v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->k:Lvx9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->s:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v29

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-le v1, v9, :cond_13

    const v1, -0x4d233313

    invoke-virtual {v15, v1}, Ltj3;->b0(I)V

    iget v0, v0, Lrl9;->e:F

    const/4 v14, 0x0

    invoke-static {v0, v5, v15, v14}, Lh5d;->c(FLe16;Lye1;I)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    const v0, -0x4d21e8bb

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v14}, Ltj3;->q(Z)V

    :goto_13
    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    invoke-virtual {v15, v9}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_14
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_14
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
