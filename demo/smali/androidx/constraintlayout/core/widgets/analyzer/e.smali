.class public final Landroidx/constraintlayout/core/widgets/analyzer/e;
.super Landroidx/constraintlayout/core/widgets/analyzer/h;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:[I

    return-void
.end method

.method public constructor <init>(Lvj1;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;-><init>(Lvj1;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->e:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode$Type;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    return-void

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    return-void

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lnb2;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/d;->a:[I

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_25

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-nez v4, :cond_1c

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v9, :cond_1c

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget v9, v4, Lvj1;->r:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1b

    if-eq v9, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v9, v4, Lvj1;->s:I

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    if-ne v9, v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v4, Lvj1;->Y:I

    if-eq v3, v10, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v3, v3

    iget v4, v4, Lvj1;->X:F

    :goto_0
    mul-float/2addr v3, v4

    :goto_1
    add-float/2addr v3, v5

    float-to-int v3, v3

    goto :goto_2

    :cond_3
    iget-object v3, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v3, v3

    iget v4, v4, Lvj1;->X:F

    div-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v3, v3

    iget v4, v4, Lvj1;->X:F

    goto :goto_0

    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto/16 :goto_8

    :cond_5
    :goto_3
    iget-object v3, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v11, v4, Lvj1;->I:Lbj1;

    iget-object v11, v11, Lbj1;->f:Lbj1;

    if-eqz v11, :cond_6

    move v11, v6

    goto :goto_4

    :cond_6
    move v11, v2

    :goto_4
    iget-object v12, v4, Lvj1;->J:Lbj1;

    iget-object v12, v12, Lbj1;->f:Lbj1;

    if-eqz v12, :cond_7

    move v12, v6

    goto :goto_5

    :cond_7
    move v12, v2

    :goto_5
    iget-object v13, v4, Lvj1;->K:Lbj1;

    iget-object v13, v13, Lbj1;->f:Lbj1;

    if-eqz v13, :cond_8

    move v13, v6

    goto :goto_6

    :cond_8
    move v13, v2

    :goto_6
    iget-object v14, v4, Lvj1;->L:Lbj1;

    iget-object v14, v14, Lbj1;->f:Lbj1;

    if-eqz v14, :cond_9

    move v14, v6

    goto :goto_7

    :cond_9
    move v14, v2

    :goto_7
    iget v15, v4, Lvj1;->Y:I

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    iget v4, v4, Lvj1;->X:F

    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    move/from16 v21, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:[I

    if-eqz v10, :cond_b

    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v10, :cond_b

    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v5, :cond_24

    iget-boolean v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int v16, v5, v7

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int v17, v5, v7

    iget v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v7, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int v18, v5, v7

    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int v19, v5, v3

    move/from16 v20, v4

    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m([IIIIIFI)V

    aget v2, v15, v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    aget v1, v15, v6

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    return-void

    :cond_b
    move/from16 v20, v4

    iget-boolean v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v4, :cond_c

    goto/16 :goto_a

    :cond_c
    iget v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int v16, v4, v10

    iget v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int v17, v4, v10

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int v18, v4, v10

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int v19, v4, v10

    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m([IIIIIFI)V

    aget v4, v15, v2

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v4, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    aget v10, v15, v6

    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_d
    iget-boolean v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v4, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int v16, v4, v10

    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int v17, v4, v10

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int v18, v4, v9

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int v19, v4, v3

    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m([IIIIIFI)V

    aget v3, v15, v2

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v3, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    aget v4, v15, v6

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto/16 :goto_8

    :cond_f
    if-eqz v11, :cond_15

    if-eqz v13, :cond_15

    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v3, :cond_24

    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v3, :cond_10

    goto/16 :goto_a

    :cond_10
    iget v3, v4, Lvj1;->X:F

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v4, v9

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int/2addr v9, v11

    if-eq v15, v10, :cond_13

    if-eqz v15, :cond_13

    if-eq v15, v6, :cond_11

    goto/16 :goto_8

    :cond_11
    sub-int/2addr v9, v4

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v4

    int-to-float v9, v4

    div-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_12

    int-to-float v4, v10

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    :cond_12
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v3, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto/16 :goto_8

    :cond_13
    sub-int/2addr v9, v4

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v4

    int-to-float v9, v4

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_14

    int-to-float v4, v10

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    :cond_14
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v3, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto/16 :goto_8

    :cond_15
    if-eqz v12, :cond_1c

    if-eqz v14, :cond_1c

    iget-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-eqz v11, :cond_24

    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    if-nez v11, :cond_16

    goto/16 :goto_a

    :cond_16
    iget v4, v4, Lvj1;->X:F

    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v11, v9

    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    sub-int/2addr v9, v3

    if-eq v15, v10, :cond_19

    if-eqz v15, :cond_17

    if-eq v15, v6, :cond_19

    goto :goto_8

    :cond_17
    sub-int/2addr v9, v11

    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v3

    int-to-float v9, v3

    mul-float/2addr v9, v4

    add-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_18

    int-to-float v3, v10

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    :cond_18
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v4, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_8

    :cond_19
    sub-int/2addr v9, v11

    invoke-virtual {v0, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v3

    int-to-float v9, v3

    div-float/2addr v9, v4

    add-float/2addr v9, v5

    float-to-int v9, v9

    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(II)I

    move-result v10

    if-eq v9, v10, :cond_1a

    int-to-float v3, v10

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    :cond_1a
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v4, v4, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_8

    :cond_1b
    iget-object v3, v4, Lvj1;->U:Lvj1;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-boolean v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v9, :cond_1c

    iget v4, v4, Lvj1;->w:F

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_1c
    :goto_8
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_24

    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->c:Z

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_1d

    goto/16 :goto_a

    :cond_1d
    iget-boolean v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v3, :cond_1e

    iget-boolean v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v3, :cond_1e

    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v3, :cond_1e

    goto/16 :goto_a

    :cond_1e
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v3, :cond_1f

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v10, :cond_1f

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget v10, v3, Lvj1;->r:I

    if-nez v10, :cond_1f

    invoke-virtual {v3}, Lvj1;->y()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v3, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    return-void

    :cond_1f
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v3, :cond_21

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v10, :cond_21

    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:I

    if-ne v3, v6, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v3, v10

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v6, v10

    sub-int/2addr v6, v3

    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget v10, v6, Lvj1;->v:I

    iget v6, v6, Lvj1;->u:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v10, :cond_20

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_20
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_21
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v3, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v6, v4

    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    add-int/2addr v10, v9

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget v0, v0, Lvj1;->e0:F

    if-ne v3, v2, :cond_23

    move v0, v5

    goto :goto_9

    :cond_23
    move v4, v6

    move v9, v10

    :goto_9
    sub-int/2addr v9, v4

    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    sub-int/2addr v9, v2

    int-to-float v2, v4

    add-float/2addr v2, v5

    int-to-float v3, v9

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    iget v0, v7, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->d(I)V

    :cond_24
    :goto_a
    return-void

    :cond_25
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v3, v1, Lvj1;->I:Lbj1;

    iget-object v1, v1, Lvj1;->K:Lbj1;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->l(Lbj1;Lbj1;I)V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-boolean v1, v0, Lvj1;->a:Z

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvj1;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v7, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v4

    iput-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v8, :cond_5

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_2

    iget-object v9, v0, Lvj1;->U:Lvj1;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v10, v10, v4

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v10, v11, :cond_1

    if-ne v10, v8, :cond_2

    :cond_1
    invoke-virtual {v9}, Lvj1;->r()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v1, Lvj1;->I:Lbj1;

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v1, Lvj1;->K:Lbj1;

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v3, v3, Lvj1;->I:Lbj1;

    invoke-virtual {v3}, Lbj1;->e()I

    move-result v3

    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object v1, v9, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    return-void

    :cond_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Lvj1;->r()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v8, v0, Lvj1;->U:Lvj1;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v9, v4

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v10, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    iget-object v1, v8, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Lvj1;->I:Lbj1;

    invoke-virtual {v0}, Lbj1;->e()I

    move-result v0

    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget-object v0, v8, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-boolean v8, v0, Lvj1;->a:Z

    if-eqz v8, :cond_c

    iget-object v1, v0, Lvj1;->Q:[Lbj1;

    aget-object v3, v1, v4

    iget-object v8, v3, Lbj1;->f:Lbj1;

    if-eqz v8, :cond_9

    aget-object v9, v1, v7

    iget-object v9, v9, Lbj1;->f:Lbj1;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lvj1;->y()Z

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lvj1;->Q:[Lbj1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lbj1;->e()I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->Q:[Lbj1;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    return-void

    :cond_6
    iget-object v0, v1, Lvj1;->Q:[Lbj1;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v1, Lvj1;->Q:[Lbj1;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->Q:[Lbj1;

    aget-object v0, v0, v7

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->Q:[Lbj1;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    :cond_8
    iput-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    iput-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    return-void

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->Q:[Lbj1;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    invoke-static {v6, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_a
    aget-object v1, v1, v7

    iget-object v3, v1, Lbj1;->f:Lbj1;

    if-eqz v3, :cond_b

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->Q:[Lbj1;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    neg-int p0, p0

    invoke-static {v6, v5, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_b
    instance-of v1, v0, Los3;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lvj1;->U:Lvj1;

    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v0

    iget-object v0, v0, Lbj1;->f:Lbj1;

    if-nez v0, :cond_1a

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, p0, Lvj1;->U:Lvj1;

    iget-object v0, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {p0}, Lvj1;->s()I

    move-result p0

    invoke-static {v6, v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    iget p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-static {v5, v6, p0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    return-void

    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v8, :cond_13

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget v8, v0, Lvj1;->r:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    const/4 v9, 0x3

    if-eq v8, v9, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v8, v0, Lvj1;->s:I

    if-ne v8, v9, :cond_10

    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v8, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iput-object p0, v9, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iput-object p0, v8, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    invoke-virtual {v0}, Lvj1;->z()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->a:Landroidx/constraintlayout/core/widgets/analyzer/h;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    invoke-virtual {v0}, Lvj1;->y()Z

    move-result v0

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, v3, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lvj1;->U:Lvj1;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->b:Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v0, Lvj1;->Q:[Lbj1;

    aget-object v3, v1, v4

    iget-object v8, v3, Lbj1;->f:Lbj1;

    if-eqz v8, :cond_17

    aget-object v9, v1, v7

    iget-object v9, v9, Lbj1;->f:Lbj1;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lvj1;->y()Z

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lvj1;->Q:[Lbj1;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lbj1;->e()I

    move-result v0

    iput v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->Q:[Lbj1;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    return-void

    :cond_14
    iget-object v0, v1, Lvj1;->Q:[Lbj1;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v1, Lvj1;->Q:[Lbj1;

    aget-object v1, v1, v7

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->b(Landroidx/constraintlayout/core/widgets/analyzer/h;)V

    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->j:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    return-void

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v1, Lvj1;->Q:[Lbj1;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    return-void

    :cond_18
    aget-object v1, v1, v7

    iget-object v3, v1, Lbj1;->f:Lbj1;

    if-eqz v3, :cond_19

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(Lbj1;)Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object v1, v1, Lvj1;->Q:[Lbj1;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lbj1;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v5, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    return-void

    :cond_19
    instance-of v1, v0, Los3;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lvj1;->U:Lvj1;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, Lvj1;->s()I

    move-result v0

    invoke-static {v6, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;I)V

    invoke-virtual {p0, v5, v6, v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->c(Landroidx/constraintlayout/core/widgets/analyzer/a;Landroidx/constraintlayout/core/widgets/analyzer/a;ILandroidx/constraintlayout/core/widgets/analyzer/b;)V

    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iput v0, p0, Lvj1;->Z:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->c:Lak8;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget p0, p0, Lvj1;->r:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/a;->c()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/h;->b:Lvj1;

    iget-object p0, p0, Lvj1;->j0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
