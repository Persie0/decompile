.class public final synthetic Lj07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laia;ZZLvi3;Lui3;I)V
    .locals 0

    const/4 p6, 0x4

    iput p6, p0, Lj07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj07;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lj07;->b:Z

    iput-boolean p3, p0, Lj07;->c:Z

    iput-object p4, p0, Lj07;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj07;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Le16;ZLfq7;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput p6, p0, Lj07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj07;->b:Z

    iput-object p2, p0, Lj07;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj07;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lj07;->c:Z

    iput-object p5, p0, Lj07;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lui3;ZLui3;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lj07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj07;->b:Z

    iput-object p2, p0, Lj07;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj07;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lj07;->c:Z

    iput-object p5, p0, Lj07;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLv56;Leu9;Lo39;I)V
    .locals 0

    .line 19
    iput p6, p0, Lj07;->a:I

    iput-boolean p1, p0, Lj07;->b:Z

    iput-boolean p2, p0, Lj07;->c:Z

    iput-object p3, p0, Lj07;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj07;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj07;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lj07;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v5, v0, Lj07;->f:Ljava/lang/Object;

    iget-object v6, v0, Lj07;->e:Ljava/lang/Object;

    iget-object v7, v0, Lj07;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object v9, v7

    check-cast v9, Laia;

    move-object v12, v6

    check-cast v12, Lvi3;

    move-object v13, v5

    check-cast v13, Lui3;

    move-object/from16 v14, p1

    check-cast v14, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lpk9;->z(I)I

    move-result v15

    iget-boolean v10, v0, Lj07;->b:Z

    iget-boolean v11, v0, Lj07;->c:Z

    invoke-static/range {v9 .. v15}, Lcom/lingq/core/premium/a;->k(Laia;ZZLvi3;Lui3;Lye1;I)V

    return-object v4

    :pswitch_0
    move-object/from16 v19, v7

    check-cast v19, Lv56;

    move-object/from16 v20, v6

    check-cast v20, Leu9;

    move-object/from16 v21, v5

    check-cast v21, Lo39;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v3, :cond_0

    move v2, v8

    :cond_0
    and-int/lit8 v3, v5, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v16, Lmkd;->c:Lmkd;

    const v23, 0x6d80c00

    iget-boolean v2, v0, Lj07;->b:Z

    iget-boolean v0, v0, Lj07;->c:Z

    move/from16 v18, v0

    move-object/from16 v22, v1

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v23}, Lmkd;->a(ZZLv56;Leu9;Lo39;Lye1;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_0
    return-object v4

    :pswitch_1
    check-cast v7, Lui3;

    move-object v13, v6

    check-cast v13, Lui3;

    check-cast v5, Lui3;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v9, v6, 0x3

    if-eq v9, v3, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    and-int/2addr v6, v8

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v14, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->e:F

    invoke-static {v3, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v3

    sget-object v6, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v6, v9, v12, v2}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v15, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lnj0;->H:Lfc0;

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    const/16 v19, 0x7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v43, v18

    move/from16 v18, v8

    move-object/from16 v8, v43

    invoke-static/range {v14 .. v19}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v15

    sget-object v2, Leh0;->b:Lru;

    move-object/from16 v40, v4

    const/16 v4, 0x30

    invoke-static {v2, v3, v12, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    move-object/from16 v41, v5

    iget-wide v4, v12, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v12, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v15

    invoke-virtual {v12}, Ltj3;->f0()V

    move-object/from16 v42, v13

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    invoke-static {v12, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10, v12, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v1, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/reader/R$drawable;->ic_lightbulb:I

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v12, v14, v4}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v16

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v4, v5, Lpa1;->s:J

    const/16 v20, 0x38

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v14

    move-object v14, v2

    move-object/from16 v2, v17

    move-wide/from16 v17, v4

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v21}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    invoke-static {v2, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v12, v4}, Lthb;->c(Lye1;Le16;)V

    sget v4, Lcom/lingq/feature/reader/R$string;->stats_reinforce_lesson:I

    invoke-static {v12, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->h:Lvx9;

    sget-object v22, Lbc3;->j:Lbc3;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    move-object/from16 v34, v4

    iget-wide v4, v5, Lpa1;->q:J

    const/16 v37, 0x0

    const v38, 0x1ffba

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v36, 0x180000

    move-wide/from16 v16, v4

    move-object/from16 v35, v12

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    move-object/from16 v24, v3

    const/16 v3, 0x1c

    invoke-direct {v15, v3}, Lgm5;-><init>(I)V

    invoke-direct {v14, v5, v4, v15}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->l:Lfc0;

    const/4 v4, 0x0

    invoke-static {v14, v3, v12, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v12, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v12, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_4
    invoke-static {v12, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v12, v10, v12, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v1, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->c:Lsi8;

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v13, v5

    const-wide/16 v22, 0x0

    cmpl-double v4, v13, v22

    const-string v25, "invalid weight; must be greater than zero"

    if-lez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static/range {v25 .. v25}, Lg54;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Las4;

    const v26, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v5, v26

    if-lez v13, :cond_7

    move/from16 v5, v26

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :goto_7
    invoke-direct {v4, v5, v13}, Las4;-><init>(FZ)V

    sget-object v5, Lwj0;->a:Lx17;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v14, v5, Lpa1;->J:J

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    move-object v13, v3

    move-object/from16 v27, v4

    iget-wide v3, v5, Lpa1;->q:J

    const-wide/16 v18, 0x0

    const/16 v21, 0xc

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v21}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v3

    move-object v4, v9

    const/high16 v9, 0x180000

    move-object v5, v10

    const/16 v10, 0x12

    sget-object v14, Lgic;->a:Landroidx/compose/runtime/internal/a;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v11

    move-object v11, v3

    move-object v3, v15

    move-object/from16 v17, v13

    move-object/from16 v15, v27

    move-object/from16 v13, v42

    invoke-static/range {v9 .. v18}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    iget-boolean v9, v0, Lj07;->c:Z

    if-eqz v9, :cond_a

    const v9, 0x62193818

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->c:Lsi8;

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v13, v10

    cmpl-double v11, v13, v22

    if-lez v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-static/range {v25 .. v25}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v11, Las4;

    cmpl-float v13, v10, v26

    if-lez v13, :cond_9

    move/from16 v10, v26

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :cond_9
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_9

    :goto_a
    invoke-direct {v11, v10, v13}, Las4;-><init>(FZ)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v14, v10, Lpa1;->J:J

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    move-object/from16 v22, v9

    iget-wide v9, v10, Lpa1;->q:J

    const-wide/16 v18, 0x0

    const/16 v21, 0xc

    move-wide/from16 v16, v9

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v21}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v16

    const/high16 v14, 0x180000

    const/16 v15, 0x12

    sget-object v19, Lgic;->b:Landroidx/compose/runtime/internal/a;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v41

    invoke-static/range {v14 .. v23}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    :goto_b
    const/4 v13, 0x1

    goto :goto_c

    :cond_a
    const/4 v9, 0x0

    const v10, 0x62272c3d

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    iget-boolean v0, v0, Lj07;->b:Z

    if-eqz v0, :cond_e

    const v0, -0x174d2402

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v2, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    sget-object v0, Lvi0;->Companion:Lui0;

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->e()J

    move-result-wide v9

    new-instance v11, Laa1;

    invoke-direct {v11, v9, v10}, Laa1;-><init>(J)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->a()J

    move-result-wide v9

    new-instance v13, Laa1;

    invoke-direct {v13, v9, v10}, Laa1;-><init>(J)V

    filled-new-array {v11, v13}, [Laa1;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static {v0, v9, v11, v11, v10}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->c:Lsi8;

    invoke-static {v9, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    invoke-static {v9, v0}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v0

    invoke-virtual {v12, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v10, v9, :cond_c

    :cond_b
    new-instance v10, Lzy7;

    const/4 v13, 0x1

    invoke-direct {v10, v13, v7}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v12, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lui3;

    const/16 v7, 0xf

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v0, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v7, Lwj0;->a:Lx17;

    invoke-static {v0, v7}, Lsr;->S(Le16;Lt17;)Le16;

    move-result-object v0

    sget-object v7, Leh0;->f:Le41;

    const/16 v9, 0x36

    move-object/from16 v10, v24

    invoke-static {v7, v10, v12, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_d
    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v12, v5, v12, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/reader/R$drawable;->ic_stats_lynx:I

    const/4 v4, 0x0

    invoke-static {v0, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v14

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v12, v2, v0}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v16

    sget-wide v17, Laa1;->e:J

    const/16 v20, 0xc38

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v14 .. v21}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    move-wide/from16 v16, v17

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v2, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v0}, Lthb;->c(Lye1;Le16;)V

    sget v0, Lcom/lingq/feature/reader/R$string;->stats_chat_lynx:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    const/16 v37, 0x0

    const v38, 0x3fffa

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x180

    move-object/from16 v35, v12

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    const/4 v13, 0x1

    const v0, -0x17386f7e

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_e
    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_f
    move-object/from16 v40, v4

    invoke-virtual {v12}, Ltj3;->U()V

    :goto_f
    return-object v40

    :pswitch_2
    move-object/from16 v40, v4

    move v13, v8

    check-cast v7, Lui3;

    check-cast v6, Le16;

    move-object v9, v5

    check-cast v9, Lfq7;

    move-object/from16 v10, p1

    check-cast v10, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lpk9;->z(I)I

    move-result v11

    iget-boolean v5, v0, Lj07;->b:Z

    iget-boolean v8, v0, Lj07;->c:Z

    move-object/from16 v43, v7

    move-object v7, v6

    move-object/from16 v6, v43

    invoke-static/range {v5 .. v11}, Lkic;->a(ZLui3;Le16;ZLfq7;Lye1;I)V

    return-object v40

    :pswitch_3
    move-object/from16 v40, v4

    move v4, v2

    move-object v15, v7

    check-cast v15, Lv56;

    move-object/from16 v17, v6

    check-cast v17, Leu9;

    move-object/from16 v18, v5

    check-cast v18, Lo39;

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    if-eq v5, v3, :cond_10

    const/4 v4, 0x1

    :cond_10
    const/16 v39, 0x1

    and-int/lit8 v2, v2, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v12, Lho5;->i:Lho5;

    const/high16 v22, 0x6000000

    const/16 v23, 0xc8

    iget-boolean v13, v0, Lj07;->b:Z

    iget-boolean v14, v0, Lj07;->c:Z

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-virtual/range {v12 .. v23}, Lho5;->g(ZZLv56;Le16;Leu9;Lo39;FFLye1;II)V

    goto :goto_10

    :cond_11
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_10
    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
