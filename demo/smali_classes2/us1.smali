.class public abstract Lus1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka1;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x14

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v0, v3

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v6, 0x3

    aput v4, v0, v6

    const/4 v7, 0x4

    aput v4, v0, v7

    const/4 v8, 0x5

    aput v4, v0, v8

    const/4 v9, 0x6

    aput v2, v0, v9

    const/4 v10, 0x7

    aput v4, v0, v10

    const/16 v11, 0x8

    aput v4, v0, v11

    const/16 v12, 0x9

    aput v4, v0, v12

    const/16 v13, 0xa

    aput v4, v0, v13

    const/16 v14, 0xb

    aput v4, v0, v14

    const/16 v15, 0xc

    aput v2, v0, v15

    const/16 v16, 0xd

    aput v4, v0, v16

    const/16 v17, 0xe

    aput v4, v0, v17

    const/16 v18, 0xf

    aput v4, v0, v18

    const/16 v19, 0x10

    aput v4, v0, v19

    const/16 v20, 0x11

    aput v4, v0, v20

    const/16 v21, 0x12

    aput v2, v0, v21

    const/16 v22, 0x13

    aput v4, v0, v22

    aput v2, v0, v1

    aput v4, v0, v3

    aput v4, v0, v5

    aput v4, v0, v6

    aput v4, v0, v7

    aput v4, v0, v8

    aput v2, v0, v9

    aput v4, v0, v10

    aput v4, v0, v11

    aput v4, v0, v12

    aput v4, v0, v13

    aput v4, v0, v14

    aput v2, v0, v15

    aput v4, v0, v16

    aput v4, v0, v17

    aput v4, v0, v18

    aput v4, v0, v19

    aput v4, v0, v20

    aput v2, v0, v21

    aput v4, v0, v22

    const v2, 0x3e5a1cac    # 0.213f

    aput v2, v0, v1

    const v1, 0x3f370a3d    # 0.715f

    aput v1, v0, v3

    const v3, 0x3d9374bc    # 0.072f

    aput v3, v0, v5

    aput v2, v0, v8

    aput v1, v0, v9

    aput v3, v0, v10

    aput v2, v0, v13

    aput v1, v0, v14

    aput v3, v0, v15

    new-instance v1, Lka1;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-direct {v1, v2}, Lfa1;-><init>(Landroid/graphics/ColorFilter;)V

    iput-object v0, v1, Lka1;->b:[F

    sput-object v1, Lus1;->a:Lka1;

    return-void
.end method

.method public static final a(ILye1;Le16;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, -0x6247af35

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v2, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v10

    invoke-static {v8, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->p:J

    sget-object v12, Lss5;->d:Lmv3;

    invoke-static {v8, v10, v11, v12}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->B:J

    invoke-static {v9}, Lui8;->b(F)Lsi8;

    move-result-object v9

    invoke-static {v8, v5, v10, v11, v9}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v5

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->g:F

    invoke-static {v5, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v6, v10}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v9, v8, v2, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v2, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v11, v2, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v2, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v7, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v5, Lcom/lingq/feature/challenges/R$string;->cup_active_day_bonus_title:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v7

    iget-object v7, v7, Lzda;->h:Lvx9;

    sget-object v10, Lbc3;->i:Lbc3;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->q:J

    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object v11, v3

    const/4 v3, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object v2, v5

    move-object/from16 v22, v7

    move-wide/from16 v30, v8

    move-object v9, v4

    move-wide/from16 v4, v30

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/high16 v24, 0x180000

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_active_day_bonus_blurb:I

    if-nez p3, :cond_3

    const-string v4, ""

    goto :goto_3

    :cond_3
    move-object/from16 v4, p3

    :goto_3
    invoke-static {v0, v4}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->s:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v22, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ltj3;->q(Z)V

    move-object/from16 v0, v29

    goto :goto_4

    :cond_4
    move v1, v6

    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v0, p2

    :goto_4
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lgs0;

    move/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v3, v5, v0, v4, v1}, Lgs0;-><init>(Ljava/lang/String;Le16;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lqs1;Le16;Lye1;I)V
    .locals 8

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x3cb5d1e1

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lc99;->e(Le16;F)Le16;

    move-result-object p2

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {p2, v0}, Lsr;->T(Le16;F)Le16;

    move-result-object v0

    new-instance p2, Lse0;

    const/4 v1, 0x7

    invoke-direct {p2, p0, v1}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v1, -0x5e5bcac9

    invoke-static {v1, p2, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lt4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Lt4;-><init>(Ljava/lang/Object;Le16;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final c(ILye1;Le16;Ljava/util/List;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x47278b92

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v10, v9, v2, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_2
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v13, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v6, 0x54750ceb

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v2, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->l:Lfc0;

    invoke-static {v10, v9, v2, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v15, v2, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v2, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v9, -0x747364ee

    invoke-virtual {v2, v9}, Ltj3;->b0(I)V

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v13, "invalid weight; must be greater than zero"

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqs1;

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v11, v5

    cmpl-double v11, v11, v14

    if-lez v11, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v13}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v11, Las4;

    cmpl-float v12, v5, p2

    if-lez v12, :cond_5

    move/from16 v12, p2

    goto :goto_7

    :cond_5
    move v12, v5

    :goto_7
    invoke-direct {v11, v12, v7}, Las4;-><init>(FZ)V

    invoke-static {v10, v11, v2, v8}, Lus1;->b(Lqs1;Le16;Lye1;I)V

    const/16 v12, 0x1c

    goto :goto_5

    :cond_6
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_9

    const v6, -0x747351fc

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    float-to-double v9, v5

    cmpl-double v6, v9, v14

    if-lez v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v13}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v6, Las4;

    cmpl-float v9, v5, p2

    if-lez v9, :cond_8

    move/from16 v11, p2

    goto :goto_9

    :cond_8
    move v11, v5

    :goto_9
    invoke-direct {v6, v11, v7}, Las4;-><init>(FZ)V

    invoke-static {v6, v2, v8}, Lqh0;->a(Le16;Lye1;I)V

    :goto_a
    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_9
    const v6, -0x19f66a1f

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    const/16 v12, 0x1c

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v2, v8}, Ltj3;->q(Z)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_c
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v4, Lfq0;

    invoke-direct {v4, v1, v3, v0, v7}, Lfq0;-><init>(Ljava/util/List;Le16;II)V

    iput-object v4, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final d(Lqs1;Lye1;I)V
    .locals 10

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, 0x7cb3281d

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {v7, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lqs1;->d:I

    invoke-static {p1, v7, v2}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    iget-object v1, p0, Lqs1;->a:Ljava/lang/String;

    sget-object p1, Lb16;->a:Lb16;

    const/high16 v2, 0x42f80000    # 124.0f

    invoke-static {p1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    iget-boolean p1, p0, Lqs1;->c:Z

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_2
    sget-object v3, Lus1;->a:Lka1;

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_3
    const p1, 0x3f19999a    # 0.6f

    goto :goto_4

    :goto_5
    const/16 v8, 0x188

    const/16 v9, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_6

    :cond_4
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lnd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x14bb6dee

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lc99;->c(Le16;F)Le16;

    move-result-object v5

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->g:F

    invoke-static {v5, v6}, Lsr;->T(Le16;F)Le16;

    move-result-object v5

    invoke-static {v0}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    invoke-direct {v9, v6, v7, v10}, Luu;-><init>(FZLvu;)V

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v9, v6, v0, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->o:Lvx9;

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v8, v9}, Ld32;->O(D)J

    move-result-wide v13

    invoke-static {v0}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v8

    iget-wide v8, v8, Lpa1;->s:J

    const/16 v27, 0x0

    const v28, 0x1fefa

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    move-wide/from16 v29, v8

    move v9, v7

    move-wide/from16 v6, v29

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    const/high16 v26, 0x6000000

    move/from16 v29, v25

    move-object/from16 v25, v0

    move/from16 v0, v29

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static/range {v25 .. v25}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->f:Lvx9;

    sget-object v12, Lbc3;->l:Lbc3;

    invoke-static/range {v25 .. v25}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v6, v5, Lpa1;->q:J

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v5, 0x180000

    or-int v26, v2, v5

    const v28, 0x1ffba

    const/4 v5, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v24, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    move-object v2, v0

    invoke-virtual {v2}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lts1;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lts1;-><init>(Ljava/lang/String;Ljava/lang/String;Le16;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final f(IILe16;Lye1;I)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v3, -0x59ffce47

    invoke-virtual {v8, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v0}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v8, v1}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/2addr v3, v10

    invoke-virtual {v8, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lui8;->b(F)Lsi8;

    move-result-object v3

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->p:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v4, v6, v7, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->B:J

    invoke-static {v4, v13, v6, v7, v3}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v3, v4}, Lor;->y(Le16;Landroidx/compose/foundation/layout/IntrinsicSize;)Le16;

    move-result-object v3

    sget-object v4, Leh0;->b:Lru;

    sget-object v6, Lnj0;->l:Lfc0;

    invoke-static {v4, v6, v8, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v6, v8, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v8, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v14, v8, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v8, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    float-to-double v3, v13

    const-wide/16 v14, 0x0

    cmpl-double v3, v3, v14

    const-string v16, "invalid weight; must be greater than zero"

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static/range {v16 .. v16}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v3, Las4;

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v13, v17

    if-lez v4, :cond_5

    move/from16 v4, v17

    goto :goto_5

    :cond_5
    move v4, v13

    :goto_5
    invoke-direct {v3, v4, v10}, Las4;-><init>(FZ)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_stat_contribution:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%,d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v3, v8, v11}, Lus1;->e(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v6, v3, Lpa1;->B:J

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lpb1;->g(FIIJLye1;Le16;)V

    float-to-double v3, v13

    cmpl-double v3, v3, v14

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v3, Las4;

    cmpl-float v4, v13, v17

    if-lez v4, :cond_7

    move/from16 v13, v17

    :cond_7
    invoke-direct {v3, v13, v10}, Las4;-><init>(FZ)V

    sget v4, Lcom/lingq/feature/challenges/R$string;->cup_stat_days_active:I

    invoke-static {v8, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3, v8, v11}, Lus1;->e(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V

    invoke-virtual {v8, v10}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v12, p2

    :goto_7
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ly4;

    invoke-direct {v4, v0, v1, v2, v12}, Ly4;-><init>(IIILe16;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final g(Lvs1;Lye1;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, Ltj3;

    const v2, 0x747dc6ba

    invoke-virtual {v11, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v11, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v7, Lnj0;->K:Lec0;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->f:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v5, v10}, Luu;-><init>(FZLvu;)V

    const/16 v8, 0x30

    invoke-static {v9, v7, v11, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v12, v11, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_2
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, -0x6c184c4c

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    new-instance v4, Lmn;

    invoke-direct {v4}, Lmn;-><init>()V

    sget v7, Lcom/lingq/feature/challenges/R$string;->cup_cup_progress:I

    invoke-static {v11, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lmn;->d(Ljava/lang/String;)V

    const-string v7, " "

    invoke-virtual {v4, v7}, Lmn;->d(Ljava/lang/String;)V

    const v7, -0x6c183c3f

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    new-instance v12, Lhe9;

    sget-wide v13, Lxs1;->a:J

    const/16 v30, 0x0

    const v31, 0xfffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v31}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    invoke-virtual {v4, v12}, Lmn;->g(Lhe9;)I

    move-result v7

    :try_start_0
    sget v8, Lcom/lingq/feature/challenges/R$string;->cup_cup_level:I

    iget v9, v0, Lvs1;->b:I

    iget v10, v0, Lvs1;->e:I

    iget v12, v0, Lvs1;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9, v11}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v7}, Lmn;->f(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    move-object v7, v2

    invoke-virtual {v4}, Lmn;->h()Lon;

    move-result-object v2

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->c:Lvx9;

    move v8, v10

    sget-object v10, Lbc3;->j:Lbc3;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v13, v9, Lpa1;->q:J

    move-object/from16 v22, v4

    move v9, v5

    move-wide v4, v13

    new-instance v13, Lks9;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x3fbba

    move v15, v3

    const/4 v3, 0x0

    move/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    move/from16 v17, v8

    const-wide/16 v7, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v23, v11

    move/from16 v20, v12

    const-wide/16 v11, 0x0

    move/from16 v24, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move/from16 v27, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v24

    const/high16 v24, 0x180000

    move/from16 v1, v27

    move-object/from16 v34, v29

    invoke-static/range {v2 .. v26}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v23

    iget-object v2, v0, Lvs1;->f:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const v2, -0x16e8e369

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const v3, -0x16e8e368

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Lcom/lingq/feature/challenges/R$string;->cup_progress_next_tier:I

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v11}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    :goto_3
    if-nez v2, :cond_4

    const v2, -0x6c17f7c3

    invoke-virtual {v11, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_progress_days:I

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v11}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const v3, -0x6c180990

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    goto :goto_4

    :goto_5
    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v4, v3, Lpa1;->s:J

    new-instance v14, Lks9;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Lks9;-><init>(I)V

    const/16 v25, 0x0

    const v26, 0x1fbfa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v23

    invoke-virtual {v11, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lrk;

    const/16 v1, 0xb

    invoke-direct {v2, v0, v1}, Lrk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lui3;

    move-object/from16 v7, v34

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v4

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v6, v1, Lpa1;->H:J

    const/16 v12, 0x30

    const/16 v13, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v13}, Ldn7;->c(Lui3;Le16;JJIFLvi3;Lye1;II)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v7}, Lmn;->f(I)V

    throw v0

    :cond_7
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lnd;

    const/16 v3, 0x10

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final h(Lcom/lingq/feature/challenges/cup/a;Lvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x442a94bc

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p0, v1, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/feature/challenges/cup/a;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/a;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    iget-object v0, p0, Lcom/lingq/feature/challenges/cup/a;->c:Lc18;

    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1;

    and-int/lit8 p2, p2, 0x70

    invoke-static {v0, p1, v5, p2}, Lus1;->i(Lvs1;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lt4;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p3, v1, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final i(Lvs1;Lvi3;Lye1;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, 0x71276646

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v4, v2, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ldq0;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Ldq0;-><init>(Lvi3;I)V

    const v4, -0x40161ffe

    invoke-static {v4, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v3, Lse0;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v5, -0x703fc8e9

    invoke-static {v5, v3, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const v16, 0x30000030

    const/16 v17, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v17}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Lw4;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
