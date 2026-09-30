.class public final synthetic Lt75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lvi3;I)V
    .locals 0

    iput p4, p0, Lt75;->a:I

    iput-object p1, p0, Lt75;->b:Ljava/util/List;

    iput-object p2, p0, Lt75;->c:Ljava/lang/String;

    iput-object p3, p0, Lt75;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lt75;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lxfa;->a:Lxfa;

    sget-object v4, Lb16;->a:Lb16;

    const/16 v5, 0x10

    sget-object v6, Lwe1;->a:Lp84;

    iget-object v7, v0, Lt75;->d:Lvi3;

    iget-object v8, v0, Lt75;->c:Ljava/lang/String;

    iget-object v0, v0, Lt75;->b:Ljava/util/List;

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x1

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

    if-eq v1, v5, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v5, v13, 0x1

    move-object v14, v12

    check-cast v14, Ltj3;

    invoke-virtual {v14, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    invoke-static {v4, v5, v1, v11}, Lc99;->u(Le16;FFI)Le16;

    move-result-object v1

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->l:F

    new-instance v13, Luu;

    new-instance v15, Lgm5;

    invoke-direct {v15, v10}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v11, v15}, Luu;-><init>(FZLvu;)V

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v13, v12, v14, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v9, v14, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v15, v14, Ltj3;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_1
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    move-object/from16 v22, v3

    new-instance v3, Luu;

    move-object/from16 p1, v5

    new-instance v5, Lgm5;

    move-object/from16 v23, v4

    const/16 v4, 0x1c

    invoke-direct {v5, v4}, Lgm5;-><init>(I)V

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v5}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->l:Lfc0;

    const/4 v4, 0x0

    invoke-static {v3, v2, v14, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v14}, Ltj3;->f0()V

    move-object/from16 p2, v2

    iget-boolean v2, v14, Ltj3;->S:Z

    if-eqz v2, :cond_2

    invoke-virtual {v14, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_2
    invoke-static {v14, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v14, v10, v14, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1;

    iget v1, v1, Ljg1;->b:I

    invoke-static {v14, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1;

    iget-object v1, v1, Ljg1;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg1;

    iget-object v2, v2, Ljg1;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lwe9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v7, v0}, Lwe9;-><init>(ILvi3;Ljava/util/List;)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lui3;

    sget-object v2, Lvj8;->a:Lvj8;

    move-object/from16 p3, v13

    move-object/from16 v5, v23

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v2, v4, v5, v13}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v16

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object v4, v15

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v18, v1

    move/from16 v4, v20

    move-object/from16 v1, p3

    invoke-static/range {v13 .. v19}, Ltxb;->a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljg1;

    iget v13, v13, Ljg1;->b:I

    invoke-static {v14, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljg1;

    iget-object v13, v13, Ljg1;->c:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljg1;

    iget-object v4, v15, Ljg1;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_6

    if-ne v15, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v15, Lwe9;

    const/4 v4, 0x1

    invoke-direct {v15, v4, v7, v0}, Lwe9;-><init>(ILvi3;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v15, Lui3;

    move-object/from16 v18, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v2, v13, v5, v4}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v16

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 p3, v2

    move/from16 v2, v21

    invoke-static/range {v13 .. v19}, Ltxb;->a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v4}, Ltj3;->q(Z)V

    invoke-static {v5, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v15, Luu;

    move-object/from16 v23, v5

    new-instance v5, Lgm5;

    move-object/from16 v24, v6

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    invoke-direct {v15, v2, v4, v5}, Luu;-><init>(FZLvu;)V

    move-object/from16 v2, p2

    const/4 v4, 0x0

    invoke-static {v15, v2, v14, v4}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v14, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v14, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_5
    invoke-static {v14, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v14, v10, v14, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg1;

    iget v2, v2, Ljg1;->b:I

    invoke-static {v14, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg1;

    iget-object v2, v2, Ljg1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg1;

    iget-object v3, v3, Ljg1;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    move-object/from16 v3, v24

    if-ne v4, v3, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v3, v24

    :goto_6
    new-instance v4, Lwe9;

    invoke-direct {v4, v1, v7, v0}, Lwe9;-><init>(ILvi3;Ljava/util/List;)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v4

    check-cast v15, Lui3;

    move-object/from16 v1, p3

    move-object/from16 v5, v23

    const/4 v4, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v13, v5, v4}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v16

    const/4 v13, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Ltxb;->a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg1;

    iget v4, v4, Ljg1;->b:I

    invoke-static {v14, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg1;

    iget-object v4, v4, Ljg1;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljg1;

    iget-object v6, v6, Ljg1;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v14, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Lwe9;

    invoke-direct {v8, v2, v7, v0}, Lwe9;-><init>(ILvi3;Ljava/util/List;)V

    invoke-virtual {v14, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v8

    check-cast v15, Lui3;

    const/4 v0, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v13, v5, v0}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v16

    const/4 v13, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, Ltxb;->a(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_c
    move-object/from16 v22, v3

    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    return-object v22

    :pswitch_0
    move-object/from16 v22, v3

    move-object v1, v4

    move-object v3, v6

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v5, :cond_d

    const/4 v2, 0x1

    :goto_8
    const/16 v20, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v5, v6, 0x1

    move-object v10, v4

    check-cast v10, Ltj3;

    invoke-virtual {v10, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v1, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v10, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v5, Lgm5;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v4, v2, v13, v5}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v5, 0x0

    invoke-static {v4, v2, v10, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v4, v10, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v10, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v9, v10, Ltj3;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v10, v6}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_a
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v10, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0xef0e17

    invoke-virtual {v10, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw6;

    iget v2, v1, Lpw6;->b:I

    invoke-static {v10, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lpw6;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    if-ne v4, v3, :cond_10

    :cond_f
    new-instance v4, La45;

    const/16 v2, 0xc

    invoke-direct {v4, v2, v7, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v11, v4

    check-cast v11, Lui3;

    iget-object v14, v1, Lpw6;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Ltxb;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_c
    return-object v22

    :pswitch_1
    move-object/from16 v22, v3

    move-object v1, v4

    move-object v3, v6

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v5, :cond_13

    const/4 v2, 0x1

    :goto_d
    const/4 v13, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v5, v6, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->l:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v6, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v2, v13, v6}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v5, v4, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v4, v9}, Ltj3;->l(Lui3;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_f
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x284a3af9

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    iget v2, v1, Lv36;->b:I

    invoke-static {v4, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v27

    iget-object v2, v1, Lv36;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v4, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_15

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, La45;

    const/4 v2, 0x5

    invoke-direct {v5, v2, v7, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v25, v5

    check-cast v25, Lui3;

    iget-object v1, v1, Lv36;->c:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v1

    move-object/from16 v24, v4

    invoke-static/range {v23 .. v29}, Ltxb;->d(ILye1;Lui3;Le16;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltj3;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_18
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_11
    return-object v22

    :pswitch_2
    move-object/from16 v22, v3

    move-object v1, v4

    move-object v3, v6

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v5, :cond_19

    const/4 v2, 0x1

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v5, v6, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->l:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v6, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v2, v13, v6}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v5, v4, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v4, v9}, Ltj3;->l(Lui3;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_14
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x216227f7

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm9;

    iget v2, v1, Lbm9;->b:I

    invoke-static {v4, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v23

    iget v2, v1, Lbm9;->c:I

    invoke-static {v4, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v1, Lbm9;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v4, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v3, :cond_1c

    :cond_1b
    new-instance v5, La45;

    const/4 v2, 0x4

    invoke-direct {v5, v2, v7, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v26, v5

    check-cast v26, Lui3;

    iget-object v1, v1, Lbm9;->d:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v30}, Ltxb;->f(Ljava/lang/String;Ljava/lang/String;ZLui3;Le16;Ljava/lang/String;Lye1;I)V

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltj3;->q(Z)V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_16
    return-object v22

    :pswitch_3
    move-object/from16 v22, v3

    move-object v1, v4

    move-object v3, v6

    move-object/from16 v2, p1

    check-cast v2, Ldb1;

    move-object/from16 v4, p2

    check-cast v4, Lye1;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v6, 0x11

    if-eq v2, v5, :cond_1f

    const/4 v2, 0x1

    :goto_17
    const/4 v13, 0x1

    goto :goto_18

    :cond_1f
    const/4 v2, 0x0

    goto :goto_17

    :goto_18
    and-int/lit8 v5, v6, 0x1

    check-cast v4, Ltj3;

    invoke-virtual {v4, v5, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v4, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->l:F

    new-instance v5, Luu;

    new-instance v6, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v6, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v2, v13, v6}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v5, v4, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_20

    invoke-virtual {v4, v9}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_20
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_19
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x4b6a3563

    invoke-virtual {v4, v1}, Ltj3;->b0(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls75;

    iget v2, v1, Ls75;->b:I

    invoke-static {v4, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v28

    iget v2, v1, Ls75;->c:I

    iget-object v5, v1, Ls75;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-virtual {v4, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    if-ne v6, v3, :cond_21

    goto :goto_1b

    :cond_21
    const/4 v13, 0x1

    goto :goto_1c

    :cond_22
    :goto_1b
    new-instance v6, La45;

    const/4 v13, 0x1

    invoke-direct {v6, v13, v7, v1}, La45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    move-object/from16 v26, v6

    check-cast v26, Lui3;

    const/16 v27, 0x0

    const/16 v24, 0x0

    move/from16 v23, v2

    move-object/from16 v25, v4

    invoke-static/range {v23 .. v29}, Lsjd;->a(IILye1;Lui3;Le16;Ljava/lang/String;Z)V

    goto :goto_1a

    :cond_23
    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual {v4, v5}, Ltj3;->q(Z)V

    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_1d
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
