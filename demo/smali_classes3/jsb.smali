.class public abstract Ljsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x155225d5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ljsb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0xcbfecfd

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ljsb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x44caa808

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ljsb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x2aab899a

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ljsb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lqd1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x33845a52

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Ljsb;->e:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ILye1;Lui3;Le16;Ljava/lang/String;)V
    .locals 41

    move/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v10, p4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v1, -0x6b832093

    invoke-virtual {v7, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v8, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v10}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x50698a3c

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_nice_to_meet_title_no_name:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_3
    const v3, -0x5068395a

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_nice_to_meet_title:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v7}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v8}, Ltj3;->q(Z)V

    goto :goto_3

    :goto_4
    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    invoke-static {v9}, Ll70;->y(Le16;)Le16;

    move-result-object v9

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->f:F

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v9, Lnj0;->K:Lec0;

    sget-object v12, Leh0;->d:Lsu;

    const/16 v13, 0x30

    invoke-static {v12, v9, v7, v13}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_5
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v15, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v3, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->d:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v4, v6, Lpa1;->o:J

    new-instance v6, Lks9;

    move-object/from16 v16, v12

    const/4 v12, 0x3

    invoke-direct {v6, v12}, Lks9;-><init>(I)V

    const/16 v34, 0x0

    const v35, 0x1fbfa

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    move-object/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    move-object/from16 v26, v25

    const-wide/16 v24, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    const/16 v33, 0x0

    move/from16 v37, v31

    move-object/from16 v31, v2

    move-object v2, v14

    move-object/from16 v38, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v32

    move-object/from16 v32, v7

    move/from16 v7, v37

    move-wide/from16 v39, v4

    move-object v5, v13

    move-wide/from16 v13, v39

    move-object/from16 v4, v38

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->d:F

    invoke-static {v3, v12}, Lc99;->g(Le16;F)Le16;

    move-result-object v12

    invoke-static {v11, v12}, Lthb;->c(Lye1;Le16;)V

    sget v12, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_nice_to_meet_subtitle:I

    invoke-static {v11, v12}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->j:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    iget-wide v14, v14, Lpa1;->s:J

    move/from16 v36, v1

    new-instance v1, Lks9;

    invoke-direct {v1, v7}, Lks9;-><init>(I)V

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v31, v13

    move-wide v13, v14

    const/4 v15, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v32

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    const/4 v12, 0x1

    invoke-static {v1, v7, v12}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v13

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v15, v1, Lfe9;->e:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    sget-object v14, Lnj0;->j:Lgc0;

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v12

    move-object v7, v14

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v11, v2}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v4, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v9, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v11, v5, v11, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/onboarding/R$drawable;->im_onboarding_name_hello:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    const/16 v19, 0x6db8

    const/16 v20, 0x60

    const/4 v12, 0x0

    sget-object v15, Lhl1;->b:Ljj5;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    move-object/from16 v18, v11

    move-object v11, v1

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object/from16 v11, v18

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Ltj3;->q(Z)V

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v8, v1, Lfe9;->f:F

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    shl-int/lit8 v2, v36, 0x9

    const v4, 0xe000

    and-int/2addr v2, v4

    const/high16 v4, 0x30000

    or-int v8, v2, v4

    const/16 v9, 0xe

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    sget-object v6, Lr1c;->a:Landroidx/compose/runtime/internal/a;

    move-object v7, v11

    move-object v11, v5

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v7, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v11, p3

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ls26;

    invoke-direct {v2, v10, v5, v11, v0}, Ls26;-><init>(Ljava/lang/String;Lui3;Le16;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method
