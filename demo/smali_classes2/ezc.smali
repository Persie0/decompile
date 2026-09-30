.class public abstract Lezc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lye1;I)V
    .locals 27

    move-object/from16 v8, p0

    check-cast v8, Ltj3;

    const v1, -0xb5d3930

    invoke-virtual {v8, v1}, Ltj3;->d0(I)Ltj3;

    const/4 v11, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v8, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->f:F

    invoke-static {v2, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->K:Lec0;

    sget-object v5, Leh0;->f:Le41;

    const/16 v6, 0x36

    invoke-static {v5, v4, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v8, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v7, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v9, v8, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v7}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_1
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/ui/R$drawable;->ic_empty_search:I

    invoke-static {v2, v8, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v3, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v1, Lcom/lingq/core/ui/R$string;->search_no_search_results:I

    invoke-static {v8, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v4, v2, Lpa1;->s:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    move-object/from16 v21, v3

    move-wide v3, v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v22

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcx7;

    const/16 v2, 0x8

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lcx7;-><init>(II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Lezc;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.AccessTime"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    const v2, 0x413fd70a    # 11.99f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lo1;->e(FF)Lf57;

    move-result-object v4

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    const v5, 0x40cf0a3d    # 6.47f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    const v5, 0x408f0a3d    # 4.47f

    const v6, 0x411fd70a    # 9.99f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v7, v6, v7}, Lf57;->j(FFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    const v5, 0x418c28f6    # 17.52f

    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v7, 0x41b00000    # 22.0f

    const v8, 0x418c28f6    # 17.52f

    invoke-virtual/range {v4 .. v10}, Lf57;->b(FFFFFF)V

    invoke-virtual {v4, v5, v3, v2, v3}, Lf57;->i(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    const v5, -0x3f728f5c    # -4.42f

    const/4 v6, 0x0

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9ae148    # -3.58f

    invoke-virtual/range {v4 .. v10}, Lf57;->c(FFFFFF)V

    const v2, 0x40651eb8    # 3.58f

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v4, v2, v3, v5, v3}, Lf57;->j(FFFF)V

    invoke-virtual {v4, v5, v2, v5, v5}, Lf57;->j(FFFF)V

    const v2, -0x3f9ae148    # -3.58f

    invoke-virtual {v4, v2, v5, v3, v5}, Lf57;->j(FFFF)V

    invoke-virtual {v4}, Lf57;->a()V

    const/high16 v2, 0x41480000    # 12.5f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v4, v2, v3}, Lf57;->h(FF)V

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v4, v2, v3}, Lf57;->f(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2}, Lf57;->l(F)V

    const/high16 v2, 0x40a80000    # 5.25f

    const v3, 0x4049999a    # 3.15f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, -0x40628f5c    # -1.23f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    const/high16 v2, -0x3f700000    # -4.5f

    const v3, -0x3fd51eb8    # -2.67f

    invoke-virtual {v4, v2, v3}, Lf57;->g(FF)V

    invoke-virtual {v4}, Lf57;->a()V

    iget-object v2, v4, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Lezc;->a:Lp04;

    return-object v0
.end method
