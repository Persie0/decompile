.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLcom/lingq/core/domain/model/milestones/DailyGoalMet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lz4;->a:J

    iput-object p3, p0, Lz4;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iput-boolean p4, p0, Lz4;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

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

    move-object v14, v2

    check-cast v14, Ltj3;

    invoke-virtual {v14, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->b:Lru;

    const/16 v8, 0x30

    invoke-static {v7, v4, v14, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v7, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v14}, Lp58;->i(Lye1;)Lv49;

    move-result-object v15

    iget-object v15, v15, Lv49;->c:Lsi8;

    invoke-static {v3, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget-object v15, Lss5;->d:Lmv3;

    move-object/from16 p2, v9

    iget-wide v8, v0, Lz4;->a:J

    invoke-static {v3, v8, v9, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->g:Lgc0;

    invoke-static {v8, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v5, v14, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v14, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v14, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v5, v14, v10, v14, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    iget-object v5, v0, Lz4;->b:Lcom/lingq/core/domain/model/milestones/DailyGoalMet;

    iget v8, v5, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iget v9, v5, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->g:I

    move v15, v9

    iget v9, v5, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    move-object/from16 v16, v10

    iget v10, v5, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->d:I

    move-object/from16 v28, v14

    const/16 v14, 0x6000

    move/from16 v17, v15

    const/16 v15, 0x20

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v33, v16

    move/from16 v36, v17

    move-object/from16 v6, v19

    move-object/from16 v13, v28

    move-object v7, v3

    move-object/from16 v3, v18

    invoke-static/range {v7 .. v15}, Lm1d;->a(Le16;IIIZZLye1;II)V

    move-object v14, v13

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Ltj3;->q(Z)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v1, v8}, Lc99;->s(Le16;F)Le16;

    move-result-object v8

    invoke-static {v14, v8}, Lthb;->c(Lye1;Le16;)V

    new-instance v8, Las4;

    invoke-direct {v8, v2, v7}, Las4;-><init>(FZ)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v2, v7, v14, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_3
    invoke-static {v14, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v14, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    invoke-static {v7, v14, v9, v14, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v35

    invoke-static {v14, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lz4;->c:Z

    if-eqz v0, :cond_4

    const v8, 0x43efa914

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/core/achievements/R$string;->milestones_daily_goal_double_notification:I

    invoke-static {v14, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    const v8, 0x43efb3b2

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/core/achievements/R$string;->milestones_daily_goal_met:I

    invoke-static {v14, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :goto_5
    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v11

    iget-object v11, v11, Lzda;->h:Lvx9;

    sget-object v15, Lbc3;->h:Lbc3;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v12

    iget-wide v12, v12, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

    move-object/from16 v35, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    move-object/from16 v16, v9

    move-object/from16 v34, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v33, v16

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

    move/from16 v32, v0

    move-object/from16 v0, v33

    move-object/from16 v37, v35

    move-object/from16 v33, v5

    move-object/from16 v5, v34

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v34, v15

    move-object/from16 v14, v28

    if-eqz v32, :cond_5

    const v7, 0x43efe217

    invoke-virtual {v14, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/reader/R$string;->milestones_youre_on_fire:I

    invoke-static {v14, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_5
    const/4 v9, 0x0

    const v7, 0x43efe927

    invoke-virtual {v14, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/feature/reader/R$string;->complete_keep_up_good_work:I

    invoke-static {v14, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :goto_7
    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->k:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v9, v9, Lpa1;->s:J

    const/16 v30, 0x0

    const v31, 0x1fffa

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v1, v7}, Lc99;->g(Le16;F)Le16;

    move-result-object v7

    invoke-static {v14, v7}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct {v8, v7, v10, v9}, Luu;-><init>(FZLvu;)V

    const/16 v7, 0x30

    invoke-static {v8, v4, v14, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v10, v14, Ltj3;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v14, v3}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_6
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_8
    invoke-static {v14, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v14, v0, v14, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v7, v37

    invoke-static {v14, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_coin_s:I

    const/4 v9, 0x0

    invoke-static {v0, v14, v9}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v14, v1, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    const/16 v16, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x38

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v28, v14

    move v3, v15

    move-object/from16 v2, v33

    iget v4, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->b:I

    iget v2, v2, Lcom/lingq/core/domain/model/milestones/DailyGoalMet;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->l:Lvx9;

    invoke-static/range {v28 .. v28}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

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

    move-object/from16 v27, v2

    move-object/from16 v15, v34

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    move/from16 v2, v36

    const/4 v7, 0x1

    if-le v2, v7, :cond_7

    const v4, -0x42b8d395

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    sget v4, Lcom/lingq/core/achievements/R$drawable;->ic_fire_big:I

    const/4 v9, 0x0

    invoke-static {v4, v14, v9}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    invoke-static {v14, v1, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v16, 0x78

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v3

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v0, Lcom/lingq/core/achievements/R$string;->stats_n_day_streak:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v14}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    invoke-static {v14}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v9, v1, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffba

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

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

    move-object/from16 v15, v34

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v28

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_7
    const/4 v9, 0x0

    const v0, -0x42aec828

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v14, v7, v7, v7}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_b

    :cond_8
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_b
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
