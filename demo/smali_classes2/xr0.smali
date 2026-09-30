.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    iput p2, p0, Lxr0;->a:I

    iput-object p3, p0, Lxr0;->b:Ljava/util/List;

    iput p1, p0, Lxr0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lxr0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v3, 0x30

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, v0, Lxr0;->c:I

    iget-object v0, v0, Lxr0;->b:Ljava/util/List;

    const/16 v11, 0x1c

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->f:F

    invoke-static {v1, v5}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v5, Lnj0;->L:Lec0;

    invoke-virtual {v12, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    new-instance v6, Luu;

    new-instance v13, Lgm5;

    invoke-direct {v13, v11}, Lgm5;-><init>(I)V

    invoke-direct {v6, v4, v7, v13}, Luu;-><init>(FZLvu;)V

    invoke-static {v6, v5, v12, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v4, v12, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_1

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x1354eb9a

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lhr0;

    iget-object v14, v15, Lhr0;->c:Ljava/lang/String;

    iget v1, v15, Lhr0;->d:I

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v16

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lb6d;->c(Le16;Ljava/lang/String;Lhr0;JLye1;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    invoke-static {v10, v8, v12, v9}, Lb6d;->h(IILye1;Le16;)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    and-int/lit8 v6, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->f:F

    invoke-static {v1, v13}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v13, Lnj0;->L:Lec0;

    invoke-virtual {v12, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v11}, Lgm5;-><init>(I)V

    invoke-direct {v14, v6, v7, v15}, Luu;-><init>(FZLvu;)V

    invoke-static {v14, v13, v12, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v9, v12, Ltj3;->S:Z

    if-eqz v9, :cond_5

    invoke-virtual {v12, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_5
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v6, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, 0x3bf5cfd6

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v8

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_8

    move-object v15, v6

    check-cast v15, Lhr0;

    if-nez v1, :cond_6

    const v1, 0x7623f622

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    iget-object v14, v15, Lhr0;->c:Ljava/lang/String;

    iget v1, v15, Lhr0;->d:I

    invoke-static {v1}, Ld32;->e(I)J

    move-result-wide v16

    const/16 v19, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lb6d;->c(Le16;Ljava/lang/String;Lhr0;JLye1;I)V

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    goto/16 :goto_8

    :cond_6
    move-object v6, v15

    const v1, 0x7627f19f

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {v5, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v12, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->e:F

    new-instance v14, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v11}, Lgm5;-><init>(I)V

    invoke-direct {v14, v13, v7, v15}, Luu;-><init>(FZLvu;)V

    sget-object v13, Lnj0;->H:Lfc0;

    invoke-static {v14, v13, v12, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v13

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v12, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v11, v12, Ltj3;->S:Z

    if-eqz v11, :cond_7

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v3, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v13, v6, Lhr0;->c:Ljava/lang/String;

    const/16 v36, 0x0

    const v37, 0x3fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    new-instance v1, Las4;

    invoke-direct {v1, v4, v7}, Las4;-><init>(FZ)V

    invoke-static {v12, v1}, Lthb;->c(Lye1;Le16;)V

    const/4 v1, 0x0

    invoke-static {v1, v6, v12, v8}, Lb6d;->j(Le16;Lhr0;Lye1;I)V

    sget v1, Lcom/lingq/feature/challenges/R$drawable;->ic_stacked_coins_s:I

    invoke-static {v1, v12, v8}, Lor;->U(ILye1;I)Ly27;

    move-result-object v13

    sget-object v1, Lcx2;->a:Lvh9;

    invoke-virtual {v12, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-virtual {v1}, Lbx2;->k()J

    move-result-wide v14

    new-instance v1, Lqd0;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v14, v15}, Lqd0;-><init>(IJ)V

    const/16 v21, 0x38

    const/16 v22, 0x3c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v22}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    :goto_8
    move v1, v9

    const/16 v3, 0x30

    const/16 v11, 0x1c

    goto/16 :goto_6

    :cond_8
    invoke-static {}, Lvz1;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    invoke-static {v10, v8, v12, v1}, Lb6d;->h(IILye1;Le16;)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_9
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
