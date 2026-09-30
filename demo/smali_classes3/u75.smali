.class public final synthetic Lu75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lu75;->a:I

    iput p1, p0, Lu75;->b:I

    iput-object p2, p0, Lu75;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu75;->c:Ljava/lang/String;

    iput p2, p0, Lu75;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lu75;->a:I

    const/16 v3, 0x30

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    sget-object v6, Lxfa;->a:Lxfa;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v10, v0, Lu75;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v7, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v7, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v7, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    invoke-static {v1, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->K:Lec0;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    new-instance v12, Luu;

    new-instance v13, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    invoke-direct {v12, v7, v9, v13}, Luu;-><init>(FZLvu;)V

    invoke-static {v12, v4, v11, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v5, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v1

    sget-object v15, Lui8;->a:Lsi8;

    invoke-static {v1, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v1

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move/from16 v16, v10

    iget-wide v9, v15, Lpa1;->r:J

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v1, v9, v10, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v15, Lnj0;->g:Lgc0;

    invoke-static {v15, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    move-object/from16 p1, v3

    iget-wide v2, v11, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    invoke-static {v11, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, p1

    invoke-static {v11, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v11, v7, v11, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move/from16 v1, v16

    invoke-static {v1, v11, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v12

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v11, v5, v10}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v14

    const/16 v20, 0x6c38

    const/16 v21, 0x60

    const/4 v13, 0x0

    sget-object v16, Lhl1;->b:Ljj5;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v11

    invoke-static/range {v12 .. v21}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    sget-object v20, Lbc3;->h:Lbc3;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v14, v2, Lpa1;->q:J

    const/16 v35, 0x180

    const v36, 0x1efba

    iget-object v12, v0, Lu75;->c:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x180000

    move-object/from16 v32, v1

    move-object/from16 v33, v11

    invoke-static/range {v12 .. v36}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_0
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v7, :cond_4

    const/4 v2, 0x1

    :goto_4
    const/16 v37, 0x1

    goto :goto_5

    :cond_4
    move v2, v8

    goto :goto_4

    :goto_5
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Ltj3;

    invoke-virtual {v3, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, v3, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v5, v10}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    sget-wide v14, Laa1;->k:J

    const/16 v17, 0xdb8

    const/16 v18, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v18}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v5, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v3, v1}, Lthb;->c(Lye1;Le16;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v3, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v13, v1, Lpa1;->q:J

    const/16 v34, 0x0

    const v35, 0x1fffa

    iget-object v11, v0, Lu75;->c:Ljava/lang/String;

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

    const/16 v33, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_6

    :cond_5
    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_6
    return-object v6

    :pswitch_1
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Ltj8;

    move-object/from16 v3, p2

    check-cast v3, Lye1;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v7, :cond_6

    const/4 v2, 0x1

    :goto_7
    const/16 v37, 0x1

    goto :goto_8

    :cond_6
    move v2, v8

    goto :goto_7

    :goto_8
    and-int/lit8 v4, v4, 0x1

    move-object v14, v3

    check-cast v14, Ltj3;

    invoke-virtual {v14, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v19, 0x0

    const/16 v20, 0xa

    sget-object v15, Lb16;->a:Lb16;

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    move-object/from16 v21, v15

    move/from16 v24, v16

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v11

    invoke-static {v1, v14, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v9

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v12, v2, Lpa1;->q:J

    const/16 v15, 0x1b8

    const/16 v16, 0x0

    const-string v10, ""

    invoke-static/range {v9 .. v16}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->m:Lvx9;

    invoke-virtual {v14, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v11, v1, Lpa1;->q:J

    new-instance v13, Lks9;

    const/4 v1, 0x3

    invoke-direct {v13, v1}, Lks9;-><init>(I)V

    const v22, 0xc00030

    const/16 v23, 0x270

    iget-object v9, v0, Lu75;->c:Ljava/lang/String;

    move-object/from16 v21, v14

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v23}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    goto :goto_9

    :cond_7
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_9
    return-object v6

    :pswitch_2
    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v9, p2

    check-cast v9, Lye1;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v10, 0x11

    if-eq v2, v7, :cond_8

    const/4 v2, 0x1

    :goto_a
    const/16 v37, 0x1

    goto :goto_b

    :cond_8
    move v2, v8

    goto :goto_a

    :goto_b
    and-int/lit8 v7, v10, 0x1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v7, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v9, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->f:F

    invoke-static {v2, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v7, Lnj0;->K:Lec0;

    sget-object v10, Leh0;->d:Lsu;

    invoke-static {v10, v7, v9, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v9, v11}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_9
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_c
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v9, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v10

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v5, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v12

    const/16 v18, 0x1b8

    const/16 v19, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v19}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v9, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v5, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v1

    invoke-static {v9, v1}, Lthb;->c(Lye1;Le16;)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v10, v2, Lzda;->h:Lvx9;

    sget-object v15, Lbc3;->i:Lbc3;

    const/16 v25, 0x0

    const v26, 0xfffffb

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v10 .. v26}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v30

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v12, v1, Lpa1;->q:J

    const/16 v33, 0x0

    const v34, 0x1fffa

    iget-object v10, v0, Lu75;->c:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    move-object/from16 v31, v9

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
