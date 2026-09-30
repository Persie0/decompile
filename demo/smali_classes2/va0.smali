.class public final synthetic Lva0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxi3;


# direct methods
.method public synthetic constructor <init>(Lui3;Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lva0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva0;->b:Lui3;

    iput-object p2, p0, Lva0;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lva0;->c:Z

    iput-boolean p4, p0, Lva0;->d:Z

    iput-object p5, p0, Lva0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lva0;->e:Ljava/lang/String;

    iput-object p7, p0, Lva0;->h:Lxi3;

    return-void
.end method

.method public synthetic constructor <init>(ZLzi3;Lui3;Lp04;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lva0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lva0;->c:Z

    iput-object p2, p0, Lva0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lva0;->b:Lui3;

    iput-object p4, p0, Lva0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lva0;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lva0;->d:Z

    iput-object p7, p0, Lva0;->h:Lxi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lva0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/16 v4, 0x10

    const/4 v5, 0x1

    iget-object v6, v0, Lva0;->h:Lxi3;

    iget-object v7, v0, Lva0;->g:Ljava/lang/Object;

    iget-object v8, v0, Lva0;->f:Ljava/lang/Object;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v11, v8

    check-cast v11, Lcom/lingq/core/ui/UpgradeReason;

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    check-cast v6, Lvi3;

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

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    and-int/lit8 v4, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb16;->a:Lb16;

    invoke-static {v1, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v10}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v12, v7, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v5, v7, Ltj3;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {v7, v15}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v8, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v7}, Lbna;->r0(Lye1;)Lyn8;

    move-result-object v9

    move-object/from16 v24, v2

    const/16 v2, 0xe

    move-object/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v4, v9, v14, v2}, Lbna;->B0(Le16;Lyn8;ZI)Le16;

    move-result-object v2

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->i:F

    invoke-virtual {v7, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lfe9;

    iget v14, v14, Lfe9;->g:F

    invoke-static {v2, v9, v14}, Lsr;->U(Le16;FF)Le16;

    move-result-object v2

    sget-object v9, Leh0;->d:Lsu;

    sget-object v14, Lnj0;->J:Lec0;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-static {v9, v14, v7, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    move-object/from16 p2, v1

    iget-wide v0, v7, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7, v15}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    invoke-static {v7, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v8, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v7, v13, v7, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v10, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v7, v1}, Ltj3;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    new-instance v1, Lqk9;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v6, v11}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v1

    check-cast v16, Lui3;

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lva0;->c:Z

    iget-boolean v13, v0, Lva0;->d:Z

    iget-object v15, v0, Lva0;->e:Ljava/lang/String;

    iget-object v0, v0, Lva0;->b:Lui3;

    move-object/from16 v19, v7

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v20}, Lr9d;->g(Lcom/lingq/core/ui/UpgradeReason;ZZLjava/util/List;Ljava/lang/String;Lui3;Lui3;Le16;Lye1;I)V

    move-object/from16 v15, v17

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    sget-object v0, Lnj0;->e:Lgc0;

    sget-object v1, Lci0;->a:Lci0;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->a:F

    invoke-static {v0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v16

    sget-object v20, Lzqc;->a:Landroidx/compose/runtime/internal/a;

    const/high16 v22, 0x180000

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v22}, Lomd;->b(Lui3;Le16;ZLo39;Lly3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_5
    move-object/from16 v24, v2

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_3
    return-object v24

    :pswitch_0
    move-object/from16 v24, v2

    check-cast v8, Lzi3;

    move-object/from16 v25, v7

    check-cast v25, Lp04;

    check-cast v6, Landroidx/compose/runtime/internal/a;

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    :goto_4
    const/16 v23, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v4, v5, 0x1

    check-cast v2, Ltj3;

    invoke-virtual {v2, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    iget-boolean v4, v0, Lva0;->c:Z

    if-eqz v4, :cond_7

    const v4, 0x55bfaa6f

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    const v4, 0x55c0e430

    invoke-virtual {v2, v4}, Ltj3;->b0(I)V

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->b:F

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    :goto_6
    invoke-static {v1, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v11, v5, v14, v12}, Luu;-><init>(FZLvu;)V

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v14, 0x0

    invoke-static {v11, v5, v2, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v11, v2, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v8, :cond_9

    const v1, -0xa2cadd6

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    const v9, -0xa2cadd5

    invoke-virtual {v2, v9}, Ltj3;->b0(I)V

    invoke-interface {v8, v2, v7}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    :goto_8
    new-instance v1, Las4;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v8}, Las4;-><init>(FZ)V

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->d:F

    new-instance v8, Luu;

    move-object/from16 p2, v10

    new-instance v10, Lgm5;

    move-object/from16 v17, v3

    const/16 v3, 0x1c

    invoke-direct {v10, v3}, Lgm5;-><init>(I)V

    const/4 v3, 0x1

    invoke-direct {v8, v9, v3, v10}, Luu;-><init>(FZLvu;)V

    sget-object v3, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v8, v3, v2, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v10, v2, Ltj3;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_9
    invoke-static {v2, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v2, v12, v2, v11}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v1, v0, Lva0;->e:Ljava/lang/String;

    invoke-static {v1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x4b35661e

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    iget-boolean v3, v0, Lva0;->d:Z

    if-eqz v3, :cond_b

    const v3, -0x23754a79

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->e:F

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    :goto_a
    move v12, v3

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    const v3, -0x237548dc

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v27

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->i:Lvx9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v8, v3, Lpa1;->o:J

    const/16 v49, 0x0

    const v50, 0x1fff8

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v26, v1

    move-object/from16 v47, v2

    move-object/from16 v46, v4

    move-wide/from16 v28, v8

    invoke-static/range {v26 .. v50}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_c
    move-object/from16 v10, p2

    const/4 v14, 0x0

    const v1, -0x4b3076a0

    invoke-virtual {v2, v1}, Ltj3;->b0(I)V

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    :goto_c
    invoke-virtual {v6, v2, v7}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    iget-object v0, v0, Lva0;->b:Lui3;

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    move-object/from16 v1, v17

    if-ne v3, v1, :cond_d

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    new-instance v3, Lxa0;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v0}, Lxa0;-><init>(ILui3;)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v3, Lui3;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v1, v14, v3, v10, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v27

    const/16 v31, 0x30

    const/16 v32, 0x8

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v25 .. v32}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_f
    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
