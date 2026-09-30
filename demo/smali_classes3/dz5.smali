.class public final synthetic Ldz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/domain/model/milestones/Milestone;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)V
    .locals 0

    .line 11
    iput p1, p0, Ldz5;->a:I

    iput-object p3, p0, Ldz5;->b:Lcom/lingq/core/domain/model/milestones/Milestone;

    iput-object p2, p0, Ldz5;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldz5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz5;->c:Landroid/content/Context;

    iput-object p2, p0, Ldz5;->b:Lcom/lingq/core/domain/model/milestones/Milestone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Ldz5;->a:I

    const/high16 v2, 0x42400000    # 48.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lxfa;->a:Lxfa;

    sget-object v5, Lb16;->a:Lb16;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Ldz5;->c:Landroid/content/Context;

    iget-object v0, v0, Ldz5;->b:Lcom/lingq/core/domain/model/milestones/Milestone;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    and-int/2addr v10, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v10, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v10, Leh0;->d:Lsu;

    const/16 v11, 0x30

    invoke-static {v10, v6, v1, v11}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v1, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_1
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->a:F

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->k:F

    invoke-static {v3, v10, v6}, Lsr;->U(Le16;FF)Le16;

    move-result-object v12

    invoke-static {v9, v0}, Lss5;->J(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v13, v6, Lpa1;->q:J

    new-instance v6, Lks9;

    const/4 v10, 0x3

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

    move-object/from16 v31, v3

    move-object/from16 v23, v6

    invoke-static/range {v11 .. v35}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v12, v2, Lfe9;->e:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v13

    iget-object v2, v0, Lcom/lingq/core/domain/model/milestones/Milestone;->a:Ljava/lang/String;

    invoke-static {v9, v2}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v1, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    const/16 v20, 0x78

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v14, v2, Lfe9;->e:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v13

    invoke-static {v0}, Lss5;->A(Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v20}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v10, v2, 0x3

    if-eq v10, v6, :cond_3

    move v7, v8

    :cond_3
    and-int/2addr v2, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v9, v0}, Lss5;->J(Landroid/content/Context;Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->b:Lzda;

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-virtual {v1, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v12, v0, Lpa1;->q:J

    const/16 v33, 0x0

    const v34, 0x1fff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    move-object/from16 v31, v1

    move-object/from16 v30, v2

    invoke-static/range {v10 .. v34}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v31, v1

    invoke-virtual/range {v31 .. v31}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v10, v3, 0x3

    if-eq v10, v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    move v6, v7

    :goto_4
    and-int/2addr v3, v8

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v10

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v12, v2, Lfe9;->e:F

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v12

    invoke-static {v0}, Lss5;->A(Lcom/lingq/core/domain/model/milestones/Milestone;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lss5;->D(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v1, v7}, Lor;->U(ILye1;I)Ly27;

    move-result-object v10

    const/16 v18, 0x38

    const/16 v19, 0x78

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_5

    :cond_6
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
