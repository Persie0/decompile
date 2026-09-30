.class public abstract Llyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llyc;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static final a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/a;Lon3;FLye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v9, p4

    check-cast v9, Ltj3;

    const v0, 0xa15bc23

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v9, v2}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v6

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    goto :goto_4

    :cond_5
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    const/16 v11, 0x800

    if-nez v10, :cond_7

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_8

    or-int/lit16 v0, v0, 0x2000

    :cond_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_a

    invoke-virtual {v9, v7}, Ltj3;->d(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v10, v0

    const v12, 0x12492

    if-eq v10, v12, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v9, v12, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v10, v8, 0x1

    const v12, -0xe001

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ltj3;->U()V

    :cond_d
    :goto_8
    and-int/2addr v0, v12

    move v10, v0

    invoke-virtual {v9}, Ltj3;->r()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v13, v0

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v13, v7

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-int/lit8 v14, v0, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v7

    int-to-float v15, v0

    div-float/2addr v14, v15

    new-instance v15, Lxp3;

    invoke-direct {v15, v2}, Lxp3;-><init>(I)V

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v12, v10, 0xe

    if-ne v12, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual {v9, v0}, Ltj3;->e(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v14}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v13}, Ltj3;->d(F)Z

    move-result v4

    or-int/2addr v2, v4

    and-int/lit16 v4, v10, 0x1c00

    if-ne v4, v11, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v2, v4

    and-int/lit16 v4, v10, 0x380

    if-ne v4, v6, :cond_10

    const/16 v16, 0x1

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :goto_b
    or-int v2, v2, v16

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v4, v2, :cond_12

    :cond_11
    move v2, v0

    new-instance v0, Lej8;

    move-object v6, v5

    move v4, v13

    move-object v5, v3

    move v3, v14

    invoke-direct/range {v0 .. v6}, Lej8;-><init>(Ljava/util/ArrayList;IFFLon3;Landroidx/compose/runtime/internal/a;)V

    move-object v3, v5

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_12
    check-cast v4, Lvi3;

    shr-int/lit8 v0, v10, 0x6

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v15, v3, v4, v9, v0}, Llyc;->b(Lxp3;Lon3;Lvi3;Lye1;I)V

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_c
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lfj8;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v7

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lfj8;-><init>(Ljava/lang/Object;Lxi3;Ljava/lang/Object;FII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final b(Lxp3;Lon3;Lvi3;Lye1;I)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    check-cast v3, Ltj3;

    const p3, 0x29b0f0d6

    invoke-virtual {v3, p3}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v3, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_4

    invoke-virtual {v3, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p3, v0

    :cond_4
    and-int/lit16 v0, p4, 0x180

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    const/16 v0, 0x80

    :goto_4
    or-int/2addr p3, v0

    :cond_6
    and-int/lit16 v0, p4, 0xc00

    if-nez v0, :cond_8

    invoke-virtual {v3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    :goto_5
    or-int/2addr p3, v0

    :cond_8
    and-int/lit16 v0, p3, 0x493

    const/16 v2, 0x492

    const/4 v4, 0x1

    if-eq v0, v2, :cond_9

    move v1, v4

    :cond_9
    and-int/2addr p3, v4

    invoke-virtual {v3, p3, v1}, Ltj3;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v3}, Ltj3;->W()V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {v3}, Ltj3;->B()Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ltj3;->U()V

    :cond_b
    :goto_6
    invoke-virtual {v3}, Ltj3;->r()V

    sget-object p3, Lmn3;->a:Lmn3;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p3, v0}, Ll70;->n(Lon3;F)Lon3;

    move-result-object p3

    invoke-interface {p3, p1}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    new-instance p3, Lwa5;

    const/16 v1, 0x1b

    invoke-direct {p3, v1, p0, p2}, Lwa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x1be3adb4

    invoke-static {v1, p3, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Ly35;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method
