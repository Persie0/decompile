.class public final synthetic Lx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lx4;->a:J

    iput p1, p0, Lx4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Ltj3;

    invoke-virtual {v12, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->b:Lru;

    const/16 v8, 0x30

    invoke-static {v7, v4, v12, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v11

    iget-object v11, v11, Lv49;->c:Lsi8;

    invoke-static {v3, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget-object v11, Lss5;->d:Lmv3;

    iget-wide v13, v0, Lx4;->a:J

    invoke-static {v3, v13, v14, v11}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v11, Lnj0;->g:Lgc0;

    invoke-static {v11, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v2, v12, Ltj3;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    invoke-static {v12, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v4, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v12, v8, v12, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/achievements/R$drawable;->ic_fire_big:I

    invoke-static {v2, v12, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v13, v3, Lpa1;->b:J

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    move-wide/from16 v34, v13

    move-object v14, v10

    move-wide/from16 v10, v34

    const/16 v13, 0x1b8

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v16

    move-object v7, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v17

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v1, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v12, v1}, Lthb;->c(Lye1;Le16;)V

    new-instance v1, Las4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v5}, Las4;-><init>(FZ)V

    sget-object v7, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v7, v8, v12, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    invoke-static {v12, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v7, v12, v3, v12, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v14, v33

    invoke-static {v12, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/reader/R$string;->stats_n_day_streak_title:I

    iget v0, v0, Lx4;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    sget-object v15, Lbc3;->h:Lbc3;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_streak_milestone_desc:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->s:J

    const v31, 0x1fffa

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    invoke-virtual {v12, v5}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
