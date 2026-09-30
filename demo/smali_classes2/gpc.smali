.class public abstract Lgpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lde1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x50d01ec1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgpc;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lfe1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x77401d48

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lgpc;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(ZLjava/lang/String;Lui3;Lzi3;Lye1;I)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v4, 0x87de9a4

    invoke-virtual {v10, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    move v11, v4

    goto :goto_6

    :cond_7
    move-object/from16 v5, p3

    goto :goto_5

    :goto_6
    and-int/lit16 v4, v11, 0x493

    const/16 v6, 0x492

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eq v4, v6, :cond_8

    move v4, v7

    goto :goto_7

    :cond_8
    move v4, v12

    :goto_7
    and-int/lit8 v6, v11, 0x1

    invoke-virtual {v10, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_d

    const v4, 0x349c3b4c

    invoke-virtual {v10, v4}, Ltj3;->b0(I)V

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v4, v6, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v4

    check-cast v8, Lt66;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_a

    const-string v4, ""

    invoke-static {v4}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, Lt66;

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    invoke-static {}, Lcom/lingq/feature/library/ui/components/ReportScope;->values()[Lcom/lingq/feature/library/ui/components/ReportScope;

    move-result-object v4

    invoke-static {v4}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v4

    check-cast v13, Ljava/util/List;

    sget-object v4, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/feature/library/ui/components/ReportScope;

    if-eqz v6, :cond_c

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    move v7, v12

    :goto_8
    new-instance v3, Lpy3;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v9}, Lpy3;-><init>(Lzi3;Landroid/content/Context;Lui3;ZLt66;Lt66;)V

    move-object v4, v3

    move-object v3, v6

    const v5, 0x48c17337

    invoke-static {v5, v4, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lhe7;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Lhe7;-><init>(ILui3;)V

    const v6, 0x11bb0875

    invoke-static {v6, v5, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v5, Ld9;

    invoke-direct {v5, v2, v13, v8, v9}, Ld9;-><init>(Ljava/lang/String;Ljava/util/List;Lt66;Lt66;)V

    const v7, 0x3f316852

    invoke-static {v7, v5, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0xe

    const v7, 0x1b0c30

    or-int v21, v5, v7

    const/16 v22, 0x3f94

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcjc;->c:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v0, v23

    invoke-static/range {v3 .. v22}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_d
    move-object v3, v10

    move v0, v12

    const v4, 0x34d3dd9e

    invoke-virtual {v3, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_e
    move-object v3, v10

    invoke-virtual {v3}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lld;

    const/4 v6, 0x5

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lld;-><init>(ZLjava/lang/Object;Lui3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method
