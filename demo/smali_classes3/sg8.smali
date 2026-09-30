.class public final synthetic Lsg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Lui3;Lui3;I)V
    .locals 0

    .line 21
    iput p8, p0, Lsg8;->a:I

    iput-object p1, p0, Lsg8;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg8;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsg8;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsg8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsg8;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsg8;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg24;Lvi3;Lcom/lingq/feature/imports/data/UserImportSourceType;Landroid/content/Context;Lvi3;Lt66;Lt66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsg8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsg8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsg8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lsg8;->b:Landroid/content/Context;

    iput-object p5, p0, Lsg8;->d:Ljava/lang/Object;

    iput-object p6, p0, Lsg8;->g:Ljava/lang/Object;

    iput-object p7, p0, Lsg8;->h:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg8;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lsg8;->d:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/feature/review/views/result/ReviewResultType;

    iget-object v3, v0, Lsg8;->e:Ljava/lang/Object;

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    iget-object v3, v0, Lsg8;->f:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ljava/lang/String;

    iget-object v3, v0, Lsg8;->g:Ljava/lang/Object;

    move-object/from16 v53, v3

    check-cast v53, Lui3;

    iget-object v3, v0, Lsg8;->h:Ljava/lang/Object;

    move-object/from16 v54, v3

    check-cast v54, Lui3;

    move-object/from16 v3, p1

    check-cast v3, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/2addr v5, v7

    move-object v12, v4

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v13, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v13, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    invoke-static {v4, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-static {v12}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v5

    const/16 v6, 0xe

    invoke-static {v4, v5, v8, v6}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v12, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v9, v12, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v12, v10}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lc99;->v(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    invoke-static {v4, v15}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    sget-object v15, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    const/16 v8, 0x30

    invoke-static {v3, v15, v12, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    move-object v15, v8

    iget-wide v7, v12, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v12}, Ltj3;->f0()V

    move-object/from16 v80, v1

    iget-boolean v1, v12, Ltj3;->S:Z

    if-eqz v1, :cond_2

    invoke-virtual {v12, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    invoke-static {v12, v11, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v12, v9, v12, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lc99;->x(Le16;)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    invoke-static {v1, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v29

    const/16 v1, 0x18

    invoke-static {v1}, Ld32;->P(I)J

    move-result-wide v33

    new-instance v1, Lks9;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lks9;-><init>(I)V

    const/16 v51, 0x0

    const v52, 0x3fbec

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x6000

    move-object/from16 v40, v1

    move-object/from16 v49, v12

    invoke-static/range {v28 .. v52}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v13}, Lc99;->x(Le16;)Le16;

    move-result-object v1

    invoke-static {v1}, Lc99;->v(Le16;)Le16;

    move-result-object v1

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v1, v7}, Lsr;->T(Le16;F)Le16;

    move-result-object v56

    sget-object v1, Ltg8;->a:[I

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v1, v7

    iget-object v0, v0, Lsg8;->b:Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v15, 0x1

    if-eq v7, v15, :cond_5

    if-eq v7, v8, :cond_4

    if-ne v7, v4, :cond_3

    sget v7, Lcom/lingq/feature/review/R$string;->activities_incorrect:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    move-object/from16 v55, v7

    goto :goto_4

    :cond_3
    invoke-static {}, Lgm5;->e()V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    sget v7, Lcom/lingq/feature/review/R$string;->activities_almost:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    sget v7, Lcom/lingq/feature/review/R$string;->activities_correct:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :goto_4
    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->d:Lvx9;

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v1, v15

    const/4 v4, 0x1

    if-eq v15, v4, :cond_8

    if-eq v15, v8, :cond_7

    const/4 v4, 0x3

    if-ne v15, v4, :cond_6

    const v4, -0x4d1c4799

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->h()J

    move-result-wide v15

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move-object/from16 p2, v9

    :goto_5
    move-wide/from16 v57, v15

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    const v0, -0xabf0ee5

    invoke-static {v12, v0, v4}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v4, 0x0

    const v15, -0x4d1f0936

    invoke-virtual {v12, v15}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v15

    move-object/from16 p2, v9

    iget-wide v8, v15, Lpa1;->j:J

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move-wide/from16 v57, v8

    goto :goto_6

    :cond_8
    move-object/from16 p2, v9

    const/4 v4, 0x0

    const v8, -0x4d21d19b

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->e()J

    move-result-wide v15

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    new-instance v8, Lks9;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lks9;-><init>(I)V

    const/16 v78, 0x0

    const v79, 0x1fbf8

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    move-object/from16 v75, v7

    move-object/from16 v67, v8

    move-object/from16 v76, v12

    invoke-static/range {v55 .. v79}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v15, v8, Lfe9;->a:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    move-object v8, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v14

    invoke-static {v14}, Lc99;->x(Le16;)Le16;

    move-result-object v14

    invoke-static {v14}, Lc99;->v(Le16;)Le16;

    move-result-object v15

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->e:F

    const/16 v20, 0x6

    const/16 v18, 0x0

    move/from16 v19, v4

    move/from16 v16, v14

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v56

    sget v4, Lcom/lingq/feature/review/R$string;->label_correct:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v14

    invoke-virtual {v14}, Lbx2;->e()J

    move-result-wide v57

    new-instance v14, Lks9;

    const/4 v15, 0x5

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    move-object/from16 v75, v4

    move-object/from16 v67, v14

    invoke-static/range {v55 .. v79}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-static {v14}, Lc99;->v(Le16;)Le16;

    move-result-object v28

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    const/16 v30, 0x0

    const/16 v33, 0x2

    move/from16 v32, v4

    move/from16 v31, v7

    move/from16 v29, v14

    invoke-static/range {v28 .. v33}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->j:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v14

    move-object/from16 v16, v10

    iget-wide v9, v14, Lpa1;->q:J

    new-instance v14, Lks9;

    invoke-direct {v14, v15}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbf8

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    const-wide/16 v7, 0x0

    move-object/from16 v20, v3

    move-object v3, v4

    move-wide/from16 v88, v9

    move-object v10, v5

    move-wide/from16 v4, v88

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move/from16 v30, v15

    move-object/from16 v29, v16

    const-wide/16 v15, 0x0

    move-object/from16 v31, v17

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    const/16 v33, 0x3

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x0

    const/16 v35, 0x0

    const/16 v21, 0x0

    move-object/from16 v36, v24

    const/16 v24, 0x0

    move-object/from16 v84, p2

    move-object/from16 v37, v1

    move-object/from16 v83, v23

    move-object/from16 v81, v29

    move-object/from16 v85, v31

    move-object/from16 v86, v32

    move-object/from16 v87, v34

    move-object/from16 v82, v36

    move-object/from16 v23, v76

    const/4 v1, 0x1

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v23

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v15, v3, Lfe9;->e:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v28

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object v15, v13

    invoke-static {v3}, Lc99;->x(Le16;)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v4

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v5, v3, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v8, v3, Lfe9;->e:F

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v56

    sget v3, Lcom/lingq/feature/review/R$string;->activities_you_answered:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v37, v4

    if-eq v4, v1, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_a

    const/4 v13, 0x3

    if-ne v4, v13, :cond_9

    const v4, -0x21c20d8d

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->h()J

    move-result-wide v4

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    :goto_7
    move-wide/from16 v57, v4

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    const v0, 0x1ff148ef

    invoke-static {v12, v0, v14}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v13, 0x3

    const/4 v14, 0x0

    const v4, -0x21c4a0aa

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->j:J

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const/4 v13, 0x3

    const/4 v14, 0x0

    const v4, -0x21c73a8f

    invoke-virtual {v12, v4}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->e()J

    move-result-wide v4

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    new-instance v4, Lks9;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lks9;-><init>(I)V

    const/16 v78, 0x0

    const v79, 0x1fbf8

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    move-object/from16 v75, v3

    move-object/from16 v67, v4

    move-object/from16 v76, v12

    invoke-static/range {v55 .. v79}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v6

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v7, v3, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v10, v3, Lfe9;->g:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v9, v3, Lfe9;->f:F

    const/4 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->j:Lvx9;

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    new-instance v4, Lks9;

    invoke-direct {v4, v5}, Lks9;-><init>(I)V

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v9, v27

    move-object/from16 v11, v76

    invoke-static/range {v2 .. v12}, Llob;->a(Le16;Lvx9;Lks9;JJLjava/lang/String;Ljava/lang/String;Lye1;I)V

    move-object v12, v11

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v15, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->l:Lfc0;

    move-object/from16 v5, v87

    invoke-static {v5, v4, v12, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v5, v12, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v12, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v7, v12, Ltj3;->S:Z

    if-eqz v7, :cond_c

    move-object/from16 v7, v81

    invoke-virtual {v12, v7}, Ltj3;->l(Lui3;)V

    :goto_9
    move-object/from16 v7, v82

    goto :goto_a

    :cond_c
    invoke-virtual {v12}, Ltj3;->o0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v83

    invoke-static {v12, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v84

    move-object/from16 v6, v85

    invoke-static {v5, v12, v4, v12, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v86

    invoke-static {v12, v8, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v15, v2}, Lor;->s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v16, 0x0

    cmpl-double v6, v6, v16

    const-string v18, "invalid weight; must be greater than zero"

    if-lez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static/range {v18 .. v18}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v6, Las4;

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v5, v19

    if-lez v7, :cond_e

    move/from16 v5, v19

    goto :goto_c

    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_c
    invoke-direct {v6, v5, v1}, Las4;-><init>(FZ)V

    invoke-interface {v4, v6}, Le16;->g(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v6, v4, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v9, v4, Lfe9;->f:F

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v4

    iget-object v7, v4, Lv49;->b:Lsi8;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v8, v4, Lpa1;->s:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v8, v9}, Lci8;->a(FJ)Lvf0;

    move-result-object v9

    new-instance v4, Lvy1;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v6}, Lvy1;-><init>(Landroid/content/Context;I)V

    const v6, -0xbe57c51

    invoke-static {v6, v4, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move/from16 v33, v13

    const/high16 v13, 0x30000000

    const/16 v14, 0x1b4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v53

    invoke-static/range {v4 .. v14}, Landroidx/compose/material3/g;->d(Lui3;Le16;ZLo39;Lvj0;Lvf0;Lt17;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    invoke-static {v15, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static {v12, v4}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v15, v2}, Lor;->s0(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    cmpl-double v5, v5, v16

    if-lez v5, :cond_f

    goto :goto_d

    :cond_f
    invoke-static/range {v18 .. v18}, Lg54;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v5, Las4;

    cmpl-float v6, v4, v19

    if-lez v6, :cond_10

    move/from16 v4, v19

    :cond_10
    invoke-direct {v5, v4, v1}, Las4;-><init>(FZ)V

    invoke-interface {v2, v5}, Le16;->g(Le16;)Le16;

    move-result-object v2

    invoke-static {v2, v3}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v8, v2, Lfe9;->f:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v7, v2, Lfe9;->f:F

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v5

    invoke-static {v12}, Lp58;->i(Lye1;)Lv49;

    move-result-object v2

    iget-object v7, v2, Lv49;->b:Lsi8;

    sget-object v2, Lwj0;->a:Lx17;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v9, v2, Lpa1;->d:J

    const-wide/16 v13, 0x0

    const/16 v16, 0xe

    move-object/from16 v76, v12

    const-wide/16 v11, 0x0

    move-object/from16 v15, v76

    invoke-static/range {v9 .. v16}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v8

    move-object v12, v15

    new-instance v2, Lvy1;

    const/4 v13, 0x3

    invoke-direct {v2, v0, v13}, Lvy1;-><init>(Landroid/content/Context;I)V

    const v0, 0x7ee84b2d

    invoke-static {v0, v2, v12}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/high16 v14, 0x30000000

    const/16 v15, 0x1e4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v12

    move-object/from16 v4, v54

    move-object v12, v0

    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/g;->a(Lui3;Le16;ZLo39;Lvj0;Lxj0;Lvf0;Lt17;Laj3;Lye1;II)V

    move-object v12, v13

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    invoke-virtual {v12, v1}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_11
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_e
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget v1, v0, Lsg8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    iget-object v5, v0, Lsg8;->h:Ljava/lang/Object;

    iget-object v6, v0, Lsg8;->g:Ljava/lang/Object;

    iget-object v7, v0, Lsg8;->d:Ljava/lang/Object;

    iget-object v8, v0, Lsg8;->f:Ljava/lang/Object;

    iget-object v9, v0, Lsg8;->e:Ljava/lang/Object;

    iget-object v10, v0, Lsg8;->c:Ljava/lang/Object;

    sget-object v11, Lb16;->a:Lb16;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lg24;

    check-cast v9, Lvi3;

    check-cast v8, Lcom/lingq/feature/imports/data/UserImportSourceType;

    check-cast v7, Lvi3;

    check-cast v6, Lt66;

    check-cast v5, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v13, p2

    check-cast v13, Lye1;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Leh0;->b:Lru;

    sget-object v12, Lnj0;->g:Lgc0;

    sget-object v4, Lnj0;->H:Lfc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v14, 0x6

    move-object/from16 v17, v2

    if-nez v16, :cond_1

    move-object v2, v13

    check-cast v2, Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v14, v2

    :cond_1
    and-int/lit8 v2, v14, 0x13

    move-object/from16 v16, v1

    const/16 v1, 0x12

    move-object/from16 v18, v8

    const/16 p3, 0x1

    const/4 v8, 0x0

    if-eq v2, v1, :cond_2

    move/from16 v1, p3

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, v14, 0x1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lf24;->a:Lf24;

    invoke-static {v10, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, -0x1999b5db

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lc99;->d(Le16;F)Le16;

    move-result-object v0

    invoke-static {v12, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v1

    iget-wide v2, v13, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v5, v13, Ltj3;->S:Z

    if-eqz v5, :cond_3

    invoke-virtual {v13, v4}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v4, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v1, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/core/designsystem/R$dimen;->progress_size:I

    invoke-static {v13, v0}, Lchc;->a(Lye1;I)F

    move-result v0

    invoke-static {v11, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v19

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->f:J

    const/16 v28, 0x0

    const/16 v29, 0x3c

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v27, v13

    invoke-static/range {v19 .. v29}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto/16 :goto_1c

    :cond_4
    instance-of v1, v10, Le24;

    if-eqz v1, :cond_40

    const v1, -0x198a2c4a

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lc99;->d(Le16;F)Le16;

    move-result-object v2

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    move-object/from16 v44, v9

    iget-wide v8, v1, Lpa1;->n:J

    sget-object v1, Lss5;->d:Lmv3;

    invoke-static {v2, v8, v9, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v8, v9, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v20

    invoke-interface/range {v16 .. v16}, Lt17;->d()F

    move-result v22

    invoke-interface/range {v16 .. v16}, Lt17;->a()F

    move-result v24

    const/16 v25, 0x5

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    new-instance v14, Luu;

    new-instance v9, Lgm5;

    move-object/from16 v45, v4

    const/16 v4, 0x1c

    invoke-direct {v9, v4}, Lgm5;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v14, v8, v4, v9}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->J:Lec0;

    const/4 v8, 0x0

    invoke-static {v14, v4, v13, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    move-object v8, v15

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v20, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v46, v8

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    move/from16 v20, v14

    iget-boolean v14, v13, Ltj3;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v9, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v14

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v14, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v15}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v47, v12

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v48, v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v11, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v10

    move-object/from16 v49, v11

    const/4 v11, 0x1

    invoke-static {v1, v10, v11}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v10

    invoke-static {v13}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v1

    const/16 v11, 0xe

    move-object/from16 v50, v5

    const/4 v5, 0x0

    invoke-static {v10, v1, v5, v11}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v1

    invoke-virtual {v13, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v11, v5}, Lgm5;-><init>(I)V

    const/4 v5, 0x1

    invoke-direct {v10, v2, v5, v11}, Luu;-><init>(FZLvu;)V

    const/4 v5, 0x0

    invoke-static {v10, v4, v13, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    move-object/from16 v4, v20

    iget-wide v10, v13, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v5, v13, Ltj3;->S:Z

    if-eqz v5, :cond_6

    invoke-virtual {v13, v8}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_4
    invoke-static {v13, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v13, v14, v13, v15}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v12, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/core/ui/R$string;->lingq_language:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v10, v48

    check-cast v10, Le24;

    iget-boolean v1, v10, Le24;->c:Z

    iget-object v2, v10, Le24;->d:Let2;

    iget-object v4, v10, Le24;->a:Lika;

    iget-object v5, v4, Lika;->a:Ljava/lang/String;

    iget-object v0, v0, Lsg8;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0xf

    if-nez v5, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, Lx4a;

    invoke-direct {v8, v7, v9}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v21, v8

    check-cast v21, Lui3;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lx9d;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lcom/lingq/core/ui/R$string;->imports_title:I

    invoke-static {v13, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v5, v44

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_9

    if-ne v11, v3, :cond_a

    :cond_9
    new-instance v11, Lix0;

    const/16 v8, 0x17

    invoke-direct {v11, v5, v6, v8}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v23, v11

    check-cast v23, Lvi3;

    const/16 v25, 0xc00

    const/16 v19, 0x0

    const-string v22, ""

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lx9d;->c(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;I)V

    sget v8, Lcom/lingq/core/ui/R$string;->lingq_course:I

    invoke-static {v13, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v4, Lika;->c:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x8

    if-nez v11, :cond_b

    if-ne v12, v3, :cond_c

    :cond_b
    new-instance v12, Lx4a;

    invoke-direct {v12, v7, v15}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v12

    check-cast v21, Lui3;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v8

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lx9d;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    sget v8, Lcom/lingq/feature/imports/R$string;->search_level:I

    invoke-static {v13, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/lingq/core/domain/model/LearningLevel;->getEntries()Lys2;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, Lika;->d:Ljava/lang/String;

    invoke-static {v14, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/16 v9, 0xf

    goto :goto_5

    :cond_e
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lcom/lingq/core/domain/model/LearningLevel;

    if-nez v11, :cond_f

    sget-object v11, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    :cond_f
    invoke-static {v11, v0}, Lor;->O(Lcom/lingq/core/domain/model/LearningLevel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x9

    if-nez v0, :cond_10

    if-ne v8, v3, :cond_11

    :cond_10
    new-instance v8, Lx4a;

    invoke-direct {v8, v7, v9}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v8

    check-cast v21, Lui3;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lx9d;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/lingq/core/ui/R$string;->lingq_tags:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v4, Lika;->i:Ljava/util/List;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/Iterable;

    const/16 v31, 0x0

    const/16 v32, 0x3f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_12

    if-ne v8, v3, :cond_13

    :cond_12
    new-instance v8, Lx4a;

    const/16 v0, 0xa

    invoke-direct {v8, v7, v0}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v21, v8

    check-cast v21, Lui3;

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, Lx9d;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luka;->a:[I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v0, v8

    const/4 v14, 0x3

    const/4 v12, 0x1

    if-eq v8, v12, :cond_22

    const/4 v12, 0x2

    if-eq v8, v12, :cond_1f

    if-eq v8, v14, :cond_1b

    const/4 v12, 0x4

    if-ne v8, v12, :cond_1a

    const v8, 0x7bba0187

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    invoke-interface/range {v50 .. v50}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    const v8, 0x7bba3292

    invoke-virtual {v13, v8}, Ltj3;->b0(I)V

    sget v8, Lcom/lingq/feature/imports/R$string;->user_import_text:I

    invoke-static {v13, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v50 .. v50}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    sget v8, Lcom/lingq/core/ui/R$string;->import_input_text:I

    invoke-static {v13, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_15

    if-ne v12, v3, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v14, v50

    goto :goto_8

    :cond_15
    :goto_7
    new-instance v12, Lix0;

    const/16 v8, 0x1a

    move-object/from16 v14, v50

    invoke-direct {v12, v5, v14, v8}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v23, v12

    check-cast v23, Lvi3;

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lx9d;->c(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;I)V

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    :goto_9
    move-object/from16 v8, v49

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_16
    move-object/from16 v14, v50

    const/4 v8, 0x0

    const v12, 0x7bc3824d

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-static {v8, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v15

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v13, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->f:F

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v15, v9, v12, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    sget-object v9, Lwj0;->a:Lx17;

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    move-object/from16 v51, v0

    move v15, v1

    iget-wide v0, v11, Lpa1;->f:J

    const/16 v24, 0xd

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v0

    move-object/from16 v23, v13

    invoke-static/range {v19 .. v24}, Lwj0;->g(JJLye1;I)Lvj0;

    move-result-object v21

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->f:J

    iget-object v11, v4, Lika;->a:Ljava/lang/String;

    invoke-static {v11}, Lkh;->B(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v22, v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_17

    if-ne v0, v3, :cond_18

    :cond_17
    new-instance v0, Lx4a;

    const/16 v1, 0x10

    invoke-direct {v0, v7, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v26, v0

    check-cast v26, Lui3;

    const/high16 v29, 0xc00000

    const/16 v30, 0x30

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v27, Lmrc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v12

    move-object/from16 v28, v13

    invoke-static/range {v19 .. v30}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v0, v4, Lika;->a:Ljava/lang/String;

    invoke-static {v0}, Lkh;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const v0, 0x7bd3237b

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v20

    sget v0, Lcom/lingq/feature/imports/R$string;->text_recognition_error:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v0, v0, Lpa1;->w:J

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3fbf8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    move-wide/from16 v21, v0

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    const v0, 0x7bd9142d

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_b
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    move-object/from16 v9, v48

    goto/16 :goto_d

    :cond_1a
    const/4 v12, 0x0

    const v0, -0x3e14ef71

    invoke-static {v13, v0, v12}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v51, v0

    move v15, v1

    move-object/from16 v8, v49

    move-object/from16 v14, v50

    const v0, 0x7b8a188c

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v19

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->f:F

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v0

    invoke-static/range {v19 .. v24}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    sget-object v1, Lwj0;->a:Lx17;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    move-object/from16 v27, v13

    iget-wide v12, v1, Lpa1;->f:J

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v12

    move-object/from16 v23, v27

    invoke-static/range {v19 .. v24}, Lwj0;->g(JJLye1;I)Lvj0;

    move-result-object v21

    move-object/from16 v13, v23

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v11, v1, Lpa1;->f:J

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1c

    if-ne v9, v3, :cond_1d

    :cond_1c
    new-instance v9, Lx4a;

    const/16 v1, 0xb

    invoke-direct {v9, v7, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v26, v9

    check-cast v26, Lui3;

    new-instance v1, Liq8;

    move-object/from16 v19, v0

    move-object/from16 v9, v48

    const/16 v0, 0x9

    invoke-direct {v1, v9, v0}, Liq8;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6f40b9aa

    invoke-static {v0, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    const/high16 v29, 0xc00000

    const/16 v30, 0x32

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v22, v11

    move-object/from16 v28, v13

    invoke-static/range {v19 .. v30}, Lss5;->g(Le16;ZLvj0;JLo39;Lt17;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v20

    sget v0, Lcom/lingq/feature/imports/R$string;->import_input_doc:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->l:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v11, v1, Lpa1;->o:J

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x1fbf8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x30

    move-object/from16 v39, v0

    move-wide/from16 v21, v11

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    iget-object v0, v4, Lika;->h:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lf5d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1e

    iget-object v0, v4, Lika;->a:Ljava/lang/String;

    invoke-static {v0}, Lkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7bb182ce

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v20

    sget v0, Lcom/lingq/feature/imports/R$string;->language_audio_import_not_available:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v0, v0, Lpa1;->w:J

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3fbf8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x30

    move-wide/from16 v21, v0

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    const v0, 0x7bb7a44d

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v51, v0

    move v15, v1

    move-object/from16 v9, v48

    move-object/from16 v8, v49

    move-object/from16 v14, v50

    const v0, 0x7b7efe7a

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/imports/R$string;->user_import_text:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    sget v0, Lcom/lingq/core/ui/R$string;->import_input_text:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v3, :cond_21

    :cond_20
    new-instance v1, Lix0;

    const/16 v0, 0x19

    invoke-direct {v1, v5, v14, v0}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v23, v1

    check-cast v23, Lvi3;

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lx9d;->c(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_22
    move-object/from16 v51, v0

    move v15, v1

    move-object/from16 v9, v48

    move-object/from16 v8, v49

    move-object/from16 v14, v50

    const v0, 0x7b75273e

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/imports/R$string;->user_import_url:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    sget v0, Lcom/lingq/feature/imports/R$string;->import_input_url:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v3, :cond_24

    :cond_23
    new-instance v1, Lix0;

    const/16 v0, 0x18

    invoke-direct {v1, v5, v14, v0}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v23, v1

    check-cast v23, Lvi3;

    const/16 v25, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lx9d;->c(Le16;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;Lye1;I)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_d
    instance-of v0, v2, Lbt2;

    if-eqz v0, :cond_2a

    const v0, 0x7bdbdbb9

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    move-object v0, v2

    check-cast v0, Lbt2;

    iget-object v0, v0, Lbt2;->a:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11}, Lc99;->v(Le16;)Le16;

    move-result-object v4

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->g:F

    invoke-static {v4, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    move-object/from16 v11, v47

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object/from16 v47, v2

    iget-wide v1, v13, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    move-object/from16 v27, v0

    iget-boolean v0, v13, Ltj3;->S:Z

    if-eqz v0, :cond_25

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_e
    sget-object v0, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v1}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v48, v6

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v52, v14

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    move-object/from16 v4, v45

    move/from16 v45, v15

    move-object v15, v4

    move-object/from16 v53, v9

    move-object/from16 v4, v46

    move-object/from16 v46, v10

    const/16 v10, 0x30

    invoke-static {v4, v15, v13, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    move-object/from16 v28, v4

    move-object v10, v5

    iget-wide v4, v13, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v13, v14}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    invoke-virtual {v13}, Ltj3;->f0()V

    move-object/from16 v54, v10

    iget-boolean v10, v13, Ltj3;->S:Z

    if-eqz v10, :cond_26

    invoke-virtual {v13, v12}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_26
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_f
    invoke-static {v13, v0, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v13, v2, v13, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->g:F

    invoke-static {v8, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v21

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_error:I

    const/4 v12, 0x0

    invoke-static {v0, v13, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v19

    invoke-static {v13}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->h()J

    move-result-wide v22

    const/16 v25, 0x38

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v26}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->a:F

    invoke-static {v8, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v13, v0}, Lthb;->c(Lye1;Le16;)V

    const v0, -0x54b72270

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    sget v0, Lcom/lingq/feature/imports/R$string;->feed_import_error:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :cond_27
    move-object/from16 v19, v27

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->j:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v1, v1, Lpa1;->w:J

    const/16 v70, 0x0

    const v71, 0xfffffe

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    move-object/from16 v55, v0

    move-wide/from16 v56, v1

    invoke-static/range {v55 .. v71}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v22

    invoke-static {}, Lks9;->a()Lks9;

    move-result-object v23

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_28

    if-ne v1, v3, :cond_29

    :cond_28
    new-instance v1, Lv4a;

    const/16 v0, 0x8

    invoke-direct {v1, v7, v0}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v24, v1

    check-cast v24, Lvi3;

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v26}, Lefd;->a(Ljava/lang/String;JLvx9;Lks9;Lvi3;Lye1;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v11, v11, v12}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_12

    :cond_2a
    move-object/from16 v12, v45

    move/from16 v45, v15

    move-object v15, v12

    move-object/from16 v47, v2

    move-object/from16 v54, v5

    move-object/from16 v48, v6

    move-object/from16 v53, v9

    move-object/from16 v52, v14

    move-object/from16 v28, v46

    const/4 v12, 0x0

    move-object/from16 v46, v10

    const v0, 0x7bf7d62d

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_12
    if-nez v45, :cond_2c

    const v0, 0x7bf9543a

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    invoke-static {v0, v2}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    move-object/from16 v4, v28

    const/16 v10, 0x30

    invoke-static {v4, v15, v13, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v13, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v7, v13, Ltj3;->S:Z

    if-eqz v7, :cond_2b

    invoke-virtual {v13, v6}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_13
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->g:F

    invoke-static {v8, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v21

    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_error:I

    const/4 v12, 0x0

    invoke-static {v0, v13, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v19

    sget-object v0, Lcx2;->a:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    invoke-virtual {v0}, Lbx2;->h()J

    move-result-wide v22

    const/16 v25, 0x38

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v26}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->a:F

    invoke-static {v8, v0}, Lc99;->s(Le16;F)Le16;

    move-result-object v0

    invoke-static {v13, v0}, Lthb;->c(Lye1;Le16;)V

    new-instance v0, Las4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Las4;-><init>(FZ)V

    sget v1, Lcom/lingq/feature/imports/R$string;->import_offline_error:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->w:J

    const/16 v42, 0x0

    const v43, 0x3fff8

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v20, v0

    move-wide/from16 v21, v1

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_14
    move-object/from16 v0, v47

    goto :goto_15

    :cond_2c
    const/4 v12, 0x0

    const v0, 0x7c0dc8ed

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_14

    :goto_15
    instance-of v1, v0, Ldt2;

    if-eqz v1, :cond_2f

    const v1, 0x7c0f98f5

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    move-object/from16 v5, v54

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v3, :cond_2e

    :cond_2d
    new-instance v2, Lx4a;

    const/16 v1, 0x11

    invoke-direct {v2, v5, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v19, v2

    check-cast v19, Lui3;

    new-instance v1, Lww8;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, Lww8;-><init>(Lvi3;I)V

    const v2, 0x426c3020

    invoke-static {v2, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    new-instance v1, Ldl9;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ldl9;-><init>(Ljava/lang/Object;I)V

    const v2, 0x61b4b33b

    invoke-static {v2, v1, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    const v37, 0x1b0030

    const/16 v38, 0x3f9c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lmrc;->d:Landroidx/compose/runtime/internal/a;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v13

    invoke-static/range {v19 .. v38}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_2f
    move-object/from16 v5, v54

    const/4 v12, 0x0

    const v1, 0x7c22b80d

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-virtual {v13, v12}, Ltj3;->q(Z)V

    :goto_16
    instance-of v0, v0, Lct2;

    if-eqz v0, :cond_32

    if-eqz v45, :cond_32

    const v0, 0x7c29e29f

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v0, :cond_30

    if-ne v1, v3, :cond_31

    :cond_30
    new-instance v1, Lx4a;

    invoke-direct {v1, v5, v2}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v19, v1

    check-cast v19, Lui3;

    new-instance v0, Lww8;

    invoke-direct {v0, v5, v2}, Lww8;-><init>(Lvi3;I)V

    const v1, -0x23d5c4df

    invoke-static {v1, v0, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const v37, 0x1b0030

    const/16 v38, 0x3f9c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lmrc;->f:Landroidx/compose/runtime/internal/a;

    sget-object v25, Lmrc;->g:Landroidx/compose/runtime/internal/a;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v36, v13

    invoke-static/range {v19 .. v38}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    invoke-virtual {v13}, Ltj3;->t()V

    goto :goto_17

    :cond_32
    const v0, 0x7c37b2cd

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ltj3;->t()V

    :goto_17
    invoke-virtual {v13}, Ltj3;->s()V

    invoke-static {v8}, Lc99;->f(Le16;)Le16;

    move-result-object v0

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, v53

    invoke-virtual {v13, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v3, :cond_34

    :cond_33
    new-instance v2, Lqk9;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v5, v9}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    check-cast v2, Lui3;

    const/16 v1, 0xf

    const/4 v4, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v0, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->d:F

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v0, v9, v2, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lgm5;-><init>(I)V

    invoke-direct {v4, v2, v11, v6}, Luu;-><init>(FZLvu;)V

    const/16 v10, 0x30

    invoke-static {v4, v15, v13, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    invoke-static {v13}, Lpk9;->p(Lye1;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v13, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_35

    invoke-virtual {v13, v7}, Ltj3;->l(Lui3;)V

    goto :goto_18

    :cond_35
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_18
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v7, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v46

    iget-boolean v0, v10, Le24;->b:Z

    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_36

    if-ne v4, v3, :cond_37

    :cond_36
    new-instance v4, Lv4a;

    const/4 v2, 0x7

    invoke-direct {v4, v5, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v20, v4

    check-cast v20, Lvi3;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v25}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    sget v0, Lcom/lingq/feature/imports/R$string;->import_auto_open_lesson:I

    invoke-static {v13, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v6, v2, Lpa1;->o:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v40, v13

    invoke-static/range {v19 .. v43}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v13}, Ltj3;->s()V

    invoke-static {v8}, Lc99;->f(Le16;)Le16;

    move-result-object v2

    invoke-virtual {v13, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->f:F

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v2, v9, v1, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v2, Lwj0;->a:Lx17;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v6, v0, Lpa1;->f:J

    const-wide/16 v23, 0x0

    const/16 v26, 0xe

    const-wide/16 v21, 0x0

    move-wide/from16 v19, v6

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v26}, Lwj0;->a(JJJLye1;I)Lvj0;

    move-result-object v20

    if-eqz v45, :cond_3d

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v51, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_3b

    const/4 v8, 0x3

    if-eq v0, v8, :cond_39

    invoke-static/range {v52 .. v52}, Lcom/lingq/feature/imports/b;->f(Lt66;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface/range {v48 .. v48}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_38
    :goto_19
    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_39
    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    const/16 v2, 0x2e

    const-string v4, ""

    invoke-static {v2, v0, v4}, Lvk9;->E0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pdf"

    const-string v4, "mobi"

    const-string v6, "epub"

    filled-new-array {v6, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3a

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lf5d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_38

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_19

    :cond_3a
    invoke-interface/range {v48 .. v48}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, Lf5d;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_3c

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1a

    :cond_3b
    invoke-static/range {v52 .. v52}, Lcom/lingq/feature/imports/b;->f(Lt66;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmy;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    invoke-virtual {v0}, Lika;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->c:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v10}, Le24;->a()Lika;

    move-result-object v0

    iget-object v0, v0, Lika;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    :goto_1a
    move/from16 v22, v11

    goto :goto_1b

    :cond_3d
    move/from16 v22, v12

    :goto_1b
    invoke-virtual {v13, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3e

    if-ne v2, v3, :cond_3f

    :cond_3e
    new-instance v2, Lx4a;

    const/4 v0, 0x7

    invoke-direct {v2, v5, v0}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v23, v2

    check-cast v23, Lui3;

    const/high16 v26, 0x30000

    const/16 v27, 0x4

    const/16 v21, 0x0

    sget-object v24, Lmrc;->h:Landroidx/compose/runtime/internal/a;

    move-object/from16 v19, v1

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v27}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v13}, Ltj3;->s()V

    invoke-virtual {v13}, Ltj3;->t()V

    goto :goto_1c

    :cond_40
    const v0, -0x19995390

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13}, Ltj3;->t()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1c
    return-object v17

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lsg8;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v17, v2

    move-object v1, v8

    move-object v8, v11

    move-object/from16 v21, v10

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v7

    check-cast v22, Lcom/lingq/feature/review/views/result/ReviewResultType;

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v6

    check-cast v25, Lui3;

    move-object/from16 v26, v5

    check-cast v26, Lui3;

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    check-cast v1, Ltj3;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_42

    invoke-static {v1}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v2

    :cond_42
    move-object v10, v2

    check-cast v10, Lv56;

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_43

    new-instance v2, Ll7;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ll7;-><init>(I)V

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_43
    move-object v14, v2

    check-cast v14, Lui3;

    const/16 v15, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v27

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->d()J

    move-result-wide v29

    new-instance v18, Lmo1;

    iget-object v0, v0, Lsg8;->b:Landroid/content/Context;

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v26}, Lmo1;-><init>(Landroidx/compose/animation/f;Landroid/content/Context;Ljava/lang/String;Lcom/lingq/feature/review/views/result/ReviewResultType;Ljava/lang/String;Ljava/lang/String;Lui3;Lui3;)V

    move-object/from16 v0, v18

    const v2, 0x35864f34    # 1.0006829E-6f

    invoke-static {v2, v0, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v36

    const/high16 v38, 0xc00000

    const/16 v39, 0x7a

    const/16 v28, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v27 .. v39}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
