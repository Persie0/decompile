.class public final synthetic Lst0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lst0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->c:Landroid/content/Context;

    iput-object p2, p0, Lst0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lst0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->b:Ljava/lang/String;

    iput-object p2, p0, Lst0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lst0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Lst0;->c:Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    move-object v9, v7

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    if-eq v9, v10, :cond_2

    move v3, v5

    :cond_2
    and-int/2addr v5, v8

    check-cast v7, Ltj3;

    invoke-virtual {v7, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v10, v3, Lfe9;->a:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v12, v3, Lfe9;->a:F

    const/4 v13, 0x5

    sget-object v8, Lb16;->a:Lb16;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    move-object v5, v8

    invoke-static {v3}, Lc99;->x(Le16;)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    sget-object v8, Lnj0;->K:Lec0;

    invoke-virtual {v1, v3, v8}, Ldb1;->a(Le16;Lec0;)Le16;

    move-result-object v9

    const/16 v3, 0x24

    invoke-static {v3}, Ld32;->P(I)J

    move-result-wide v13

    new-instance v3, Lks9;

    invoke-direct {v3, v4}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbec

    move-object v10, v8

    iget-object v8, v0, Lst0;->b:Ljava/lang/String;

    move-object v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v20, v3

    move-object/from16 v29, v7

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v29 .. v29}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static/range {v29 .. v29}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->f:F

    invoke-static/range {v29 .. v29}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->g:F

    invoke-static/range {v29 .. v29}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->g:F

    invoke-static {v5, v8, v3, v9, v7}, Lsr;->W(Le16;FFFF)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->x(Le16;)Le16;

    move-result-object v3

    invoke-static {v3}, Lc99;->v(Le16;)Le16;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ldb1;->a(Le16;Lec0;)Le16;

    move-result-object v9

    sget v0, Lcom/lingq/feature/review/R$string;->activities_correct:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v29 .. v29}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->g:Lvx9;

    invoke-static/range {v29 .. v29}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v10

    new-instance v1, Lks9;

    invoke-direct {v1, v4}, Lks9;-><init>(I)V

    const v32, 0x1fbf8

    const-wide/16 v13, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v29, v7

    invoke-virtual/range {v29 .. v29}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v8, 0x11

    const/16 v9, 0x10

    if-eq v1, v9, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 v1, v8, 0x1

    move-object v13, v7

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->f:F

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-static {v1, v8, v3}, Lsr;->U(Le16;FF)Le16;

    move-result-object v1

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->f:Le41;

    const/16 v9, 0x36

    invoke-static {v8, v3, v13, v9}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v8, v13, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v11, v13, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v13, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v10, v1, Lfe9;->f:F

    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/4 v14, 0x0

    const/16 v15, 0xe

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Ldo7;->c(Le16;JFFLye1;II)V

    const/4 v1, 0x0

    invoke-static {v7, v1, v4}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v9

    sget v1, Lcom/lingq/core/ui/R$string;->deep_link_language_switching:I

    iget-object v0, v0, Lst0;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v13}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->h:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v10, v1, Lpa1;->q:J

    new-instance v1, Lks9;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lks9;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x1fbf8

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v28, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v32}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13, v5}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
