.class public abstract Lea4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea4;->a:Lkl;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Lon3;FLzi3;Lzi3;Lzi3;Lh5;Lye1;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v13, p7

    check-cast v13, Ltj3;

    const v0, -0x5959f0f

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v8, 0xc00

    move-object/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v13, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v8, 0x6000

    move-object/from16 v15, p4

    if-nez v3, :cond_7

    invoke-virtual {v13, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    move-object/from16 v6, p5

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v5, 0x492492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v3, v5, :cond_c

    move v3, v10

    goto :goto_7

    :cond_c
    move v3, v9

    :goto_7
    and-int/2addr v0, v10

    invoke-virtual {v13, v0, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x216f4599

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    if-eqz v7, :cond_d

    new-instance v0, Lc6;

    invoke-direct {v0, v7, v9}, Lc6;-><init>(Lh5;I)V

    invoke-interface {v2, v0}, Lon3;->d(Lon3;)Lon3;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_d
    move-object v9, v2

    :goto_8
    new-instance v14, Ljf5;

    const/high16 v17, 0x41800000    # 16.0f

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Ljf5;-><init>(Lzi3;Lzi3;FLandroidx/compose/runtime/internal/a;Lzi3;)V

    const v0, -0x4e608eab

    invoke-static {v0, v14, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v14, 0xc00

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static/range {v9 .. v15}, Landroidx/glance/layout/a;->c(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    move/from16 v3, v17

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ltj3;->U()V

    move/from16 v3, p2

    :goto_9
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Llf5;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Llf5;-><init>(Landroidx/compose/runtime/internal/a;Lon3;FLzi3;Lzi3;Lzi3;Lh5;I)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final b(Landroid/view/View;Landroidx/compose/ui/node/g;)V
    .locals 4

    iget-object p1, p1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object p1, p1, Lk40;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/l;->R(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static final c(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final d(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static final e(I)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method
