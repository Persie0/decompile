.class public abstract Lof5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfg5;->a:F

    sget v0, Lfg5;->r:F

    sput v0, Lof5;->a:F

    sget v0, Lfg5;->F:F

    sput v0, Lof5;->b:F

    sget v0, Lfg5;->C:F

    sput v0, Lof5;->c:F

    sget v0, Lfg5;->a:F

    sput v0, Lof5;->d:F

    sget v0, Lfg5;->a:F

    sget v0, Lfg5;->a:F

    return-void
.end method

.method public static final a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v0, 0x1d090fc6

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    const v1, 0x30d80

    or-int/2addr v0, v1

    and-int/lit8 v1, p6, 0x40

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x100000

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :cond_2
    const/high16 v4, 0x80000

    :goto_1
    or-int/2addr v0, v4

    const/high16 v4, 0x6c00000

    or-int/2addr v0, v4

    const v4, 0x2492493

    and-int/2addr v4, v0

    const v5, 0x2492492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    and-int/2addr v0, v7

    invoke-virtual {v14, v0, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v14}, Ltj3;->W()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v0, v1

    goto :goto_5

    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_6

    sget v0, Lhf5;->a:I

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    invoke-static {v0}, Lhf5;->b(Lpa1;)Lgf5;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    sget v1, Lhf5;->a:I

    :goto_5
    invoke-virtual {v14}, Ltj3;->r()V

    new-instance v1, Lmf5;

    move-object/from16 v4, p0

    invoke-direct {v1, v0, v4, v6}, Lmf5;-><init>(Lgf5;Lzi3;I)V

    const v5, 0x258aca4e

    invoke-static {v5, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v1, -0x1e708881

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    const v1, -0x1e697f7a

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    const/4 v10, 0x0

    if-nez v3, :cond_7

    const v1, -0x1e63e2f1

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    move-object v9, v10

    goto :goto_6

    :cond_7
    const v1, -0x1e63e2f0

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    new-instance v1, Lmf5;

    invoke-direct {v1, v0, v3, v7}, Lmf5;-><init>(Lgf5;Lzi3;I)V

    const v5, 0x1acb90a3

    invoke-static {v5, v1, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    move-object v9, v1

    :goto_6
    const v1, -0x1e5a9f14

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    invoke-virtual {v14, v6}, Ltj3;->q(Z)V

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v1, v5, :cond_8

    new-instance v1, Lry4;

    const/16 v5, 0x12

    invoke-direct {v1, v5}, Lry4;-><init>(I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lvi3;

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v5, v7, v1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    invoke-interface {v1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v1

    sget v5, Lhf5;->a:I

    sget-object v5, Lfg5;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v14}, Lx49;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lye1;)Lo39;

    move-result-object v5

    iget-wide v6, v0, Lgf5;->a:J

    iget-wide v12, v0, Lgf5;->b:J

    new-instance v8, Lnf5;

    move-wide v15, v12

    move-object v12, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, Lnf5;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    const v9, 0x4713ef21

    invoke-static {v9, v8, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    move-wide v8, v15

    const v15, 0xc36000

    const/16 v16, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v16}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move-object v4, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ltj3;->U()V

    move-object v4, v1

    :goto_7
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lr4;

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Lzi3;Le16;Lzi3;Lgf5;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final b(Lzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v3, -0x3a70552

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v3, v8

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v3, v8

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/2addr v3, v11

    invoke-virtual {v0, v3, v8}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v3, v8, :cond_5

    new-instance v3, Landroidx/compose/material3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Landroidx/compose/material3/t;

    if-nez v4, :cond_6

    sget-object v9, Lwyb;->a:Landroidx/compose/runtime/internal/a;

    goto :goto_5

    :cond_6
    move-object v9, v4

    :goto_5
    if-nez v5, :cond_7

    sget-object v12, Lwyb;->b:Landroidx/compose/runtime/internal/a;

    goto :goto_6

    :cond_7
    move-object v12, v5

    :goto_6
    if-nez v1, :cond_8

    sget-object v13, Lwyb;->c:Landroidx/compose/runtime/internal/a;

    goto :goto_7

    :cond_8
    move-object v13, v1

    :goto_7
    if-nez v2, :cond_9

    sget-object v14, Lwyb;->d:Landroidx/compose/runtime/internal/a;

    goto :goto_8

    :cond_9
    move-object v14, v2

    :goto_8
    const/4 v15, 0x5

    new-array v15, v15, [Lzi3;

    aput-object p2, v15, v10

    aput-object v9, v15, v11

    aput-object v12, v15, v6

    const/4 v6, 0x3

    aput-object v13, v15, v6

    aput-object v14, v15, v7

    invoke-static {v15}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/layout/d;->c(Ljava/util/List;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_a

    new-instance v7, Lq46;

    invoke-direct {v7, v3}, Lq46;-><init>(Lp46;)V

    invoke-virtual {v0, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lht5;

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v0, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v13, v0, Ltj3;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v0, v12}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_9
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v7, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v6, v0, v11}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lnf5;

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnf5;-><init>(Lzi3;Lzi3;Landroidx/compose/runtime/internal/a;Lzi3;Lzi3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final c(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lzi3;Lye1;I)V
    .locals 6

    move-object v4, p4

    check-cast v4, Ltj3;

    const p4, -0x1102d020

    invoke-virtual {v4, p4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0, p1}, Ltj3;->f(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    invoke-virtual {v4, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x100

    goto :goto_1

    :cond_1
    const/16 v0, 0x80

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v4, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v4}, Lcea;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Lye1;)Lvx9;

    move-result-object v2

    and-int/lit16 v5, p4, 0x38e

    move-wide v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lq9;->c(JLvx9;Lzi3;Lye1;I)V

    move-object p4, v3

    goto :goto_3

    :cond_3
    move-wide v0, p0

    move-object p4, p3

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lgv0;

    move-object p3, p2

    move-wide p1, v0

    invoke-direct/range {p0 .. p5}, Lgv0;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lzi3;I)V

    iput-object p0, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final d(Laa4;IIIIIIIJ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    sget p6, Lfg5;->s:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    sget p6, Lfg5;->G:F

    goto :goto_0

    :cond_1
    sget p6, Lfg5;->B:F

    :goto_0
    invoke-static {p8, p9}, Lbk1;->j(J)I

    move-result v0

    invoke-interface {p0, p6}, Lfb2;->w0(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, Lbk1;->h(J)I

    move-result p1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    return p0
.end method
