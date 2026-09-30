.class public abstract Lcom/lingq/feature/edit/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d{2}:\\d{2}\\.\\d"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lingq/feature/edit/components/a;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, -0x23497fd

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v11, p2

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v12, 0x1

    if-eq v3, v4, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lnj0;->K:Lec0;

    sget-object v4, Leh0;->d:Lsu;

    const/16 v6, 0x30

    invoke-static {v4, v3, v8, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v6

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v8, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v10, v8, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v14, 0x41e00000    # 28.0f

    invoke-static {v13, v14}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    new-instance v4, Loz;

    invoke-direct {v4, v1, v5}, Loz;-><init>(Ljava/lang/String;I)V

    const v5, 0x18e7b397

    invoke-static {v5, v4, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    const v15, 0x180030

    or-int v9, v4, v15

    const/16 v10, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v13, v14}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    new-instance v2, Loz;

    invoke-direct {v2, v1, v12}, Loz;-><init>(Ljava/lang/String;I)V

    const v4, -0x2f49c2f2

    invoke-static {v4, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v15

    const/4 v4, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v10}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v8, v12}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lpz;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;Lui3;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lzx;Lvi3;Le16;Lye1;I)V
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v0, -0x7da796bf

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v7, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v1, v4, :cond_3

    move v1, v15

    goto :goto_2

    :cond_3
    move v1, v14

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v7, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v9, v7, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v4, Lcom/lingq/feature/edit/R$string;->lesson_edit_start_time:I

    invoke-static {v7, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    iget-wide v5, v3, Lzx;->a:D

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v18, v9

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v21, v10

    move-object/from16 v20, v17

    move-object/from16 v19, v18

    move v10, v2

    move-object/from16 v2, v16

    invoke-static/range {v4 .. v10}, Lcom/lingq/feature/edit/components/a;->c(Ljava/lang/String;DILvi3;Lye1;I)V

    sget v4, Lcom/lingq/feature/edit/R$string;->lesson_edit_end_time:I

    invoke-static {v9, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lzx;->b:D

    const/4 v7, 0x1

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lcom/lingq/feature/edit/components/a;->c(Ljava/lang/String;DILvi3;Lye1;I)V

    move-object v4, v8

    invoke-static {v1, v11}, Lc99;->e(Le16;F)Le16;

    move-result-object v22

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v6

    invoke-static/range {v22 .. v27}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v6

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, Lgm5;-><init>(I)V

    invoke-direct {v7, v5, v15, v8}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->l:Lfc0;

    invoke-static {v7, v5, v9, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v7, v9, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v9, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v10, v9, Ltj3;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v9, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    invoke-static {v9, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    invoke-static {v7, v9, v2, v9, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v21

    invoke-static {v9, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    move v2, v15

    goto :goto_5

    :cond_6
    move v2, v14

    :goto_5
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v2, :cond_7

    if-ne v5, v6, :cond_8

    :cond_7
    new-instance v5, Lmz;

    invoke-direct {v5, v4, v14}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v9, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v5

    check-cast v8, Lui3;

    const/high16 v4, 0x30000000

    const/16 v5, 0x1fe

    move-object v2, v6

    const/4 v6, 0x0

    move-object v7, v9

    sget-object v9, Lumb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v2

    move-object/from16 v2, p1

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v9, v7

    const/16 v4, 0x20

    if-ne v0, v4, :cond_9

    move/from16 v16, v15

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_a

    if-ne v0, v14, :cond_b

    :cond_a
    new-instance v0, Lmz;

    invoke-direct {v0, v2, v15}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v0

    check-cast v8, Lui3;

    const/high16 v4, 0x30000000

    const/16 v5, 0x1fe

    const/4 v6, 0x0

    move-object v7, v9

    sget-object v9, Lumb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    move-object v9, v7

    invoke-virtual {v9, v15}, Ltj3;->q(Z)V

    invoke-virtual {v9, v15}, Ltj3;->q(Z)V

    move-object v5, v1

    goto :goto_7

    :cond_c
    move-object v9, v7

    move-object v2, v8

    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v5, p2

    :goto_7
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Le9;

    const/4 v2, 0x2

    move-object/from16 v4, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final c(Ljava/lang/String;DILvi3;Lye1;I)V
    .locals 30

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p6

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v6, 0x58569e2f

    invoke-virtual {v11, v6}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v11, v2, v3}, Ltj3;->c(D)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v11, v4}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v9, 0x492

    if-eq v7, v9, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v11, v9, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_31

    sget-object v7, Landroidx/compose/ui/platform/n;->i:Lvh9;

    invoke-virtual {v11, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/b;

    and-int/lit8 v9, v6, 0x70

    if-ne v9, v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v13, 0x3

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v8, :cond_a

    if-ne v9, v14, :cond_b

    :cond_a
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    mul-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    div-int/lit16 v9, v8, 0x258

    rem-int/lit16 v15, v8, 0x258

    div-int/lit8 v15, v15, 0xa

    rem-int/lit8 v8, v8, 0xa

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v9, v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%02d:%02d.%d"

    invoke-static {v12, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    if-ne v8, v14, :cond_c

    new-instance v8, Lvv9;

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    invoke-direct {v8, v9, v12, v13, v14}, Lvv9;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v8

    invoke-virtual {v11, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    move-object/from16 v20, v14

    :goto_7
    check-cast v8, Lt66;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v20

    if-ne v13, v14, :cond_d

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lt66;

    invoke-virtual {v11, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v15, 0x0

    if-nez v20, :cond_e

    if-ne v12, v14, :cond_f

    :cond_e
    new-instance v12, Lcom/lingq/feature/edit/components/AudioTimestampEditorKt$TimestampRow$1$1;

    invoke-direct {v12, v9, v13, v8, v15}, Lcom/lingq/feature/edit/components/AudioTimestampEditorKt$TimestampRow$1$1;-><init>(Ljava/lang/String;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lzi3;

    invoke-static {v11, v12, v9}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v12, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v23

    sget-object v15, Lge9;->a:Lzf1;

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v10

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    sget-object v0, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    const/4 v3, 0x0

    invoke-static {v0, v2, v11, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v3, v11, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {v11, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    move/from16 v23, v2

    iget-boolean v2, v11, Ltj3;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_8
    sget-object v2, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v5, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v3}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v23, v7

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v12, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    sget-object v4, Lnj0;->H:Lfc0;

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfe9;

    iget v15, v15, Lfe9;->d:F

    move-object/from16 v24, v8

    new-instance v8, Luu;

    move-object/from16 v25, v13

    new-instance v13, Lgm5;

    const/16 v1, 0x1c

    invoke-direct {v13, v1}, Lgm5;-><init>(I)V

    const/4 v1, 0x1

    invoke-direct {v8, v15, v1, v13}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v8, v4, v11, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    move-object v15, v14

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_9
    invoke-static {v11, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v11, v5, v11, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    new-instance v1, Las4;

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Las4;-><init>(FZ)V

    and-int/lit16 v2, v6, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_12

    const/4 v4, 0x1

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    :goto_a
    and-int/lit16 v12, v6, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_13

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v4, v5

    invoke-virtual {v11, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v15

    if-nez v4, :cond_15

    if-ne v5, v14, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v3, v23

    move-object/from16 v9, v24

    const/4 v15, 0x0

    goto :goto_d

    :cond_15
    :goto_c
    new-instance v4, Lqz;

    const/4 v10, 0x0

    move/from16 v6, p3

    move-object/from16 v5, p4

    move-object v7, v9

    move-object/from16 v3, v23

    move-object/from16 v9, v24

    move-object/from16 v8, v25

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v10}, Lqz;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lt66;Lt66;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v4

    :goto_d
    check-cast v5, Lvi3;

    invoke-static {v1, v5}, Llda;->H(Le16;Lvi3;)Le16;

    move-result-object v6

    move/from16 v17, v13

    new-instance v13, Lhj4;

    const/4 v1, 0x7

    const/16 v4, 0x77

    const/4 v5, 0x0

    invoke-direct {v13, v15, v1, v5, v4}, Lhj4;-><init>(IILxi5;I)V

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v14, :cond_17

    :cond_16
    new-instance v4, Lsz;

    invoke-direct {v4, v3, v15}, Lsz;-><init>(Landroidx/compose/ui/focus/b;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lvi3;

    new-instance v1, Lgj4;

    const/16 v3, 0x3e

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, Lgj4;-><init>(Lvi3;Lvi3;I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_18

    new-instance v3, Lal;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v9}, Lal;-><init>(ILt66;)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const/4 v4, 0x1

    :goto_e
    move-object v5, v3

    check-cast v5, Lvi3;

    new-instance v3, Loz;

    const/4 v8, 0x2

    move-object/from16 v7, p0

    invoke-direct {v3, v7, v8}, Loz;-><init>(Ljava/lang/String;I)V

    const v9, 0x695eca3b

    invoke-static {v9, v3, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/4 v3, 0x3

    const/high16 v22, 0xc30000

    const v23, 0x7c7fb8

    const/4 v7, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v29, v15

    const/4 v15, 0x1

    move/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    const/16 v26, 0x800

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    const/16 v28, 0x6

    const v21, 0x180030

    move-object v4, v0

    move-object/from16 v24, v14

    move/from16 v0, v25

    move/from16 v3, v27

    move-object v14, v1

    move/from16 v1, v26

    invoke-static/range {v4 .. v23}, Lbna;->b(Lvv9;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v4, v20

    if-ne v2, v1, :cond_19

    const/4 v10, 0x1

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    if-ne v3, v0, :cond_1a

    const/4 v5, 0x1

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v5, v10

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, v24

    if-nez v5, :cond_1c

    if-ne v6, v14, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v5, p3

    move-object/from16 v7, p4

    goto :goto_12

    :cond_1c
    :goto_11
    new-instance v6, Lnz;

    move/from16 v5, p3

    move-object/from16 v7, p4

    const/4 v8, 0x4

    invoke-direct {v6, v7, v5, v8}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v4, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v6, Lui3;

    if-ne v2, v1, :cond_1d

    const/4 v10, 0x1

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    if-ne v3, v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_14

    :cond_1e
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v8, v10

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1f

    if-ne v9, v14, :cond_20

    :cond_1f
    new-instance v9, Lnz;

    const/4 v8, 0x5

    invoke-direct {v9, v7, v5, v8}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v9, Lui3;

    const-string v8, "M"

    const/4 v10, 0x6

    invoke-static {v8, v6, v9, v4, v10}, Lcom/lingq/feature/edit/components/a;->a(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    if-ne v2, v1, :cond_21

    const/4 v6, 0x1

    goto :goto_15

    :cond_21
    const/4 v6, 0x0

    :goto_15
    if-ne v3, v0, :cond_22

    const/4 v8, 0x1

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_16
    or-int/2addr v6, v8

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_24

    if-ne v8, v14, :cond_23

    goto :goto_17

    :cond_23
    const/4 v15, 0x0

    goto :goto_18

    :cond_24
    :goto_17
    new-instance v8, Lnz;

    const/4 v15, 0x0

    invoke-direct {v8, v7, v5, v15}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v4, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v8, Lui3;

    if-ne v2, v1, :cond_25

    const/4 v6, 0x1

    goto :goto_19

    :cond_25
    move v6, v15

    :goto_19
    if-ne v3, v0, :cond_26

    const/4 v9, 0x1

    goto :goto_1a

    :cond_26
    move v9, v15

    :goto_1a
    or-int/2addr v6, v9

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_28

    if-ne v9, v14, :cond_27

    goto :goto_1b

    :cond_27
    const/4 v6, 0x1

    goto :goto_1c

    :cond_28
    :goto_1b
    new-instance v9, Lnz;

    const/4 v6, 0x1

    invoke-direct {v9, v7, v5, v6}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v9, Lui3;

    const-string v11, "S"

    invoke-static {v11, v8, v9, v4, v10}, Lcom/lingq/feature/edit/components/a;->a(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    if-ne v2, v1, :cond_29

    move v8, v6

    goto :goto_1d

    :cond_29
    move v8, v15

    :goto_1d
    if-ne v3, v0, :cond_2a

    move v9, v6

    goto :goto_1e

    :cond_2a
    move v9, v15

    :goto_1e
    or-int/2addr v8, v9

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2b

    if-ne v9, v14, :cond_2c

    :cond_2b
    new-instance v9, Lnz;

    const/4 v8, 0x2

    invoke-direct {v9, v7, v5, v8}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v4, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v9, Lui3;

    if-ne v2, v1, :cond_2d

    move v1, v6

    goto :goto_1f

    :cond_2d
    move v1, v15

    :goto_1f
    if-ne v3, v0, :cond_2e

    move v15, v6

    :cond_2e
    or-int v0, v1, v15

    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    if-ne v1, v14, :cond_30

    :cond_2f
    new-instance v1, Lnz;

    const/4 v15, 0x3

    invoke-direct {v1, v7, v5, v15}, Lnz;-><init>(Lvi3;II)V

    invoke-virtual {v4, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v1, Lui3;

    const-string v0, "C"

    invoke-static {v0, v9, v1, v4, v10}, Lcom/lingq/feature/edit/components/a;->a(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    invoke-virtual {v4, v6}, Ltj3;->q(Z)V

    goto :goto_20

    :cond_31
    move-object v7, v5

    move v5, v4

    move-object v4, v11

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_20
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_32

    new-instance v0, Lrz;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p6

    move v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lrz;-><init>(Ljava/lang/String;DILvi3;I)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_32
    return-void
.end method
