.class public abstract Liz5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luv3;

    const-string v1, "\ud83d\udc9a"

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_intro_bullet_content:I

    invoke-direct {v0, v1, v2}, Luv3;-><init>(Ljava/lang/String;I)V

    new-instance v1, Luv3;

    const-string v2, "\ud83d\udc46"

    sget v3, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_intro_bullet_tap:I

    invoke-direct {v1, v2, v3}, Luv3;-><init>(Ljava/lang/String;I)V

    new-instance v2, Luv3;

    const-string v3, "\u267e\ufe0f"

    sget v4, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_intro_bullet_stick:I

    invoke-direct {v2, v3, v4}, Luv3;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Luv3;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liz5;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Luv3;ZLye1;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x1675deb0

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lnj0;->l:Lfc0;

    sget-object v6, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v6, v4, v3, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v10, v3, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v3, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v14, v3, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v4, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v15, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lnj0;->K:Lec0;

    sget-object v5, Leh0;->d:Lsu;

    invoke-static {v5, v12, v3, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v3, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v3, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    invoke-static {v3, v14, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v3, v10, v3, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v15, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v11, v5}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    sget-object v7, Lui8;->a:Lsi8;

    invoke-static {v5, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->p:J

    sget-object v9, Lss5;->d:Lmv3;

    invoke-static {v5, v7, v8, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    sget-object v7, Lnj0;->g:Lgc0;

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v7

    move-object v8, v13

    iget-wide v12, v3, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v3, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v3}, Ltj3;->f0()V

    move-object/from16 v18, v8

    iget-boolean v8, v3, Ltj3;->S:Z

    if-eqz v8, :cond_5

    move-object/from16 v8, v18

    invoke-virtual {v3, v8}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_5
    invoke-static {v3, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v4, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v3, v10, v3, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v24, v3

    iget-object v3, v0, Luv3;->a:Ljava/lang/String;

    const/16 v4, 0x16

    invoke-static {v4}, Ld32;->P(I)J

    move-result-wide v4

    const/16 v26, 0x0

    const v27, 0x3ffee

    move-wide/from16 v32, v4

    move-object v5, v9

    move-wide/from16 v8, v32

    const/4 v4, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v25

    const/16 v25, 0x6000

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    move/from16 v2, v31

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    if-eqz p1, :cond_6

    const v4, -0x6a982d04

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->B:J

    invoke-static {v4, v5, v6, v1}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1, v3, v12}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    const v1, -0x6a9402e8

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->f:F

    invoke-static {v0, v1}, Lc99;->s(Le16;F)Le16;

    move-result-object v1

    invoke-static {v3, v1}, Lthb;->c(Lye1;Le16;)V

    move-object/from16 v1, p0

    iget v4, v1, Luv3;->b:I

    invoke-static {v3, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v5

    iget-object v5, v5, Lzda;->j:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v6, v6, Lpa1;->q:J

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v13, v8, Lfe9;->e:F

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    if-eqz p1, :cond_7

    const v8, 0x164a9763

    invoke-virtual {v3, v8}, Ltj3;->b0(I)V

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v15, v8, Lfe9;->a:F

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v11

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v3, v12}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_7
    const/4 v12, 0x0

    const v8, 0x164a9ddc

    invoke-virtual {v3, v8}, Ltj3;->b0(I)V

    goto :goto_7

    :goto_8
    invoke-interface {v0, v11}, Le16;->g(Le16;)Le16;

    move-result-object v0

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v23, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_8
    move-object v1, v0

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lf70;

    move/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x4

    invoke-direct {v2, v1, v3, v4, v5}, Lf70;-><init>(Ljava/lang/Object;ZII)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Le16;Lye1;I)V
    .locals 8

    check-cast p1, Ltj3;

    const v0, 0x79e21ed6

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {p1, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->g:F

    invoke-static {v2}, Lui8;->b(F)Lsi8;

    move-result-object v2

    invoke-static {p0, v2}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object p0

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {p1, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v5, v2, Lpa1;->G:J

    sget-object v2, Lss5;->d:Lmv3;

    invoke-static {p0, v5, v6, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object p0

    invoke-virtual {p1, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->g:F

    invoke-static {p0, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object p0

    sget-object v1, Leh0;->d:Lsu;

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v1, v2, p1, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v5, p1, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v7, p1, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {p1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v6, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v1}, Loha;->f(Lye1;Lvi3;)V

    sget-object v1, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v1, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const p0, 0x1f30acdf

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    sget-object p0, Liz5;->a:Ljava/util/List;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v5, Luv3;

    invoke-static {p0}, Lvz1;->H(Ljava/util/List;)I

    move-result v7

    if-ge v2, v7, :cond_2

    move v2, v4

    goto :goto_3

    :cond_2
    move v2, v3

    :goto_3
    invoke-static {v5, v2, p1, v3}, Liz5;->a(Luv3;ZLye1;I)V

    move v2, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lvz1;->e0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    move-object p0, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lpd;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final c(ILye1;Lui3;Le16;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v1, -0x29a48510

    invoke-virtual {v7, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    const/16 v3, 0x30

    or-int/2addr v1, v3

    and-int/lit8 v4, v1, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v6, :cond_1

    move v4, v8

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v7, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->f:F

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v2}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    sget-object v10, Lnj0;->K:Lec0;

    sget-object v11, Leh0;->d:Lsu;

    invoke-static {v11, v10, v7, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v10, v7, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v7, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v13, v7, Ltj3;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v10, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->f:F

    invoke-static {v4, v2}, Lc99;->g(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/onboarding/R$string;->onboarding_v2_mini_lesson_intro_title:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->d:Lvx9;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->o:J

    new-instance v12, Lks9;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbfa

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move v13, v9

    move-wide/from16 v32, v10

    move v11, v8

    move-wide/from16 v8, v32

    const/4 v10, 0x0

    move v14, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    move/from16 v21, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v31, v28

    const/16 v28, 0x0

    move-object v6, v2

    move/from16 v2, v26

    move-object/from16 v26, v3

    move/from16 v3, v31

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v27

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->g:F

    invoke-static {v4, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v6

    invoke-static {v7, v6}, Lthb;->c(Lye1;Le16;)V

    const/4 v6, 0x0

    invoke-static {v6, v7, v2}, Liz5;->b(Le16;Lye1;I)V

    new-instance v2, Las4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v3}, Las4;-><init>(FZ)V

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v12, v2, Lfe9;->f:F

    const/4 v13, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v2

    shl-int/lit8 v1, v1, 0xc

    const v6, 0xe000

    and-int/2addr v1, v6

    const/high16 v6, 0x30000

    or-int v8, v1, v6

    const/16 v9, 0xe

    move-object v1, v2

    const/4 v2, 0x0

    move/from16 v28, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v10, v6

    sget-object v6, Lxzb;->a:Landroidx/compose/runtime/internal/a;

    move/from16 v14, v28

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v10, p3

    :goto_3
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lov1;

    const/4 v3, 0x6

    invoke-direct {v2, v5, v10, v0, v3}, Lov1;-><init>(Lui3;Le16;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
