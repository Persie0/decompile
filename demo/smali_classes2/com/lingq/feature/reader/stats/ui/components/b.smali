.class public abstract Lcom/lingq/feature/reader/stats/ui/components/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ld32;->P(I)J

    move-result-wide v0

    sput-wide v0, Lcom/lingq/feature/reader/stats/ui/components/b;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 10

    check-cast p1, Ltj3;

    const v0, -0x70295b9e

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lpb1;->p(Le16;)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, p1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {p1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v9, p1, Ltj3;->S:Z

    if-eqz v9, :cond_1

    invoke-virtual {p1, v8}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lci0;->a:Lci0;

    invoke-virtual {v4, v0}, Lci0;->b(Le16;)Le16;

    move-result-object v0

    sget-object v4, Lvi0;->Companion:Lui0;

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v6, Laa1;->j:J

    new-instance v8, Laa1;

    invoke-direct {v8, v6, v7}, Laa1;-><init>(J)V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {p1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v7, v5, Lpa1;->I:J

    new-instance v5, Laa1;

    invoke-direct {v5, v7, v8}, Laa1;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v4, v1}, Lui0;->f(Lui0;[Lkotlin/Pair;)Lxc5;

    move-result-object v1

    invoke-static {v0, v1}, Ld32;->C(Le16;Lxc5;)Le16;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lry3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lry3;-><init>(Landroidx/compose/runtime/internal/a;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final b(Lmn5;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, 0x72deffd5

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v11, p1

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v8, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_4

    move v3, v14

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "coachTranslationPulse"

    invoke-static {v3, v8, v5}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v3

    const/16 v4, 0x26c

    sget-object v6, Lio2;->d:Lho2;

    invoke-static {v4, v5, v6, v10}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v4

    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v5

    move-object v7, v8

    const/16 v8, 0x71b8

    const/4 v9, 0x0

    move-object v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    const-string v6, "coachTranslationPulseAlpha"

    invoke-static/range {v2 .. v9}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v15

    move-object v8, v7

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/high16 v4, -0x3f600000    # -5.0f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v10}, Lpvc;->y(Le16;FFI)Le16;

    move-result-object v2

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v8, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v7, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v7, v9}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v14, v7}, Luu;-><init>(FZLvu;)V

    const/16 v5, 0x30

    invoke-static {v6, v4, v8, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

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

    if-eqz v9, :cond_5

    invoke-virtual {v8, v7}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_5
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

    const/high16 v2, 0x41e00000    # 28.0f

    move-object v4, v3

    invoke-static {v4, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    const v16, 0x180030

    or-int v9, v5, v16

    const/16 v10, 0x3c

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    sget-object v7, Lezb;->b:Landroidx/compose/runtime/internal/a;

    move-object v14, v11

    move v11, v2

    move-object v2, v14

    move-object/from16 v14, v17

    invoke-static/range {v2 .. v10}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v14, v11}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int v9, v2, v16

    sget-object v7, Lezb;->c:Landroidx/compose/runtime/internal/a;

    move-object v2, v13

    invoke-static/range {v2 .. v10}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v14, v11}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    new-instance v2, Lwa5;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v15}, Lwa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x4293f3b1

    invoke-static {v4, v2, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v16

    const/4 v4, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v10}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Ld9;

    const/16 v6, 0x14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Lui3;Lui3;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final c(Lmn5;Lbj3;Laj3;Lui3;Lye1;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p5

    move-object/from16 v13, p4

    check-cast v13, Ltj3;

    const v1, -0x3bcaf973

    invoke-virtual {v13, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_5

    :cond_5
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_6
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v1, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v8, :cond_7

    move v5, v9

    goto :goto_7

    :cond_7
    move v5, v10

    :goto_7
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v13, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    new-instance v8, Ln84;

    const-wide v11, 0x4600000046L

    invoke-direct {v8, v11, v12}, Ln84;-><init>(J)V

    const/4 v11, 0x0

    const v12, 0x461c4000    # 10000.0f

    invoke-static {v11, v12, v8, v9}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v8

    invoke-static {v5, v8, v7}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v5

    sget-object v8, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    invoke-static {v8, v12, v13, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v9, v13, Ltj3;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_8
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-boolean v5, v0, Lmn5;->b:Z

    iget-object v8, v0, Lmn5;->f:Ljava/lang/String;

    const/16 v9, 0xe

    if-eqz v5, :cond_9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    const v1, -0x24feaf7

    invoke-virtual {v13, v1}, Ltj3;->b0(I)V

    invoke-static {v13, v10}, Lcom/lingq/feature/reader/stats/ui/components/b;->g(Lye1;I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    iget-object v5, v0, Lmn5;->p:Lkn5;

    if-eqz v5, :cond_a

    const v5, -0x24fe2d3

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    and-int/lit16 v5, v1, 0x1ffe

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/ui/components/b;->h(Lmn5;Lbj3;Laj3;Lui3;Lye1;I)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    move-object/from16 v0, p0

    goto :goto_9

    :cond_a
    const v0, -0x24fc5ad

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-static {v8}, Ln54;->b(Ljava/lang/String;)Lon;

    move-result-object v0

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, v13

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/ui/components/b;->i(Lmn5;Lon;ZLye1;II)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    :goto_9
    iget-object v1, v0, Lmn5;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v3, v0, Lmn5;->h:Z

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    move v1, v10

    :goto_b
    const/16 v3, 0xf0

    const/4 v4, 0x6

    invoke-static {v3, v10, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v5

    invoke-static {v5, v11, v7}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v5

    invoke-static {v3, v10, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v8

    invoke-static {v8, v9}, Landroidx/compose/animation/i;->e(Lfda;I)Lvs2;

    move-result-object v8

    invoke-virtual {v5, v8}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v5

    invoke-static {v3, v10, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v7

    invoke-static {v3, v10, v2, v4}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/animation/i;->k(Lfda;I)Lqv2;

    move-result-object v2

    invoke-virtual {v7, v2}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v10

    new-instance v2, Lse0;

    const/16 v3, 0x16

    invoke-direct {v2, v0, v3}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6d1a5a81

    invoke-static {v3, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const v14, 0x186c06

    const/16 v15, 0x12

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v7, v1

    move-object v9, v5

    const/4 v1, 0x1

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lhn5;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lhn5;-><init>(Lmn5;Lbj3;Laj3;Lui3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final d(Lmn5;Lui3;Lui3;Lui3;Lui3;Lui3;Lbj3;Laj3;Lui3;Le16;Lye1;II)V
    .locals 22

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Ltj3;

    const v1, -0x76bc964a

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v13, p0

    invoke-virtual {v0, v13}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_3

    :cond_3
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_5

    :cond_5
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    goto :goto_6

    :cond_6
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_7

    :cond_7
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v1, v6

    goto :goto_8

    :cond_8
    move-object/from16 v5, p4

    :goto_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v11

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_9

    :cond_9
    const/high16 v7, 0x10000

    :goto_9
    or-int/2addr v1, v7

    goto :goto_a

    :cond_a
    move-object/from16 v6, p5

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x100000

    goto :goto_b

    :cond_b
    const/high16 v8, 0x80000

    :goto_b
    or-int/2addr v1, v8

    goto :goto_c

    :cond_c
    move-object/from16 v7, p6

    :goto_c
    const/high16 v8, 0xc00000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x800000

    goto :goto_d

    :cond_d
    const/high16 v9, 0x400000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_e

    :cond_e
    move-object/from16 v8, p7

    :goto_e
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x4000000

    goto :goto_f

    :cond_f
    const/high16 v10, 0x2000000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_10
    move-object/from16 v9, p8

    :goto_10
    move/from16 v10, p12

    and-int/lit16 v12, v10, 0x200

    if-eqz v12, :cond_11

    const/high16 v14, 0x30000000

    or-int/2addr v1, v14

    move-object/from16 v14, p9

    goto :goto_12

    :cond_11
    move-object/from16 v14, p9

    invoke-virtual {v0, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v15, 0x10000000

    :goto_11
    or-int/2addr v1, v15

    :goto_12
    const v15, 0x12492493

    and-int/2addr v15, v1

    move/from16 p10, v1

    const v1, 0x12492492

    const/4 v2, 0x0

    if-eq v15, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    move v1, v2

    :goto_13
    and-int/lit8 v15, p10, 0x1

    invoke-virtual {v0, v15, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v12, :cond_14

    sget-object v1, Lb16;->a:Lb16;

    goto :goto_14

    :cond_14
    move-object v1, v14

    :goto_14
    new-instance v12, Lrt;

    move-object/from16 v21, p1

    move-object v14, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v21}, Lrt;-><init>(Lmn5;Lui3;Lbj3;Laj3;Lui3;Lui3;Lui3;Lui3;Lui3;)V

    const v3, -0x105cd929

    invoke-static {v3, v12, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    shr-int/lit8 v4, p10, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v1, v3, v0, v4, v2}, Lqid;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v14, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_15
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v0, Ldt3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move v12, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v12}, Ldt3;-><init>(Lmn5;Lui3;Lui3;Lui3;Lui3;Lui3;Lbj3;Laj3;Lui3;Le16;II)V

    iput-object v0, v13, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final e(ILye1;Lui3;)V
    .locals 10

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, -0x146d96fc

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p0

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb16;->a:Lb16;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    sget-object p1, Lps5;->b:Lvh9;

    invoke-virtual {v7, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    iget-object p1, p1, Lms5;->c:Lv49;

    iget-object v1, p1, Lv49;->d:Lsi8;

    const/4 p1, 0x0

    const/16 v2, 0x3f

    invoke-static {v2, p1}, Lte1;->q(IF)Landroidx/compose/material3/h;

    move-result-object v2

    new-instance p1, Lze2;

    const/4 v3, 0x6

    invoke-direct {p1, v3, p2}, Lze2;-><init>(ILui3;)V

    const v3, 0x6a63b26a

    invoke-static {v3, p1, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x180006

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lr46;->g(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Lvf0;Lui3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lc9;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p2}, Lc9;-><init>(IILui3;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final f(Lmn5;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x13d99a69

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lnj0;->H:Lfc0;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v12, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v13

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->e:F

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    sget-object v4, Leh0;->b:Lru;

    const/16 v5, 0x30

    invoke-static {v4, v2, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v4, v7, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/reader/R$drawable;->ic_stats_lynx:I

    invoke-static {v2, v7, v11}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v7, v12, v3}, Lwq1;->d(Ltj3;Lb16;F)Le16;

    move-result-object v4

    iget-boolean v3, v0, Lmn5;->e:Z

    if-eqz v3, :cond_3

    const v3, -0x68a997d4

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v5, v3, Lpa1;->q:J

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v3, -0x68a87c97

    invoke-virtual {v7, v3}, Ltj3;->b0(I)V

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->a()J

    move-result-wide v5

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_3
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->d:F

    invoke-static {v12, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    iget-boolean v2, v0, Lmn5;->e:Z

    if-eqz v2, :cond_4

    const v2, -0x68a548aa

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_unlock_title:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v2, -0x68a3d963

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_title:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v11}, Ltj3;->q(Z)V

    :goto_4
    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->h:Lvx9;

    move v4, v10

    sget-object v10, Lbc3;->j:Lbc3;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->q:J

    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v8, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/high16 v24, 0x180000

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Lgn5;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lgn5;-><init>(Lmn5;I)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final g(Lye1;I)V
    .locals 7

    check-cast p0, Ltj3;

    const v0, 0x1d9e0198

    invoke-virtual {p0, v0}, Ltj3;->d0(I)Ltj3;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {p0, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v3, v2, p0, v0}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v2, p0, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object v3

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {p0, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p0}, Ltj3;->f0()V

    iget-boolean v6, p0, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p0, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p0, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p0, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p0, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p0, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-static {v0, p0, v2}, Lcom/lingq/feature/reader/stats/ui/components/b;->m(FLye1;I)V

    invoke-static {v0, p0, v2}, Lcom/lingq/feature/reader/stats/ui/components/b;->m(FLye1;I)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, p0, v2}, Lcom/lingq/feature/reader/stats/ui/components/b;->m(FLye1;I)V

    invoke-virtual {p0, v1}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p0}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lyu4;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final h(Lmn5;Lbj3;Laj3;Lui3;Lye1;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, 0x1bd2e52

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_2

    invoke-virtual {v10, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_4

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    :cond_4
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_3

    :cond_5
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    :goto_4
    move v8, v0

    goto :goto_5

    :cond_6
    move-object/from16 v4, p3

    goto :goto_4

    :goto_5
    and-int/lit16 v0, v8, 0x493

    const/16 v9, 0x492

    if-eq v0, v9, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    and-int/lit8 v9, v8, 0x1

    invoke-virtual {v10, v9, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v9, v1, Lmn5;->p:Lkn5;

    iget-object v0, v1, Lmn5;->l:Ljava/lang/String;

    iget-object v13, v1, Lmn5;->f:Ljava/lang/String;

    iget-boolean v14, v1, Lmn5;->c:Z

    if-nez v9, :cond_8

    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lhn5;

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lhn5;-><init>(Lmn5;Lbj3;Laj3;Lui3;II)V

    :goto_7
    iput-object v0, v7, Lx18;->d:Lzi3;

    return-void

    :cond_8
    move-object v15, v2

    invoke-virtual {v10, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-nez v2, :cond_9

    if-ne v3, v4, :cond_b

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v13}, Ln54;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvk9;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_b
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v0

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    if-eqz v14, :cond_c

    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_8
    invoke-static {v3}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v3

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_f

    if-ne v12, v4, :cond_10

    :cond_f
    move-object v12, v4

    move-object v4, v0

    goto :goto_a

    :cond_10
    move-object v11, v4

    move-object v7, v5

    move-object v0, v12

    move-object/from16 v12, p2

    goto :goto_b

    :goto_a
    new-instance v0, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object v11, v12

    move-object/from16 v7, v16

    move-object/from16 v12, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/stats/ui/components/LynxCoachCardKt$LynxCoachMessage$1$1;-><init>(Lmn5;Ljava/lang/String;Landroidx/compose/animation/core/a;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lzi3;

    invoke-static {v13, v7, v0, v10}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    iget v0, v1, Lmn5;->i:I

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v14, :cond_11

    move-object/from16 v19, v4

    goto :goto_c

    :cond_11
    iget-object v5, v1, Lmn5;->m:Ljava/util/List;

    move-object/from16 v19, v5

    :goto_c
    if-eqz v14, :cond_12

    :goto_d
    move-object/from16 v20, v4

    goto :goto_e

    :cond_12
    iget-object v4, v1, Lmn5;->n:Ljava/util/List;

    goto :goto_d

    :goto_e
    iget-object v4, v1, Lmn5;->o:Ljava/lang/Integer;

    iget-object v5, v9, Lkn5;->e:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v7, v9, Lkn5;->d:Lvs3;

    iget v13, v9, Lkn5;->a:I

    move-object/from16 v24, v7

    iget-wide v6, v9, Lkn5;->b:D

    iget-object v9, v9, Lkn5;->c:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v14, v1, Lmn5;->k:Ljava/lang/String;

    invoke-static {v14}, Lkh;->A(Ljava/lang/String;)Z

    move-result v33

    invoke-virtual {v3}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v40

    new-instance v16, Ljt3;

    const/16 v39, 0x0

    const v41, 0x7f0230

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-wide/from16 v29, v6

    move-object/from16 v31, v9

    move/from16 v28, v13

    move-object/from16 v32, v14

    invoke-direct/range {v16 .. v41}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    and-int/lit8 v2, v8, 0x70

    const/16 v14, 0x20

    if-ne v2, v14, :cond_13

    const/4 v2, 0x1

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v11, :cond_14

    goto :goto_10

    :cond_14
    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v3, Lpn4;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Lpn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lbj3;

    and-int/lit16 v4, v8, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_16

    goto :goto_12

    :cond_16
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    if-ne v4, v11, :cond_18

    :cond_17
    new-instance v4, Lse0;

    const/16 v2, 0x17

    invoke-direct {v4, v12, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Laj3;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_19

    new-instance v2, Lry4;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lry4;-><init>(I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    move-object v6, v2

    check-cast v6, Lvi3;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1a

    new-instance v2, Lry4;

    const/16 v5, 0x1a

    invoke-direct {v2, v5}, Lry4;-><init>(I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v2

    check-cast v7, Lvi3;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1b

    new-instance v2, Lb25;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Lb25;-><init>(I)V

    invoke-virtual {v10, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lui3;

    const/high16 v5, 0x70000

    shl-int/lit8 v8, v8, 0x6

    and-int/2addr v5, v8

    const v8, 0x6d80008

    or-int v11, v8, v5

    const/16 v12, 0x204

    move-object v8, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p3

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v12}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    goto :goto_13

    :cond_1c
    move-object v15, v2

    invoke-virtual {v10}, Ltj3;->U()V

    :goto_13
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v0, Lhn5;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lhn5;-><init>(Lmn5;Lbj3;Laj3;Lui3;II)V

    goto/16 :goto_7

    :cond_1d
    return-void
.end method

.method public static final i(Lmn5;Lon;ZLye1;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x779e6f70

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    and-int/lit8 v6, p5, 0x4

    const/16 v7, 0x100

    if-eqz v6, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v8, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_2

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit16 v9, v2, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_5

    move v9, v11

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v6, :cond_6

    move/from16 v30, v12

    goto :goto_5

    :cond_6
    move/from16 v30, v8

    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v8, v1, Lmn5;->p:Lkn5;

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    iget-object v10, v8, Lkn5;->c:Lcom/lingq/core/domain/model/theme/ReaderFont;

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    if-nez v10, :cond_8

    const/4 v10, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_7
    invoke-virtual {v0, v10}, Ltj3;->e(I)Z

    move-result v10

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v10, :cond_9

    if-ne v13, v14, :cond_b

    :cond_9
    if-eqz v8, :cond_a

    iget-object v10, v8, Lkn5;->c:Lcom/lingq/core/domain/model/theme/ReaderFont;

    if-eqz v10, :cond_a

    invoke-static {v10, v6}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    move-object v13, v6

    goto :goto_8

    :cond_a
    move-object v13, v9

    :goto_8
    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Landroid/graphics/Typeface;

    invoke-virtual {v0, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v10, v2, 0x380

    if-ne v10, v7, :cond_c

    move v7, v11

    goto :goto_9

    :cond_c
    move v7, v12

    :goto_9
    or-int/2addr v6, v7

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v14, :cond_10

    :cond_d
    if-eqz v13, :cond_f

    if-eqz v30, :cond_e

    invoke-static {v13, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v13

    :cond_e
    move-object v7, v13

    goto :goto_a

    :cond_f
    move-object v7, v9

    :goto_a
    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v0, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v14, :cond_13

    :cond_11
    if-eqz v7, :cond_12

    new-instance v3, Lm58;

    const/16 v6, 0x8

    invoke-direct {v3, v7, v6}, Lm58;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lfh5;

    invoke-direct {v9, v3}, Lfh5;-><init>(Lm58;)V

    :cond_12
    invoke-virtual {v0, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v6, v9

    :cond_13
    check-cast v6, Lxa3;

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v13, v7, Lzda;->k:Lvx9;

    if-eqz v30, :cond_14

    const v7, 0x2e547838    # 4.8309995E-11f

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v9, v3, Lpa1;->s:J

    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_14
    const v7, 0x2e556f5f

    invoke-virtual {v0, v7}, Ltj3;->b0(I)V

    invoke-virtual {v0, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v9, v3, Lpa1;->q:J

    invoke-virtual {v0, v12}, Ltj3;->q(Z)V

    :goto_b
    if-nez v6, :cond_15

    iget-object v3, v13, Lvx9;->a:Lhe9;

    iget-object v6, v3, Lhe9;->f:Lxa3;

    :cond_15
    move-object/from16 v20, v6

    if-eqz v30, :cond_16

    iget-object v3, v13, Lvx9;->a:Lhe9;

    iget-wide v6, v3, Lhe9;->b:J

    :goto_c
    move-wide/from16 v16, v6

    goto :goto_d

    :cond_16
    if-eqz v8, :cond_17

    iget v3, v8, Lkn5;->a:I

    invoke-static {v3}, Ld32;->P(I)J

    move-result-wide v6

    goto :goto_c

    :cond_17
    iget-object v3, v13, Lvx9;->a:Lhe9;

    iget-wide v6, v3, Lhe9;->b:J

    goto :goto_c

    :goto_d
    if-eqz v30, :cond_18

    iget-object v3, v13, Lvx9;->b:Lj37;

    iget-wide v6, v3, Lj37;->c:J

    :goto_e
    move-wide/from16 v26, v6

    goto :goto_f

    :cond_18
    if-eqz v8, :cond_19

    iget v3, v8, Lkn5;->a:I

    int-to-double v6, v3

    iget-wide v14, v8, Lkn5;->b:D

    mul-double/2addr v6, v14

    invoke-static {v6, v7}, Ld32;->O(D)J

    move-result-wide v6

    goto :goto_e

    :cond_19
    iget-object v3, v13, Lvx9;->b:Lj37;

    iget-wide v6, v3, Lj37;->c:J

    goto :goto_e

    :goto_f
    if-eqz v30, :cond_1a

    new-instance v3, Lwb3;

    invoke-direct {v3, v11}, Lwb3;-><init>(I)V

    :goto_10
    move-object/from16 v19, v3

    goto :goto_11

    :cond_1a
    iget-object v3, v13, Lvx9;->a:Lhe9;

    iget-object v3, v3, Lhe9;->d:Lwb3;

    goto :goto_10

    :goto_11
    const/16 v28, 0x0

    const v29, 0xfdffd5

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v13 .. v29}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v25

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v27, v2, 0xe

    const/16 v28, 0x0

    const v29, 0x3fffa

    const/4 v6, 0x0

    move-wide v7, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Llw9;->c(Lon;Le16;JLm20;JLwb3;Lbc3;JLks9;JIZIILjava/util/Map;Lvi3;Lvx9;Lye1;III)V

    move/from16 v3, v30

    goto :goto_12

    :cond_1b
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ltj3;->U()V

    move v3, v8

    :goto_12
    invoke-virtual/range {v26 .. v26}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Ljs1;

    const/4 v6, 0x3

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ljs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method

.method public static final j(ILye1;Lui3;)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v13, p1

    check-cast v13, Ltj3;

    const v1, -0xe3e8f7f

    invoke-virtual {v13, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v13, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v9, v13, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v12, v13, Ltj3;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v13, v11}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_2
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v13, v7}, Lcom/lingq/feature/reader/stats/ui/components/b;->l(Lye1;I)V

    sget-object v7, Lnj0;->K:Lec0;

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->a:F

    new-instance v6, Luu;

    new-instance v3, Lgm5;

    move/from16 v31, v1

    const/16 v1, 0x1c

    invoke-direct {v3, v1}, Lgm5;-><init>(I)V

    invoke-direct {v6, v15, v4, v3}, Luu;-><init>(FZLvu;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->e:F

    invoke-static {v3, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v6, v7, v13, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v3

    iget-wide v6, v13, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v13, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v13, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    invoke-static {v13, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v13, v10, v13, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v13, v14, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Lnj0;->J:Lec0;

    new-instance v3, Lgv3;

    invoke-direct {v3, v1}, Lgv3;-><init>(Lec0;)V

    const/4 v1, 0x0

    invoke-static {v3, v13, v1}, Lcom/lingq/feature/reader/stats/ui/components/b;->k(Le16;Lye1;I)V

    sget v3, Lcom/lingq/core/premium/R$drawable;->ic_upgrade_lynx_graphic:I

    invoke-static {v3, v13, v1}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v2, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v8

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget v1, Lcom/lingq/core/premium/R$string;->upgrade_prompt_lynx_chatbot_title:I

    invoke-static {v13, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->g:Lvx9;

    sget-object v14, Lbc3;->j:Lbc3;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v8, v3, Lpa1;->q:J

    new-instance v3, Lks9;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x1fbba

    move v10, v7

    const/4 v7, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v15, v11

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v28, 0x180000

    move-object/from16 v26, v1

    move/from16 v1, v18

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v13, v27

    sget v3, Lcom/lingq/feature/reader/R$string;->complete_lynx_coach_promo:I

    invoke-static {v13, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v8, v7, Lpa1;->s:J

    new-instance v7, Lks9;

    invoke-direct {v7, v1}, Lks9;-><init>(I)V

    const v30, 0x1fbfa

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v8, v1, Lfe9;->a:F

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    shl-int/lit8 v2, v31, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    const/high16 v3, 0x30000

    or-int v8, v2, v3

    const/16 v9, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v6

    sget-object v6, Lezb;->d:Landroidx/compose/runtime/internal/a;

    move v10, v7

    move-object/from16 v7, v27

    invoke-static/range {v1 .. v9}, Lss5;->f(Le16;Lvj0;Lo39;ZLui3;Laj3;Lye1;II)V

    move-object v13, v7

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lc9;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v5}, Lc9;-><init>(IILui3;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final k(Le16;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, 0x7a2c7340

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lnj0;->H:Lfc0;

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v3, v3, Lfe9;->d:F

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v6, v8}, Lgm5;-><init>(I)V

    invoke-direct {v4, v3, v10, v6}, Luu;-><init>(FZLvu;)V

    invoke-static {v7}, Lp58;->i(Lye1;)Lv49;

    move-result-object v3

    iget-object v3, v3, Lv49;->b:Lsi8;

    invoke-static {v0, v3}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v6

    invoke-virtual {v6}, Lbx2;->k()J

    move-result-wide v8

    const v6, 0x3e6147ae    # 0.22f

    invoke-static {v6, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v3, v8, v9, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->d:F

    invoke-static {v3, v8, v9}, Lsr;->U(Le16;FF)Le16;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v4, v2, v7, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v7, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v11, v7, Ltj3;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lnj0;->g:Lgc0;

    const/high16 v13, 0x41a00000    # 20.0f

    sget-object v14, Lb16;->a:Lb16;

    invoke-static {v14, v13}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    sget-object v15, Lui8;->a:Lsi8;

    invoke-static {v13, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v13

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v15

    move-object/from16 v16, v11

    invoke-virtual {v15}, Lbx2;->k()J

    move-result-wide v10

    invoke-static {v13, v10, v11, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    invoke-static {v3, v5}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v10, v7, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v13, v7, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_3

    :goto_4
    invoke-static {v7, v9, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v7, v8, v7, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/core/premium/R$drawable;->ic_crown:I

    invoke-static {v2, v7, v5}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v3

    invoke-virtual {v3}, Lbx2;->j()J

    move-result-wide v5

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v14, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ltj3;->q(Z)V

    sget v3, Lcom/lingq/core/premium/R$string;->upgrade_badge_premium:I

    invoke-static {v7, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->n:Lvx9;

    sget-object v10, Lbc3;->j:Lbc3;

    invoke-static {v7}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->q:J

    const/16 v25, 0x0

    const v26, 0x1feba

    move v8, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v11

    sget-wide v11, Lcom/lingq/feature/reader/stats/ui/components/b;->a:J

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/high16 v24, 0x6180000

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lpd;

    const/16 v3, 0xc

    move-object/from16 v4, p0

    invoke-direct {v2, v1, v3, v4}, Lpd;-><init>(IILe16;)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final l(Lye1;I)V
    .locals 13

    move-object v7, p0

    check-cast v7, Ltj3;

    const p0, 0x7f9f9bf1

    invoke-virtual {v7, p0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p0, p1, 0x3

    const/4 v0, 0x2

    const/4 v10, 0x0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v10

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v7, v0, p0}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcx2;->a:Lvh9;

    invoke-virtual {v7, p0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx2;

    iget-object p0, p0, Lbx2;->b:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa1;

    iget-wide v0, p0, Laa1;->a:J

    const p0, 0x3ee66666    # 0.45f

    invoke-static {p0, v0, v1}, Laa1;->b(FJ)J

    move-result-wide v0

    new-instance v6, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v6, v2, v0, v1}, Lqd0;-><init>(IJ)V

    sget v0, Lcom/lingq/feature/reader/R$drawable;->im_lynx_promo_pattern_start:I

    invoke-static {v0, v7, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    sget-object v1, Lnj0;->f:Lgc0;

    sget-object v11, Lci0;->a:Lci0;

    sget-object v12, Lb16;->a:Lb16;

    invoke-virtual {v11, v12, v1}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v1

    invoke-static {v1, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    const v1, 0x3fedb6db

    invoke-static {v1, p0, v10}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v2

    const/16 v9, 0x38

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    sget p0, Lcom/lingq/feature/reader/R$drawable;->im_lynx_promo_pattern_end:I

    invoke-static {p0, v7, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    sget-object p0, Lnj0;->h:Lgc0;

    invoke-virtual {v11, v12, p0}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object p0

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {p0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object p0

    const v1, 0x3fe8ba2f

    invoke-static {v1, p0, v10}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v9}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lyu4;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lyu4;-><init>(II)V

    iput-object v0, p0, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final m(FLye1;I)V
    .locals 3

    check-cast p1, Ltj3;

    const v0, -0x7ad03ce

    invoke-virtual {p1, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v0

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {p1, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->b:Lsi8;

    invoke-static {v0, v1}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v0

    invoke-static {v0}, Lx74;->H(Le16;)Le16;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lqh0;->a(Le16;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    invoke-virtual {p1}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lfn5;

    invoke-direct {v0, p2, p0, v2}, Lfn5;-><init>(IFI)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method
