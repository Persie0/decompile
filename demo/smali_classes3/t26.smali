.class public final synthetic Lt26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu26;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lu26;Lvi3;I)V
    .locals 0

    .line 11
    iput p3, p0, Lt26;->a:I

    iput-object p1, p0, Lt26;->b:Lu26;

    iput-object p2, p0, Lt26;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;Lu26;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt26;->c:Lvi3;

    iput-object p2, p0, Lt26;->b:Lu26;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lt26;->a:I

    sget-object v2, Lb16;->a:Lb16;

    const/16 v3, 0xf

    const/16 v4, 0x10

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lxfa;->a:Lxfa;

    sget-object v9, Lwe1;->a:Lp84;

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v12, v0, Lt26;->b:Lu26;

    iget-object v0, v0, Lt26;->c:Lvi3;

    packed-switch v1, :pswitch_data_0

    iget v1, v12, Lu26;->a:I

    move-object/from16 v2, p1

    check-cast v2, Lft4;

    move-object/from16 v12, p2

    check-cast v12, Lye1;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v13, 0x11

    if-eq v2, v4, :cond_0

    move v2, v11

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    and-int/lit8 v4, v13, 0x1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v2, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v13, Leh0;->f:Le41;

    sget-object v14, Lnj0;->J:Lec0;

    const/16 v15, 0x36

    invoke-static {v13, v14, v12, v15}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v13

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v12, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v5, v12, Ltj3;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v5, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_2

    if-ne v7, v9, :cond_3

    :cond_2
    new-instance v7, Lq65;

    const/16 v9, 0xd

    invoke-direct {v7, v0, v9}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v12, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lui3;

    const/4 v0, 0x0

    invoke-static {v0, v10, v7, v4, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->a:F

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v4, v3, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v3, Leh0;->b:Lru;

    sget-object v4, Lnj0;->l:Lfc0;

    invoke-static {v3, v4, v12, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    move-object/from16 p0, v11

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v12, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v10, v12, Ltj3;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_2
    invoke-static {v12, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v12, v15, v12, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, p0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v12, v0, v3, v4, v9}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    sget v4, Lcom/lingq/core/ui/R$string;->lingq_notifications:I

    invoke-static {v12, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->j:Lvx9;

    const/16 v36, 0x0

    const v37, 0x1fffc

    move-object v10, v15

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

    const/16 v35, 0x0

    move-object/from16 v33, v14

    move-object v14, v0

    move-object v0, v13

    move-object v13, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v9

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    if-lez v1, :cond_6

    const v9, -0x688004c4

    invoke-virtual {v12, v9}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v9

    invoke-virtual {v9}, Lbx2;->h()J

    move-result-wide v13

    const/16 v9, 0x32

    invoke-static {v9}, Lui8;->a(I)Lsi8;

    move-result-object v9

    invoke-static {v2, v13, v14, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    sget v11, Lcom/lingq/core/designsystem/R$dimen;->icon_small_size:I

    invoke-static {v12, v11}, Lchc;->a(Lye1;I)F

    move-result v11

    sget v13, Lcom/lingq/core/designsystem/R$dimen;->icon_small_size:I

    invoke-static {v12, v13}, Lchc;->a(Lye1;I)F

    move-result v13

    invoke-static {v9, v11, v13}, Lc99;->a(Le16;FF)Le16;

    move-result-object v9

    sget-object v11, Lnj0;->g:Lgc0;

    const/4 v7, 0x0

    invoke-static {v11, v7}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v12, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v15, v12, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v12, v6}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_3
    invoke-static {v12, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v0, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v12, v10, v12, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v0, v0, Lfe9;->d:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->o:Lvx9;

    const/16 v36, 0x0

    const v37, 0x1fffc

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

    const/16 v35, 0x0

    move-object/from16 v33, v0

    move-object/from16 v34, v12

    invoke-static/range {v13 .. v37}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    const/4 v9, 0x1

    const v0, -0x686f81de

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v7}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v0

    iget v15, v0, Lfe9;->a:F

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v19

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v19}, Lpb1;->a(FIIJLye1;Le16;)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v8

    :pswitch_0
    move v7, v10

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v5, p2

    check-cast v5, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v4, :cond_8

    const/4 v10, 0x1

    :goto_6
    const/16 v38, 0x1

    goto :goto_7

    :cond_8
    move v10, v7

    goto :goto_6

    :goto_7
    and-int/lit8 v1, v6, 0x1

    check-cast v5, Ltj3;

    invoke-virtual {v5, v1, v10}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v14, v12, Lu26;->b:Ljava/lang/String;

    iget-boolean v15, v12, Lu26;->c:Z

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v9, :cond_a

    :cond_9
    new-instance v4, Lq65;

    const/16 v1, 0xe

    invoke-direct {v4, v0, v1}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lui3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v9, :cond_c

    :cond_b
    new-instance v4, Lq65;

    invoke-direct {v4, v0, v3}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v4

    check-cast v17, Lui3;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/4 v13, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v20}, Lp9d;->b(Le16;Ljava/lang/String;ZLui3;Lui3;Lye1;II)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->e:F

    invoke-static {v2, v0}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    invoke-static {v5, v0}, Lthb;->c(Lye1;Le16;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_8
    return-object v8

    :pswitch_1
    move v7, v10

    const/4 v3, 0x2

    move-object/from16 v1, p1

    check-cast v1, Lt17;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_f

    move-object v6, v4

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    goto :goto_9

    :cond_e
    move v6, v3

    :goto_9
    or-int/2addr v5, v6

    :cond_f
    and-int/lit8 v3, v5, 0x13

    const/16 v6, 0x12

    if-eq v3, v6, :cond_10

    const/4 v10, 0x1

    :goto_a
    const/16 v38, 0x1

    goto :goto_b

    :cond_10
    move v10, v7

    goto :goto_a

    :goto_b
    and-int/lit8 v3, v5, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v3, v10}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->d(Le16;F)Le16;

    move-result-object v13

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v14, v3, Lfe9;->i:F

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->i:F

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/4 v15, 0x0

    move/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v18

    sget-object v22, Lnj0;->K:Lec0;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7, v5}, Luu;-><init>(FZLvu;)V

    invoke-interface {v1}, Lt17;->d()F

    move-result v2

    invoke-interface {v1}, Lt17;->a()F

    move-result v1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6, v1, v5}, Lsr;->g(FFFFI)Lx17;

    move-result-object v20

    invoke-virtual {v4, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v9, :cond_12

    :cond_11
    new-instance v2, Lr26;

    invoke-direct {v2, v12, v0}, Lr26;-><init>(Lu26;Lvi3;)V

    invoke-virtual {v4, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v26, v2

    check-cast v26, Lvi3;

    const/high16 v28, 0x30000

    const/16 v29, 0x1ca

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v27, v4

    invoke-static/range {v18 .. v29}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_c

    :cond_13
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Ltj3;->U()V

    :goto_c
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
