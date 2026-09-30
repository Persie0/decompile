.class public abstract Lfsb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;

.field public static final g:Landroidx/compose/runtime/internal/a;

.field public static final h:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lqd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6654118a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x5adee65

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x5bba9187

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->c:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3403fafc    # -3.3032712E7f

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->d:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x395008a2

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->e:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x6db5e45d

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->f:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x61e0bf

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->g:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lrd1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x58983242

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lfsb;->h:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Le16;Lel6;Lui3;Lye1;I)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, 0xc52c0a0

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0}, Lox1;->e(Le16;)Le16;

    move-result-object v1

    invoke-static {v1}, Lthb;->y(Le16;)Le16;

    move-result-object v12

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v13, v2, Lfe9;->i:F

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v15, v2, Lfe9;->i:F

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    const/16 v17, 0x2

    const/4 v14, 0x0

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v6, 0xf

    invoke-static {v2, v3, v5, v1, v6}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    sget-object v2, Lps5;->b:Lvh9;

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->a:Lpa1;

    iget-wide v8, v3, Lpa1;->c:J

    invoke-virtual {v11, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->a:Lpa1;

    iget-wide v2, v2, Lpa1;->d:J

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v12, v11

    move-wide v10, v2

    invoke-static/range {v6 .. v12}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v9

    move-object v11, v12

    new-instance v2, Lse0;

    const/16 v3, 0x18

    invoke-direct {v2, v4, v3}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v3, -0x6c934f0a

    invoke-static {v3, v2, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v12, 0x6000

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v13}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_3
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lzk;

    const/16 v2, 0x19

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
