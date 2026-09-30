.class public abstract Lxpb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnd1;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lnd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x7a744fb5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lxpb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Lui3;JLq06;Landroidx/compose/runtime/internal/a;Lye1;I)V
    .locals 20

    move-wide/from16 v2, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Ltj3;

    const v0, -0x51c89a2

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2, v3}, Ltj3;->f(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ltj3;->U()V

    :cond_a
    :goto_7
    invoke-virtual {v11}, Ltj3;->r()V

    sget-object v0, Landroidx/compose/ui/platform/f;->f:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget-object v0, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb2;

    sget-object v8, Landroidx/compose/ui/platform/n;->n:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v11}, Lpk9;->w(Lye1;)Landroidx/compose/runtime/a;

    move-result-object v13

    invoke-static {v9, v11}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v6, v12, :cond_b

    new-instance v6, Ltx5;

    const/4 v1, 0x4

    invoke-direct {v6, v1}, Ltx5;-><init>(I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lui3;

    const/16 v1, 0x30

    invoke-static {v7, v6, v11, v1}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v11, v5}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    move-object v7, v0

    goto :goto_8

    :cond_d
    move-object v6, v8

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x30

    goto :goto_9

    :goto_8
    new-instance v0, Ln06;

    move-wide/from16 v18, v2

    move-object v2, v4

    move-wide/from16 v3, v18

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v1, p0

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x30

    invoke-direct/range {v0 .. v8}, Ln06;-><init>(Lui3;Lq06;JLandroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lfb2;Ljava/util/UUID;)V

    move-wide v2, v3

    new-instance v1, Lbj;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v14}, Lbj;-><init>(ILt66;)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, 0x523c8c91

    invoke-direct {v4, v5, v9, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iget-object v1, v0, Ln06;->i:Ll06;

    invoke-virtual {v1, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lkf1;)V

    iget-object v5, v1, Ll06;->j:Lt66;

    check-cast v5, Lxc9;

    invoke-virtual {v5, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v1, Ll06;->k:Z

    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->d()V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9
    check-cast v1, Ln06;

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Lfy4;

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lvi3;

    invoke-static {v1, v4, v11}, Ld32;->h(Ljava/lang/Object;Lvi3;Lye1;)V

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v15, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    move v4, v9

    goto :goto_a

    :cond_10
    move/from16 v4, v16

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_11

    move v4, v9

    goto :goto_b

    :cond_11
    move/from16 v4, v16

    :goto_b
    or-int/2addr v0, v4

    and-int/lit8 v4, v15, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_12

    invoke-virtual {v11, v2, v3}, Ltj3;->f(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit8 v4, v15, 0x30

    if-ne v4, v5, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v9, v16

    :cond_14
    :goto_c
    or-int/2addr v0, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    if-ne v4, v12, :cond_16

    :cond_15
    new-instance v0, Lr06;

    move-wide v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lr06;-><init>(Ln06;Lui3;Lq06;JLandroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_16
    check-cast v4, Lui3;

    invoke-static {v4, v11}, Ld32;->x(Lui3;Lye1;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_d
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Ls06;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Ls06;-><init>(Lui3;JLq06;Landroidx/compose/runtime/internal/a;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final b(J)Z
    .locals 7

    sget-wide v0, Laa1;->j:J

    invoke-static {p0, p1, v0, v1}, Laa1;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Laa1;->f(J)Lsa1;

    move-result-object v0

    iget-wide v1, v0, Lsa1;->b:J

    const-wide v3, 0x300000000L

    invoke-static {v1, v2, v3, v4}, Lb34;->i(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lsa1;->b:J

    invoke-static {v2, v3}, Lb34;->Z(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh54;->a(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/a;

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/a;->p:Lxg8;

    invoke-static {p0, p1}, Laa1;->h(J)F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lxg8;->c(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Laa1;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Lxg8;->c(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Laa1;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Lxg8;->c(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    move p0, p1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    move p0, p1

    :cond_2
    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
