.class public Lvj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public final I:Lbj1;

.field public final J:Lbj1;

.field public final K:Lbj1;

.field public final L:Lbj1;

.field public final M:Lbj1;

.field public final N:Lbj1;

.field public final O:Lbj1;

.field public final P:Lbj1;

.field public final Q:[Lbj1;

.field public final R:Ljava/util/ArrayList;

.field public final S:[Z

.field public T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field public U:Lvj1;

.field public V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lmp0;

.field public b0:I

.field public c:Lmp0;

.field public c0:I

.field public d:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public d0:I

.field public e:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field public e0:F

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:Landroid/view/View;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Z

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Z

.field public l0:I

.field public m:Z

.field public final m0:[F

.field public n:Z

.field public final n0:[Lvj1;

.field public o:I

.field public final o0:[Lvj1;

.field public p:I

.field public p0:Lvj1;

.field public q:I

.field public q0:Lvj1;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public final t:[I

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj1;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iput-object v1, p0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lvj1;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lvj1;->g:Z

    const/4 v3, -0x1

    iput v3, p0, Lvj1;->h:I

    iput v3, p0, Lvj1;->i:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-boolean v0, p0, Lvj1;->k:Z

    iput-boolean v0, p0, Lvj1;->l:Z

    iput-boolean v0, p0, Lvj1;->m:Z

    iput-boolean v0, p0, Lvj1;->n:Z

    iput v3, p0, Lvj1;->o:I

    iput v3, p0, Lvj1;->p:I

    iput v0, p0, Lvj1;->q:I

    iput v0, p0, Lvj1;->r:I

    iput v0, p0, Lvj1;->s:I

    new-array v4, v2, [I

    iput-object v4, p0, Lvj1;->t:[I

    iput v0, p0, Lvj1;->u:I

    iput v0, p0, Lvj1;->v:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lvj1;->w:F

    iput v0, p0, Lvj1;->x:I

    iput v0, p0, Lvj1;->y:I

    iput v4, p0, Lvj1;->z:F

    iput v3, p0, Lvj1;->A:I

    iput v4, p0, Lvj1;->B:F

    const v4, 0x7fffffff

    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, Lvj1;->C:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, p0, Lvj1;->D:F

    iput-boolean v0, p0, Lvj1;->E:Z

    iput-boolean v0, p0, Lvj1;->F:Z

    iput v0, p0, Lvj1;->G:I

    iput v0, p0, Lvj1;->H:I

    new-instance v5, Lbj1;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v5, p0, v4}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v5, p0, Lvj1;->I:Lbj1;

    new-instance v7, Lbj1;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v4}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, Lvj1;->J:Lbj1;

    new-instance v6, Lbj1;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v4}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Lvj1;->K:Lbj1;

    new-instance v8, Lbj1;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v4}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, Lvj1;->L:Lbj1;

    new-instance v9, Lbj1;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v4}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, Lvj1;->M:Lbj1;

    new-instance v4, Lbj1;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v4, p0, v10}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v4, p0, Lvj1;->N:Lbj1;

    new-instance v11, Lbj1;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, p0, v10}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v11, p0, Lvj1;->O:Lbj1;

    new-instance v10, Lbj1;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v12}, Lbj1;-><init>(Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Lvj1;->P:Lbj1;

    filled-new-array/range {v5 .. v10}, [Lbj1;

    move-result-object v12

    iput-object v12, p0, Lvj1;->Q:[Lbj1;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, p0, Lvj1;->R:Ljava/util/ArrayList;

    new-array v13, v2, [Z

    iput-object v13, p0, Lvj1;->S:[Z

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    filled-new-array {v13, v13}, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    iput-object v13, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v1, p0, Lvj1;->U:Lvj1;

    iput v0, p0, Lvj1;->V:I

    iput v0, p0, Lvj1;->W:I

    const/4 v13, 0x0

    iput v13, p0, Lvj1;->X:F

    iput v3, p0, Lvj1;->Y:I

    iput v0, p0, Lvj1;->Z:I

    iput v0, p0, Lvj1;->a0:I

    iput v0, p0, Lvj1;->b0:I

    const/high16 v13, 0x3f000000    # 0.5f

    iput v13, p0, Lvj1;->e0:F

    iput v13, p0, Lvj1;->f0:F

    iput v0, p0, Lvj1;->h0:I

    iput-boolean v0, p0, Lvj1;->i0:Z

    iput-object v1, p0, Lvj1;->j0:Ljava/lang/String;

    iput v0, p0, Lvj1;->k0:I

    iput v0, p0, Lvj1;->l0:I

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lvj1;->m0:[F

    filled-new-array {v1, v1}, [Lvj1;

    move-result-object v0

    iput-object v0, p0, Lvj1;->n0:[Lvj1;

    filled-new-array {v1, v1}, [Lvj1;

    move-result-object v0

    iput-object v0, p0, Lvj1;->o0:[Lvj1;

    iput-object v1, p0, Lvj1;->p0:Lvj1;

    iput-object v1, p0, Lvj1;->q0:Lvj1;

    iput v3, p0, Lvj1;->r0:I

    iput v3, p0, Lvj1;->s0:I

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static H(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p1, " :   "

    const-string v0, ",\n"

    invoke-static {p0, p2, p1, v0, p3}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :   "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :  {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_0

    goto :goto_0

    :cond_0
    const-string p8, " :   "

    const-string v0, ",\n"

    const-string v1, "      behavior"

    invoke-static {p0, v1, p8, p1, v0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "      size"

    const/4 p8, 0x0

    invoke-static {p2, p8, p1, p0}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      min"

    invoke-static {p3, p8, p1, p0}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      max"

    const p2, 0x7fffffff

    invoke-static {p4, p2, p1, p0}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchMin"

    invoke-static {p5, p8, p1, p0}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchDef"

    invoke-static {p6, p8, p1, p0}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "      matchPercent"

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p7, p2}, Lvj1;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p1, "    },\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V
    .locals 2

    iget-object v0, p2, Lbj1;->f:Lbj1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "    "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : [ \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lbj1;->f:Lbj1;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lbj1;->h:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    iget p1, p2, Lbj1;->g:I

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lbj1;->g:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p2, Lbj1;->h:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lbj1;->h:I

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, " ] ,\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lvj1;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lvj1;->h0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lvj1;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj1;->I:Lbj1;

    iget-boolean v0, v0, Lbj1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj1;->K:Lbj1;

    iget-boolean p0, p0, Lbj1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lvj1;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvj1;->J:Lbj1;

    iget-boolean v0, v0, Lbj1;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvj1;->L:Lbj1;

    iget-boolean p0, p0, Lbj1;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public D()V
    .locals 6

    iget-object v0, p0, Lvj1;->I:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->J:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->L:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->M:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->N:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->O:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->P:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvj1;->U:Lvj1;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lvj1;->D:F

    const/4 v1, 0x0

    iput v1, p0, Lvj1;->V:I

    iput v1, p0, Lvj1;->W:I

    const/4 v2, 0x0

    iput v2, p0, Lvj1;->X:F

    const/4 v2, -0x1

    iput v2, p0, Lvj1;->Y:I

    iput v1, p0, Lvj1;->Z:I

    iput v1, p0, Lvj1;->a0:I

    iput v1, p0, Lvj1;->b0:I

    iput v1, p0, Lvj1;->c0:I

    iput v1, p0, Lvj1;->d0:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lvj1;->e0:F

    iput v3, p0, Lvj1;->f0:F

    iget-object v3, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lvj1;->g0:Landroid/view/View;

    iput v1, p0, Lvj1;->h0:I

    iput v1, p0, Lvj1;->k0:I

    iput v1, p0, Lvj1;->l0:I

    iget-object v0, p0, Lvj1;->m0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, Lvj1;->o:I

    iput v2, p0, Lvj1;->p:I

    iget-object v0, p0, Lvj1;->C:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, Lvj1;->r:I

    iput v1, p0, Lvj1;->s:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvj1;->w:F

    iput v0, p0, Lvj1;->z:F

    iput v3, p0, Lvj1;->v:I

    iput v3, p0, Lvj1;->y:I

    iput v1, p0, Lvj1;->u:I

    iput v1, p0, Lvj1;->x:I

    iput v2, p0, Lvj1;->A:I

    iput v0, p0, Lvj1;->B:F

    iget-object v0, p0, Lvj1;->f:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, Lvj1;->F:Z

    iget-object v0, p0, Lvj1;->S:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, Lvj1;->g:Z

    iget-object v0, p0, Lvj1;->t:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, Lvj1;->h:I

    iput v2, p0, Lvj1;->i:I

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lvj1;->U:Lvj1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwj1;

    if-eqz v1, :cond_0

    check-cast v0, Lwj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lvj1;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj1;

    invoke-virtual {v2}, Lbj1;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvj1;->k:Z

    iput-boolean v0, p0, Lvj1;->l:Z

    iput-boolean v0, p0, Lvj1;->m:Z

    iput-boolean v0, p0, Lvj1;->n:Z

    iget-object p0, p0, Lvj1;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj1;

    iput-boolean v0, v3, Lbj1;->c:Z

    iput v0, v3, Lbj1;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lls;)V
    .locals 0

    iget-object p1, p0, Lvj1;->I:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p1, p0, Lvj1;->J:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p1, p0, Lvj1;->K:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p1, p0, Lvj1;->L:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p1, p0, Lvj1;->M:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p1, p0, Lvj1;->P:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p1, p0, Lvj1;->N:Lbj1;

    invoke-virtual {p1}, Lbj1;->k()V

    iget-object p0, p0, Lvj1;->O:Lbj1;

    invoke-virtual {p0}, Lbj1;->k()V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iput p1, p0, Lvj1;->b0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvj1;->E:Z

    return-void
.end method

.method public final K(II)V
    .locals 1

    iget-boolean v0, p0, Lvj1;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvj1;->I:Lbj1;

    invoke-virtual {v0, p1}, Lbj1;->l(I)V

    iget-object v0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {v0, p2}, Lbj1;->l(I)V

    iput p1, p0, Lvj1;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvj1;->V:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj1;->k:Z

    return-void
.end method

.method public final L(II)V
    .locals 1

    iget-boolean v0, p0, Lvj1;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvj1;->J:Lbj1;

    invoke-virtual {v0, p1}, Lbj1;->l(I)V

    iget-object v0, p0, Lvj1;->L:Lbj1;

    invoke-virtual {v0, p2}, Lbj1;->l(I)V

    iput p1, p0, Lvj1;->a0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lvj1;->W:I

    iget-boolean p2, p0, Lvj1;->E:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lvj1;->b0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lvj1;->M:Lbj1;

    invoke-virtual {p2, p1}, Lbj1;->l(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvj1;->l:Z

    return-void
.end method

.method public final M(I)V
    .locals 1

    iput p1, p0, Lvj1;->W:I

    iget v0, p0, Lvj1;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lvj1;->W:I

    :cond_0
    return-void
.end method

.method public final N(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    iget-object p0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public final O(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 1

    iget-object p0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public final P(I)V
    .locals 1

    iput p1, p0, Lvj1;->V:I

    iget v0, p0, Lvj1;->c0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lvj1;->V:I

    :cond_0
    return-void
.end method

.method public Q(ZZ)V
    .locals 7

    iget-object v0, p0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    and-int/2addr p1, v1

    iget-object v1, p0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->g:Z

    and-int/2addr p2, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    if-eqz p1, :cond_2

    iput v2, p0, Lvj1;->Z:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Lvj1;->a0:I

    :cond_3
    iget v2, p0, Lvj1;->h0:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    iput v6, p0, Lvj1;->V:I

    iput v6, p0, Lvj1;->W:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v6

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, v2, :cond_5

    iget p1, p0, Lvj1;->V:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Lvj1;->V:I

    iget p1, p0, Lvj1;->c0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Lvj1;->V:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p1, p2, :cond_7

    iget p1, p0, Lvj1;->W:I

    if-ge v1, p1, :cond_7

    move v1, p1

    :cond_7
    iput v1, p0, Lvj1;->W:I

    iget p1, p0, Lvj1;->d0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lvj1;->W:I

    :cond_8
    return-void
.end method

.method public R(Lgd5;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvj1;->I:Lbj1;

    invoke-static {p1}, Lgd5;->n(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lvj1;->J:Lbj1;

    invoke-static {v0}, Lgd5;->n(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lvj1;->K:Lbj1;

    invoke-static {v1}, Lgd5;->n(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lvj1;->L:Lbj1;

    invoke-static {v2}, Lgd5;->n(Ljava/lang/Object;)I

    move-result v2

    if-eqz p2, :cond_0

    iget-object v3, p0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v5, :cond_0

    iget p1, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v4, :cond_1

    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    iget v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    :cond_1
    sub-int p2, v1, p1

    sub-int v3, v2, v0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_2

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_2

    if-eq v0, p2, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    sub-int/2addr v1, p1

    sub-int/2addr v2, v0

    iput p1, p0, Lvj1;->Z:I

    iput v0, p0, Lvj1;->a0:I

    iget p1, p0, Lvj1;->h0:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_4

    iput v4, p0, Lvj1;->V:I

    iput v4, p0, Lvj1;->W:I

    return-void

    :cond_4
    iget-object p1, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p1, v4

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_5

    iget v3, p0, Lvj1;->V:I

    if-ge v1, v3, :cond_5

    move v1, v3

    :cond_5
    const/4 v3, 0x1

    aget-object p1, p1, v3

    if-ne p1, v0, :cond_6

    iget p1, p0, Lvj1;->W:I

    if-ge v2, p1, :cond_6

    move v2, p1

    :cond_6
    iput v1, p0, Lvj1;->V:I

    iput v2, p0, Lvj1;->W:I

    iget p1, p0, Lvj1;->d0:I

    if-ge v2, p1, :cond_7

    iput p1, p0, Lvj1;->W:I

    :cond_7
    iget p1, p0, Lvj1;->c0:I

    if-ge v1, p1, :cond_8

    iput p1, p0, Lvj1;->V:I

    :cond_8
    iget p1, p0, Lvj1;->v:I

    if-lez p1, :cond_9

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_9

    iget p2, p0, Lvj1;->V:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvj1;->V:I

    :cond_9
    iget p1, p0, Lvj1;->y:I

    if-lez p1, :cond_a

    iget-object p2, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p2, p2, v3

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p2, v0, :cond_a

    iget p2, p0, Lvj1;->W:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvj1;->W:I

    :cond_a
    iget p1, p0, Lvj1;->V:I

    if-eq v1, p1, :cond_b

    iput p1, p0, Lvj1;->h:I

    :cond_b
    iget p1, p0, Lvj1;->W:I

    if-eq v2, p1, :cond_c

    iput p1, p0, Lvj1;->i:I

    :cond_c
    return-void
.end method

.method public final a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, Lor;->l(Lwj1;Lgd5;Lvj1;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Lwj1;->X(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, Lvj1;->b(Lgd5;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, Lvj1;->I:Lbj1;

    iget-object v1, v1, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    iget-object v1, v1, Lbj1;->d:Lvj1;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lvj1;->a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvj1;->K:Lbj1;

    iget-object v0, v0, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    iget-object v0, v0, Lbj1;->d:Lvj1;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lvj1;->a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lvj1;->J:Lbj1;

    iget-object v1, v1, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    iget-object v1, v1, Lbj1;->d:Lvj1;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lvj1;->a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lvj1;->L:Lbj1;

    iget-object v1, v1, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj1;

    iget-object v1, v1, Lbj1;->d:Lvj1;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lvj1;->a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lvj1;->M:Lbj1;

    iget-object v0, v0, Lbj1;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    iget-object v0, v0, Lbj1;->d:Lvj1;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lvj1;->a(Lwj1;Lgd5;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public b(Lgd5;Z)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lvj1;->I:Lbj1;

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v3

    iget-object v4, v0, Lvj1;->K:Lbj1;

    invoke-virtual {v1, v4}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v5

    iget-object v6, v0, Lvj1;->J:Lbj1;

    invoke-virtual {v1, v6}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v7

    iget-object v8, v0, Lvj1;->L:Lbj1;

    invoke-virtual {v1, v8}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9

    iget-object v10, v0, Lvj1;->M:Lbj1;

    invoke-virtual {v1, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v11

    iget-object v12, v0, Lvj1;->U:Lvj1;

    const/4 v15, 0x1

    if-eqz v12, :cond_5

    iget-object v12, v12, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v14, v12, v17

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v13, :cond_0

    move v14, v15

    goto :goto_0

    :cond_0
    move/from16 v14, v17

    :goto_0
    aget-object v12, v12, v15

    if-ne v12, v13, :cond_1

    move v12, v15

    goto :goto_1

    :cond_1
    move/from16 v12, v17

    :goto_1
    iget v13, v0, Lvj1;->q:I

    if-eq v13, v15, :cond_4

    move/from16 v19, v15

    const/4 v15, 0x2

    if-eq v13, v15, :cond_3

    const/4 v15, 0x3

    if-eq v13, v15, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v12, v17

    move v14, v12

    goto :goto_3

    :cond_3
    move/from16 v14, v17

    goto :goto_3

    :cond_4
    move/from16 v19, v15

    move/from16 v12, v17

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    const/16 v17, 0x0

    goto :goto_2

    :goto_3
    iget v13, v0, Lvj1;->h0:I

    iget-object v15, v0, Lvj1;->S:[Z

    move/from16 v20, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_9

    iget-boolean v13, v0, Lvj1;->i0:Z

    if-nez v13, :cond_9

    iget-object v13, v0, Lvj1;->R:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    move/from16 v22, v14

    move/from16 v14, v17

    :goto_4
    if-ge v14, v12, :cond_8

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lbj1;

    iget-object v12, v12, Lbj1;->a:Ljava/util/HashSet;

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v24

    goto :goto_4

    :cond_8
    aget-boolean v12, v15, v17

    if-nez v12, :cond_a

    aget-boolean v12, v15, v19

    if-nez v12, :cond_a

    return-void

    :cond_9
    move/from16 v22, v14

    :cond_a
    :goto_6
    iget-boolean v12, v0, Lvj1;->k:Z

    if-nez v12, :cond_b

    iget-boolean v13, v0, Lvj1;->l:Z

    if-eqz v13, :cond_16

    :cond_b
    if-eqz v12, :cond_f

    iget v12, v0, Lvj1;->Z:I

    invoke-virtual {v1, v3, v12}, Lgd5;->d(Lrd9;I)V

    iget v12, v0, Lvj1;->Z:I

    iget v13, v0, Lvj1;->V:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v5, v12}, Lgd5;->d(Lrd9;I)V

    if-eqz v22, :cond_f

    iget-object v12, v0, Lvj1;->U:Lvj1;

    if-eqz v12, :cond_f

    check-cast v12, Lwj1;

    iget-object v13, v12, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v2}, Lbj1;->d()I

    move-result v13

    iget-object v14, v12, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj1;

    invoke-virtual {v14}, Lbj1;->d()I

    move-result v14

    if-le v13, v14, :cond_d

    :cond_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lwj1;->K0:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v13, v12, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v4}, Lbj1;->d()I

    move-result v13

    iget-object v14, v12, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj1;

    invoke-virtual {v14}, Lbj1;->d()I

    move-result v14

    if-le v13, v14, :cond_f

    :cond_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lwj1;->M0:Ljava/lang/ref/WeakReference;

    :cond_f
    iget-boolean v12, v0, Lvj1;->l:Z

    if-eqz v12, :cond_15

    iget v12, v0, Lvj1;->a0:I

    invoke-virtual {v1, v7, v12}, Lgd5;->d(Lrd9;I)V

    iget v12, v0, Lvj1;->a0:I

    iget v13, v0, Lvj1;->W:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v9, v12}, Lgd5;->d(Lrd9;I)V

    iget-object v12, v10, Lbj1;->a:Ljava/util/HashSet;

    if-nez v12, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Ljava/util/HashSet;->size()I

    move-result v12

    if-lez v12, :cond_11

    iget v12, v0, Lvj1;->a0:I

    iget v13, v0, Lvj1;->b0:I

    add-int/2addr v12, v13

    invoke-virtual {v1, v11, v12}, Lgd5;->d(Lrd9;I)V

    :cond_11
    :goto_7
    if-eqz v20, :cond_15

    iget-object v12, v0, Lvj1;->U:Lvj1;

    if-eqz v12, :cond_15

    check-cast v12, Lwj1;

    iget-object v13, v12, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v6}, Lbj1;->d()I

    move-result v13

    iget-object v14, v12, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj1;

    invoke-virtual {v14}, Lbj1;->d()I

    move-result v14

    if-le v13, v14, :cond_13

    :cond_12
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lwj1;->J0:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v13, v12, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v8}, Lbj1;->d()I

    move-result v13

    iget-object v14, v12, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbj1;

    invoke-virtual {v14}, Lbj1;->d()I

    move-result v14

    if-le v13, v14, :cond_15

    :cond_14
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v12, Lwj1;->L0:Ljava/lang/ref/WeakReference;

    :cond_15
    iget-boolean v12, v0, Lvj1;->k:Z

    if-eqz v12, :cond_16

    iget-boolean v12, v0, Lvj1;->l:Z

    if-eqz v12, :cond_16

    move/from16 v12, v17

    iput-boolean v12, v0, Lvj1;->k:Z

    iput-boolean v12, v0, Lvj1;->l:Z

    return-void

    :cond_16
    iget-object v12, v0, Lvj1;->f:[Z

    if-eqz p2, :cond_1a

    iget-object v13, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v13, :cond_1a

    iget-object v14, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v14, :cond_1a

    move-object/from16 v23, v10

    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    move-object/from16 v24, v12

    iget-boolean v12, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget-object v12, v14, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v12, :cond_19

    iget v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v3, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v5, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v7, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v9, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v11, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->U:Lvj1;

    if-eqz v2, :cond_18

    if-eqz v22, :cond_17

    const/4 v12, 0x0

    aget-boolean v2, v24, v12

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lvj1;->y()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v0, Lvj1;->U:Lvj1;

    iget-object v2, v2, Lvj1;->K:Lbj1;

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v5, v12, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_17
    if-eqz v20, :cond_18

    aget-boolean v2, v24, v19

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lvj1;->z()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lvj1;->U:Lvj1;

    iget-object v2, v2, Lvj1;->L:Lbj1;

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v9, v12, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    goto :goto_8

    :cond_18
    const/4 v12, 0x0

    :goto_8
    iput-boolean v12, v0, Lvj1;->k:Z

    iput-boolean v12, v0, Lvj1;->l:Z

    return-void

    :cond_19
    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_1a
    move-object/from16 v23, v10

    move-object/from16 v24, v12

    goto :goto_9

    :goto_a
    iget-object v10, v0, Lvj1;->U:Lvj1;

    if-eqz v10, :cond_1f

    invoke-virtual {v0, v12}, Lvj1;->x(I)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Lvj1;->U:Lvj1;

    check-cast v10, Lwj1;

    invoke-virtual {v10, v0, v12}, Lwj1;->S(Lvj1;I)V

    move/from16 v10, v19

    move v12, v10

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Lvj1;->y()Z

    move-result v10

    move/from16 v12, v19

    :goto_b
    invoke-virtual {v0, v12}, Lvj1;->x(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v0, Lvj1;->U:Lvj1;

    check-cast v13, Lwj1;

    invoke-virtual {v13, v0, v12}, Lwj1;->S(Lvj1;I)V

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lvj1;->z()Z

    move-result v12

    :goto_c
    if-nez v10, :cond_1d

    if-eqz v22, :cond_1d

    iget v13, v0, Lvj1;->h0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1d

    iget-object v13, v2, Lbj1;->f:Lbj1;

    if-nez v13, :cond_1d

    iget-object v13, v4, Lbj1;->f:Lbj1;

    if-nez v13, :cond_1d

    iget-object v13, v0, Lvj1;->U:Lvj1;

    iget-object v13, v13, Lvj1;->K:Lbj1;

    invoke-virtual {v1, v13}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v13

    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v5, v2, v14}, Lgd5;->f(Lrd9;Lrd9;II)V

    goto :goto_d

    :cond_1d
    move-object/from16 v25, v2

    :goto_d
    if-nez v12, :cond_1e

    if-eqz v20, :cond_1e

    iget v2, v0, Lvj1;->h0:I

    const/16 v14, 0x8

    if-eq v2, v14, :cond_1e

    iget-object v2, v6, Lbj1;->f:Lbj1;

    if-nez v2, :cond_1e

    iget-object v2, v8, Lbj1;->f:Lbj1;

    if-nez v2, :cond_1e

    if-nez v23, :cond_1e

    iget-object v2, v0, Lvj1;->U:Lvj1;

    iget-object v2, v2, Lvj1;->L:Lbj1;

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v9, v13, v14}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_1e
    move-object v2, v4

    move/from16 v4, v20

    move/from16 v20, v12

    move v12, v10

    goto :goto_e

    :cond_1f
    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 v4, v20

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_e
    iget v10, v0, Lvj1;->V:I

    iget v13, v0, Lvj1;->c0:I

    if-ge v10, v13, :cond_20

    goto :goto_f

    :cond_20
    move v13, v10

    :goto_f
    iget v14, v0, Lvj1;->W:I

    move-object/from16 v26, v2

    iget v2, v0, Lvj1;->d0:I

    if-ge v14, v2, :cond_21

    move/from16 v27, v2

    goto :goto_10

    :cond_21
    move/from16 v27, v14

    :goto_10
    iget-object v2, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v28, v2

    const/16 v17, 0x0

    aget-object v2, v28, v17

    move/from16 v29, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v2, v4, :cond_22

    const/16 v30, 0x1

    :goto_11
    move-object/from16 v31, v6

    const/16 v19, 0x1

    goto :goto_12

    :cond_22
    const/16 v30, 0x0

    goto :goto_11

    :goto_12
    aget-object v6, v28, v19

    if-eq v6, v4, :cond_23

    const/16 v28, 0x1

    :goto_13
    move-object/from16 v32, v7

    goto :goto_14

    :cond_23
    const/16 v28, 0x0

    goto :goto_13

    :goto_14
    iget v7, v0, Lvj1;->Y:I

    iput v7, v0, Lvj1;->A:I

    move-object/from16 v33, v8

    iget v8, v0, Lvj1;->X:F

    iput v8, v0, Lvj1;->B:F

    move/from16 v34, v8

    iget v8, v0, Lvj1;->r:I

    move/from16 v35, v8

    iget v8, v0, Lvj1;->s:I

    const/16 v36, 0x0

    cmpl-float v36, v34, v36

    move/from16 v37, v8

    const/high16 v38, 0x3f800000    # 1.0f

    if-lez v36, :cond_38

    iget v8, v0, Lvj1;->h0:I

    move-object/from16 v39, v9

    const/16 v9, 0x8

    if-eq v8, v9, :cond_37

    if-ne v2, v4, :cond_24

    if-nez v35, :cond_24

    const/4 v8, 0x3

    goto :goto_15

    :cond_24
    move/from16 v8, v35

    :goto_15
    if-ne v6, v4, :cond_25

    if-nez v37, :cond_25

    const/4 v9, 0x3

    goto :goto_16

    :cond_25
    move/from16 v9, v37

    :goto_16
    if-ne v2, v4, :cond_30

    if-ne v6, v4, :cond_30

    move-object/from16 v40, v11

    const/4 v11, 0x3

    if-ne v8, v11, :cond_31

    if-ne v9, v11, :cond_31

    const/4 v11, -0x1

    if-ne v7, v11, :cond_27

    if-eqz v30, :cond_26

    if-nez v28, :cond_26

    const/4 v2, 0x0

    iput v2, v0, Lvj1;->A:I

    goto :goto_17

    :cond_26
    if-nez v30, :cond_27

    if-eqz v28, :cond_27

    const/4 v14, 0x1

    iput v14, v0, Lvj1;->A:I

    if-ne v7, v11, :cond_27

    div-float v2, v38, v34

    iput v2, v0, Lvj1;->B:F

    :cond_27
    :goto_17
    iget v2, v0, Lvj1;->A:I

    if-nez v2, :cond_29

    invoke-virtual/range {v31 .. v31}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual/range {v33 .. v33}, Lbj1;->h()Z

    move-result v2

    if-nez v2, :cond_29

    :cond_28
    const/4 v14, 0x1

    goto :goto_18

    :cond_29
    const/4 v14, 0x1

    goto :goto_19

    :goto_18
    iput v14, v0, Lvj1;->A:I

    goto :goto_1a

    :goto_19
    iget v2, v0, Lvj1;->A:I

    if-ne v2, v14, :cond_2b

    invoke-virtual/range {v25 .. v25}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual/range {v26 .. v26}, Lbj1;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v2, 0x0

    iput v2, v0, Lvj1;->A:I

    :cond_2b
    :goto_1a
    iget v2, v0, Lvj1;->A:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_2e

    invoke-virtual/range {v31 .. v31}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v33 .. v33}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v25 .. v25}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {v26 .. v26}, Lbj1;->h()Z

    move-result v2

    if-nez v2, :cond_2e

    :cond_2c
    invoke-virtual/range {v31 .. v31}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v33 .. v33}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    iput v2, v0, Lvj1;->A:I

    goto :goto_1b

    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {v26 .. v26}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, v0, Lvj1;->B:F

    div-float v2, v38, v2

    iput v2, v0, Lvj1;->B:F

    const/4 v14, 0x1

    iput v14, v0, Lvj1;->A:I

    :cond_2e
    :goto_1b
    iget v2, v0, Lvj1;->A:I

    const/4 v11, -0x1

    if-ne v2, v11, :cond_36

    iget v2, v0, Lvj1;->u:I

    if-lez v2, :cond_2f

    iget v6, v0, Lvj1;->x:I

    if-nez v6, :cond_2f

    const/4 v6, 0x0

    iput v6, v0, Lvj1;->A:I

    goto :goto_1f

    :cond_2f
    if-nez v2, :cond_36

    iget v2, v0, Lvj1;->x:I

    if-lez v2, :cond_36

    iget v2, v0, Lvj1;->B:F

    div-float v2, v38, v2

    iput v2, v0, Lvj1;->B:F

    const/4 v14, 0x1

    iput v14, v0, Lvj1;->A:I

    goto :goto_1f

    :cond_30
    move-object/from16 v40, v11

    :cond_31
    if-ne v2, v4, :cond_33

    const/4 v11, 0x3

    if-ne v8, v11, :cond_33

    const/4 v11, 0x0

    iput v11, v0, Lvj1;->A:I

    int-to-float v2, v14

    mul-float v2, v2, v34

    float-to-int v2, v2

    move v13, v2

    move-object/from16 v2, v23

    move/from16 v28, v27

    if-eq v6, v4, :cond_32

    const/4 v8, 0x4

    const/16 v30, 0x0

    :goto_1c
    move/from16 v23, v9

    goto :goto_22

    :cond_32
    :goto_1d
    const/16 v30, 0x1

    goto :goto_1c

    :cond_33
    if-ne v6, v4, :cond_36

    const/4 v11, 0x3

    if-ne v9, v11, :cond_36

    const/4 v14, 0x1

    iput v14, v0, Lvj1;->A:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_34

    div-float v6, v38, v34

    iput v6, v0, Lvj1;->B:F

    :cond_34
    iget v6, v0, Lvj1;->B:F

    int-to-float v7, v10

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v28, v6

    if-eq v2, v4, :cond_35

    move-object/from16 v2, v23

    const/16 v23, 0x4

    :goto_1e
    const/16 v30, 0x0

    goto :goto_22

    :cond_35
    move-object/from16 v2, v23

    goto :goto_1d

    :cond_36
    :goto_1f
    move-object/from16 v2, v23

    move/from16 v28, v27

    goto :goto_1d

    :cond_37
    :goto_20
    move-object/from16 v40, v11

    goto :goto_21

    :cond_38
    move-object/from16 v39, v9

    goto :goto_20

    :goto_21
    move-object/from16 v2, v23

    move/from16 v28, v27

    move/from16 v8, v35

    move/from16 v23, v37

    goto :goto_1e

    :goto_22
    iget-object v6, v0, Lvj1;->t:[I

    const/16 v17, 0x0

    aput v8, v6, v17

    const/16 v19, 0x1

    aput v23, v6, v19

    if-eqz v30, :cond_3a

    iget v6, v0, Lvj1;->A:I

    const/4 v11, -0x1

    if-eqz v6, :cond_39

    if-ne v6, v11, :cond_3b

    :cond_39
    const/4 v6, 0x1

    goto :goto_23

    :cond_3a
    const/4 v11, -0x1

    :cond_3b
    const/4 v6, 0x0

    :goto_23
    if-eqz v30, :cond_3d

    iget v7, v0, Lvj1;->A:I

    const/4 v14, 0x1

    if-eq v7, v14, :cond_3c

    if-ne v7, v11, :cond_3d

    :cond_3c
    const/16 v31, 0x1

    goto :goto_24

    :cond_3d
    const/16 v31, 0x0

    :goto_24
    iget-object v7, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aget-object v7, v7, v17

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_3e

    instance-of v7, v0, Lwj1;

    if-eqz v7, :cond_3e

    move-object v7, v9

    const/4 v9, 0x1

    goto :goto_25

    :cond_3e
    move-object v7, v9

    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    iget-object v10, v0, Lvj1;->P:Lbj1;

    invoke-virtual {v10}, Lbj1;->h()Z

    move-result v11

    const/16 v19, 0x1

    xor-int/lit8 v27, v11, 0x1

    const/16 v14, 0x8

    const/16 v17, 0x0

    aget-boolean v21, v15, v17

    aget-boolean v34, v15, v19

    iget v11, v0, Lvj1;->o:I

    const/16 v35, 0x0

    const/4 v15, 0x2

    if-eq v11, v15, :cond_42

    iget-boolean v11, v0, Lvj1;->k:Z

    if-nez v11, :cond_42

    if-eqz p2, :cond_43

    iget-object v11, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-eqz v11, :cond_43

    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v15, :cond_40

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-nez v11, :cond_41

    :cond_40
    const/16 v14, 0x8

    goto :goto_26

    :cond_41
    if-eqz p2, :cond_42

    iget v6, v14, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v3, v6}, Lgd5;->d(Lrd9;I)V

    iget-object v6, v0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    invoke-virtual {v1, v5, v6}, Lgd5;->d(Lrd9;I)V

    iget-object v6, v0, Lvj1;->U:Lvj1;

    if-eqz v6, :cond_42

    if-eqz v22, :cond_42

    const/4 v13, 0x0

    aget-boolean v6, v24, v13

    if-eqz v6, :cond_42

    invoke-virtual {v0}, Lvj1;->y()Z

    move-result v6

    if-nez v6, :cond_42

    iget-object v6, v0, Lvj1;->U:Lvj1;

    iget-object v6, v6, Lvj1;->K:Lbj1;

    invoke-virtual {v1, v6}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v6

    const/16 v14, 0x8

    invoke-virtual {v1, v6, v5, v13, v14}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_42
    move-object/from16 v56, v2

    move-object/from16 v48, v3

    move-object/from16 v53, v4

    move-object/from16 v49, v5

    move-object/from16 v54, v7

    move-object/from16 v46, v10

    move/from16 v19, v12

    move/from16 v3, v22

    move/from16 v4, v29

    move-object/from16 v50, v32

    move-object/from16 v55, v33

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move/from16 v22, v8

    move-object/from16 v29, v24

    goto/16 :goto_2b

    :cond_43
    :goto_26
    iget-object v11, v0, Lvj1;->U:Lvj1;

    if-eqz v11, :cond_44

    iget-object v11, v11, Lvj1;->K:Lbj1;

    invoke-virtual {v1, v11}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v11

    goto :goto_27

    :cond_44
    move-object/from16 v11, v35

    :goto_27
    iget-object v15, v0, Lvj1;->U:Lvj1;

    if-eqz v15, :cond_45

    iget-object v15, v15, Lvj1;->I:Lbj1;

    invoke-virtual {v1, v15}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v15

    :goto_28
    move-object/from16 v16, v5

    const/16 v17, 0x0

    goto :goto_29

    :cond_45
    move-object/from16 v15, v35

    goto :goto_28

    :goto_29
    aget-boolean v5, v24, v17

    iget-object v14, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object/from16 v26, v3

    move/from16 v3, v22

    move/from16 v22, v8

    aget-object v8, v14, v17

    move/from16 v19, v12

    const/16 v36, 0x1

    iget v12, v0, Lvj1;->Z:I

    move-object/from16 v37, v14

    iget v14, v0, Lvj1;->c0:I

    iget-object v1, v0, Lvj1;->C:[I

    aget v1, v1, v17

    move/from16 v41, v1

    iget v1, v0, Lvj1;->e0:F

    move/from16 v42, v1

    aget-object v1, v37, v36

    if-ne v1, v4, :cond_46

    move/from16 v18, v36

    goto :goto_2a

    :cond_46
    move/from16 v18, v17

    :goto_2a
    iget v1, v0, Lvj1;->u:I

    move/from16 v43, v1

    iget v1, v0, Lvj1;->v:I

    move/from16 v44, v1

    iget v1, v0, Lvj1;->w:F

    move-object/from16 v45, v2

    const/4 v2, 0x1

    move-object/from16 v46, v10

    iget-object v10, v0, Lvj1;->I:Lbj1;

    move-object/from16 v47, v7

    move-object v7, v11

    iget-object v11, v0, Lvj1;->K:Lbj1;

    move-object/from16 v53, v4

    move/from16 v17, v6

    move-object v6, v15

    move-object/from16 v49, v16

    move-object/from16 v48, v26

    move/from16 v4, v29

    move-object/from16 v50, v32

    move-object/from16 v55, v33

    move-object/from16 v51, v39

    move-object/from16 v52, v40

    move/from16 v15, v41

    move/from16 v16, v42

    move/from16 v25, v44

    move-object/from16 v56, v45

    move-object/from16 v54, v47

    move/from16 v26, v1

    move-object/from16 v29, v24

    move/from16 v24, v43

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lvj1;->d(Lgd5;ZZZZLrd9;Lrd9;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLbj1;Lbj1;IIIIFZZZZZIIIIFZ)V

    :goto_2b
    if-eqz p2, :cond_49

    iget-object v2, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v2, :cond_49

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v6, :cond_49

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    if-eqz v2, :cond_49

    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object/from16 v5, v50

    invoke-virtual {v1, v5, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object/from16 v6, v51

    invoke-virtual {v1, v6, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    move-object/from16 v7, v52

    invoke-virtual {v1, v7, v2}, Lgd5;->d(Lrd9;I)V

    iget-object v2, v0, Lvj1;->U:Lvj1;

    if-eqz v2, :cond_48

    if-nez v20, :cond_48

    if-eqz v4, :cond_48

    const/4 v14, 0x1

    aget-boolean v8, v29, v14

    if-eqz v8, :cond_47

    iget-object v2, v2, Lvj1;->L:Lbj1;

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-virtual {v1, v2, v6, v8, v9}, Lgd5;->f(Lrd9;Lrd9;II)V

    goto :goto_2c

    :cond_47
    const/4 v8, 0x0

    const/16 v9, 0x8

    goto :goto_2c

    :cond_48
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x1

    :goto_2c
    move v15, v8

    goto :goto_2d

    :cond_49
    move-object/from16 v5, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v14, 0x1

    move v15, v14

    :goto_2d
    iget v2, v0, Lvj1;->p:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_4a

    move v15, v8

    :cond_4a
    if-eqz v15, :cond_55

    iget-boolean v2, v0, Lvj1;->l:Z

    if-nez v2, :cond_55

    iget-object v2, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, v14

    move-object/from16 v10, v54

    if-ne v2, v10, :cond_4b

    instance-of v2, v0, Lwj1;

    if-eqz v2, :cond_4b

    move v15, v14

    goto :goto_2e

    :cond_4b
    move v15, v8

    :goto_2e
    if-eqz v15, :cond_4c

    move v13, v8

    goto :goto_2f

    :cond_4c
    move/from16 v13, v28

    :goto_2f
    iget-object v2, v0, Lvj1;->U:Lvj1;

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lvj1;->L:Lbj1;

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    goto :goto_30

    :cond_4d
    move-object/from16 v2, v35

    :goto_30
    iget-object v10, v0, Lvj1;->U:Lvj1;

    if-eqz v10, :cond_4e

    iget-object v10, v10, Lvj1;->J:Lbj1;

    invoke-virtual {v1, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v35

    :cond_4e
    iget v10, v0, Lvj1;->b0:I

    if-gtz v10, :cond_4f

    iget v11, v0, Lvj1;->h0:I

    if-ne v11, v9, :cond_53

    :cond_4f
    move-object/from16 v11, v56

    iget-object v12, v11, Lbj1;->f:Lbj1;

    if-eqz v12, :cond_51

    invoke-virtual {v1, v7, v5, v10, v9}, Lgd5;->e(Lrd9;Lrd9;II)V

    iget-object v10, v11, Lbj1;->f:Lbj1;

    invoke-virtual {v1, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v10

    invoke-virtual {v11}, Lbj1;->e()I

    move-result v11

    invoke-virtual {v1, v7, v10, v11, v9}, Lgd5;->e(Lrd9;Lrd9;II)V

    if-eqz v4, :cond_50

    move-object/from16 v7, v55

    invoke-virtual {v1, v7}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v7, v8, v9}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_50
    move/from16 v27, v8

    goto :goto_31

    :cond_51
    iget v12, v0, Lvj1;->h0:I

    if-ne v12, v9, :cond_52

    invoke-virtual {v11}, Lbj1;->e()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v9}, Lgd5;->e(Lrd9;Lrd9;II)V

    goto :goto_31

    :cond_52
    invoke-virtual {v1, v7, v5, v10, v9}, Lgd5;->e(Lrd9;Lrd9;II)V

    :cond_53
    :goto_31
    aget-boolean v7, v29, v14

    iget-object v9, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v17, v8

    aget-object v8, v9, v14

    iget v12, v0, Lvj1;->a0:I

    move/from16 v36, v14

    iget v14, v0, Lvj1;->d0:I

    iget-object v10, v0, Lvj1;->C:[I

    aget v10, v10, v36

    iget v11, v0, Lvj1;->f0:F

    aget-object v9, v9, v17

    move-object/from16 v1, v53

    if-ne v9, v1, :cond_54

    move/from16 v18, v36

    goto :goto_32

    :cond_54
    move/from16 v18, v17

    :goto_32
    iget v1, v0, Lvj1;->x:I

    iget v9, v0, Lvj1;->y:I

    move/from16 v24, v1

    iget v1, v0, Lvj1;->z:F

    move-object/from16 v32, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v25, v9

    move v9, v15

    move v15, v10

    iget-object v10, v0, Lvj1;->J:Lbj1;

    move/from16 v16, v11

    iget-object v11, v0, Lvj1;->L:Lbj1;

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v58, v6

    move/from16 v17, v31

    move-object/from16 v57, v32

    move/from16 v21, v34

    move-object/from16 v6, v35

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v27}, Lvj1;->d(Lgd5;ZZZZLrd9;Lrd9;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLbj1;Lbj1;IIIIFZZZZZIIIIFZ)V

    goto :goto_33

    :cond_55
    move-object/from16 v57, v5

    move-object/from16 v58, v6

    :goto_33
    if-eqz v30, :cond_57

    iget v2, v0, Lvj1;->A:I

    iget v3, v0, Lvj1;->B:F

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v14, 0x1

    if-ne v2, v14, :cond_56

    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v2

    iget-object v5, v2, Lmv;->d:Lcv;

    move-object/from16 v6, v58

    invoke-virtual {v5, v6, v4}, Lcv;->g(Lrd9;F)V

    iget-object v4, v2, Lmv;->d:Lcv;

    move-object/from16 v5, v57

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7}, Lcv;->g(Lrd9;F)V

    iget-object v4, v2, Lmv;->d:Lcv;

    move-object/from16 v8, v49

    invoke-virtual {v4, v8, v3}, Lcv;->g(Lrd9;F)V

    iget-object v4, v2, Lmv;->d:Lcv;

    neg-float v3, v3

    move-object/from16 v9, v48

    invoke-virtual {v4, v9, v3}, Lcv;->g(Lrd9;F)V

    invoke-virtual {v1, v2}, Lgd5;->c(Lmv;)V

    goto :goto_34

    :cond_56
    move-object/from16 v9, v48

    move-object/from16 v8, v49

    move-object/from16 v5, v57

    move-object/from16 v6, v58

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v2

    iget-object v10, v2, Lmv;->d:Lcv;

    invoke-virtual {v10, v8, v4}, Lcv;->g(Lrd9;F)V

    iget-object v4, v2, Lmv;->d:Lcv;

    invoke-virtual {v4, v9, v7}, Lcv;->g(Lrd9;F)V

    iget-object v4, v2, Lmv;->d:Lcv;

    invoke-virtual {v4, v6, v3}, Lcv;->g(Lrd9;F)V

    iget-object v4, v2, Lmv;->d:Lcv;

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Lcv;->g(Lrd9;F)V

    invoke-virtual {v1, v2}, Lgd5;->c(Lmv;)V

    :cond_57
    :goto_34
    invoke-virtual/range {v46 .. v46}, Lbj1;->h()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v2, v46

    iget-object v3, v2, Lbj1;->f:Lbj1;

    iget-object v3, v3, Lbj1;->d:Lvj1;

    iget v4, v0, Lvj1;->D:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v2}, Lbj1;->e()I

    move-result v2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v5}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v6

    invoke-virtual {v1, v6}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v7}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v8

    invoke-virtual {v1, v8}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v8

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v9}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v10

    invoke-virtual {v1, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v11}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v12

    invoke-virtual {v1, v12}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v12

    invoke-virtual {v3, v5}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v5

    invoke-virtual {v1, v5}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v5

    invoke-virtual {v3, v7}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v7

    invoke-virtual {v1, v7}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v7

    invoke-virtual {v3, v9}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9

    invoke-virtual {v3, v11}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v3

    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v11

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v17, v13

    int-to-double v13, v2

    move-wide/from16 v19, v13

    mul-double v13, v15, v19

    double-to-float v2, v13

    iget-object v4, v11, Lmv;->d:Lcv;

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v4, v7, v13}, Lcv;->g(Lrd9;F)V

    iget-object v4, v11, Lmv;->d:Lcv;

    invoke-virtual {v4, v3, v13}, Lcv;->g(Lrd9;F)V

    iget-object v3, v11, Lmv;->d:Lcv;

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v3, v8, v4}, Lcv;->g(Lrd9;F)V

    iget-object v3, v11, Lmv;->d:Lcv;

    invoke-virtual {v3, v12, v4}, Lcv;->g(Lrd9;F)V

    neg-float v2, v2

    iput v2, v11, Lmv;->b:F

    invoke-virtual {v1, v11}, Lgd5;->c(Lmv;)V

    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v19

    double-to-float v3, v7

    iget-object v7, v2, Lmv;->d:Lcv;

    invoke-virtual {v7, v5, v13}, Lcv;->g(Lrd9;F)V

    iget-object v5, v2, Lmv;->d:Lcv;

    invoke-virtual {v5, v9, v13}, Lcv;->g(Lrd9;F)V

    iget-object v5, v2, Lmv;->d:Lcv;

    invoke-virtual {v5, v6, v4}, Lcv;->g(Lrd9;F)V

    iget-object v5, v2, Lmv;->d:Lcv;

    invoke-virtual {v5, v10, v4}, Lcv;->g(Lrd9;F)V

    neg-float v3, v3

    iput v3, v2, Lmv;->b:F

    invoke-virtual {v1, v2}, Lgd5;->c(Lmv;)V

    :cond_58
    const/4 v2, 0x0

    iput-boolean v2, v0, Lvj1;->k:Z

    iput-boolean v2, v0, Lvj1;->l:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget p0, p0, Lvj1;->h0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lgd5;ZZZZLrd9;Lrd9;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ZLbj1;Lbj1;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    move/from16 v6, p26

    invoke-virtual {v1, v12}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v7

    invoke-virtual {v1, v13}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v8

    iget-object v9, v12, Lbj1;->f:Lbj1;

    invoke-virtual {v1, v9}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v9

    iget-object v15, v13, Lbj1;->f:Lbj1;

    invoke-virtual {v1, v15}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v15

    invoke-virtual {v12}, Lbj1;->h()Z

    move-result v16

    invoke-virtual {v13}, Lbj1;->h()Z

    move-result v17

    iget-object v11, v0, Lvj1;->P:Lbj1;

    invoke-virtual {v11}, Lbj1;->h()Z

    move-result v11

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v11, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v19, v11

    move/from16 v11, v18

    if-eqz p17, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p22

    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v10, 0x1

    move-object/from16 v20, v15

    if-eqz v13, :cond_3

    if-eq v13, v10, :cond_3

    const/4 v10, 0x2

    if-eq v13, v10, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-eq v3, v10, :cond_3

    const/4 v13, 0x1

    :goto_2
    iget v10, v0, Lvj1;->h:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_5

    if-eqz p2, :cond_5

    iput v15, v0, Lvj1;->h:I

    move/from16 p13, v10

    const/4 v13, 0x0

    :cond_5
    iget v10, v0, Lvj1;->i:I

    if-eq v10, v15, :cond_6

    if-nez p2, :cond_6

    iput v15, v0, Lvj1;->i:I

    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p13

    :goto_3
    iget v15, v0, Lvj1;->h0:I

    move/from16 p13, v10

    const/16 v10, 0x8

    if-ne v15, v10, :cond_7

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_4

    :cond_7
    move/from16 v15, p13

    :goto_4
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v19, :cond_9

    move/from16 v10, p12

    invoke-virtual {v1, v7, v10}, Lgd5;->d(Lrd9;I)V

    :cond_8
    move/from16 v24, v13

    const/16 v13, 0x8

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, Lbj1;->e()I

    move-result v10

    move/from16 v24, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v10, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    goto :goto_5

    :cond_a
    move/from16 v24, v13

    move v13, v10

    :goto_5
    if-nez v24, :cond_e

    if-eqz p9, :cond_c

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v7, v10, v6}, Lgd5;->e(Lrd9;Lrd9;II)V

    if-lez v14, :cond_b

    invoke-virtual {v1, v8, v7, v14, v13}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_b
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_d

    invoke-virtual {v1, v8, v7, v2, v13}, Lgd5;->g(Lrd9;Lrd9;II)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v8, v7, v15, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    :cond_d
    :goto_6
    move/from16 v10, p5

    move v13, v4

    goto/16 :goto_a

    :cond_e
    const/4 v10, 0x2

    if-eq v11, v10, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v3, v2, :cond_f

    if-nez v3, :cond_11

    :cond_f
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    invoke-virtual {v1, v8, v7, v2, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    move/from16 v10, p5

    move v13, v4

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v4, v15

    :cond_12
    if-ne v5, v2, :cond_13

    move v5, v15

    :cond_13
    if-lez v15, :cond_14

    const/4 v2, 0x1

    if-eq v3, v2, :cond_14

    const/4 v15, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v4, :cond_15

    invoke-virtual {v1, v8, v7, v4, v13}, Lgd5;->f(Lrd9;Lrd9;II)V

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_15
    const/4 v2, 0x1

    if-lez v5, :cond_17

    if-eqz p3, :cond_16

    if-ne v3, v2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v8, v7, v5, v13}, Lgd5;->g(Lrd9;Lrd9;II)V

    :goto_7
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_17
    if-ne v3, v2, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v8, v7, v15, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    goto :goto_6

    :cond_18
    if-eqz p19, :cond_19

    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lgd5;->e(Lrd9;Lrd9;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lgd5;->g(Lrd9;Lrd9;II)V

    goto :goto_6

    :cond_19
    const/4 v2, 0x5

    invoke-virtual {v1, v8, v7, v15, v2}, Lgd5;->e(Lrd9;Lrd9;II)V

    invoke-virtual {v1, v8, v7, v15, v13}, Lgd5;->g(Lrd9;Lrd9;II)V

    goto :goto_6

    :cond_1a
    const/4 v10, 0x2

    if-ne v3, v10, :cond_1e

    iget-object v2, v12, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq v2, v10, :cond_1c

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne v2, v13, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v2, v0, Lvj1;->U:Lvj1;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v2, v10}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    iget-object v10, v0, Lvj1;->U:Lvj1;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v10

    invoke-virtual {v1, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v10

    goto :goto_9

    :cond_1c
    :goto_8
    iget-object v2, v0, Lvj1;->U:Lvj1;

    invoke-virtual {v2, v10}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v2

    iget-object v10, v0, Lvj1;->U:Lvj1;

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v10

    invoke-virtual {v1, v10}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    move-result-object v10

    :goto_9
    invoke-virtual {v1}, Lgd5;->l()Lmv;

    move-result-object v13

    iget-object v15, v13, Lmv;->d:Lcv;

    move/from16 p9, v4

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v15, v8, v4}, Lcv;->g(Lrd9;F)V

    iget-object v4, v13, Lmv;->d:Lcv;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v15}, Lcv;->g(Lrd9;F)V

    iget-object v4, v13, Lmv;->d:Lcv;

    invoke-virtual {v4, v10, v6}, Lcv;->g(Lrd9;F)V

    iget-object v4, v13, Lmv;->d:Lcv;

    neg-float v6, v6

    invoke-virtual {v4, v2, v6}, Lcv;->g(Lrd9;F)V

    invoke-virtual {v1, v13}, Lgd5;->c(Lmv;)V

    if-eqz p3, :cond_1d

    const/16 v24, 0x0

    :cond_1d
    move/from16 v10, p5

    move/from16 v13, p9

    goto :goto_a

    :cond_1e
    move/from16 p9, v4

    move/from16 v13, p9

    const/4 v10, 0x1

    :goto_a
    if-eqz p27, :cond_1f

    if-eqz p19, :cond_20

    :cond_1f
    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move/from16 p5, v10

    const/4 v10, 0x2

    goto/16 :goto_2c

    :cond_20
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v19, :cond_21

    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    :goto_b
    const/4 v3, 0x5

    goto/16 :goto_28

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v0, v12, Lbj1;->f:Lbj1;

    iget-object v0, v0, Lbj1;->d:Lvj1;

    if-eqz p3, :cond_22

    instance-of v0, v0, Ll80;

    if-eqz v0, :cond_22

    const/16 v0, 0x8

    goto :goto_c

    :cond_22
    const/4 v0, 0x5

    :goto_c
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    move-object/from16 v6, v20

    move/from16 v20, p3

    move v10, v0

    goto/16 :goto_29

    :cond_23
    if-nez v16, :cond_25

    if-eqz v17, :cond_25

    invoke-virtual/range {p11 .. p11}, Lbj1;->e()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v6, v20

    const/16 v13, 0x8

    invoke-virtual {v1, v8, v6, v0, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    if-eqz p3, :cond_24

    move-object/from16 v15, p6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v7, v15, v0, v2}, Lgd5;->f(Lrd9;Lrd9;II)V

    move-object/from16 v13, p11

    move v3, v2

    move-object v7, v8

    move/from16 p5, v10

    goto/16 :goto_28

    :cond_24
    move-object/from16 v13, p11

    move-object v7, v8

    move/from16 p5, v10

    goto :goto_b

    :cond_25
    move-object/from16 v15, p6

    move-object/from16 v6, v20

    if-eqz v16, :cond_24

    if-eqz v17, :cond_24

    iget-object v2, v12, Lbj1;->f:Lbj1;

    iget-object v11, v2, Lbj1;->d:Lvj1;

    move-object/from16 v2, p11

    iget-object v4, v2, Lbj1;->f:Lbj1;

    iget-object v4, v4, Lbj1;->d:Lvj1;

    move/from16 p5, v10

    iget-object v10, v0, Lvj1;->U:Lvj1;

    const/16 v16, 0x6

    if-eqz v24, :cond_3a

    if-nez v3, :cond_2a

    if-nez v5, :cond_27

    if-nez v13, :cond_27

    iget-boolean v5, v9, Lrd9;->f:Z

    if-eqz v5, :cond_26

    iget-boolean v5, v6, Lrd9;->f:Z

    if-eqz v5, :cond_26

    invoke-virtual {v12}, Lbj1;->e()I

    move-result v0

    const/16 v13, 0x8

    invoke-virtual {v1, v7, v9, v0, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    invoke-virtual {v2}, Lbj1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v8, v6, v0, v13}, Lgd5;->e(Lrd9;Lrd9;II)V

    return-void

    :cond_26
    const/16 v5, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    goto :goto_d

    :cond_27
    const/4 v5, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x1

    :goto_d
    instance-of v1, v11, Ll80;

    if-nez v1, :cond_29

    instance-of v1, v4, Ll80;

    if-eqz v1, :cond_28

    goto :goto_f

    :cond_28
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v3

    :goto_e
    move-object/from16 v3, p7

    goto/16 :goto_1d

    :cond_29
    :goto_f
    move-object v1, v9

    move v9, v5

    move-object v5, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move/from16 v8, v16

    move/from16 v25, v20

    move-object/from16 v3, p7

    move/from16 v20, v19

    const/16 v19, 0x4

    goto/16 :goto_1d

    :cond_2a
    const/4 v1, 0x2

    if-ne v3, v1, :cond_2d

    instance-of v1, v11, Ll80;

    if-nez v1, :cond_2c

    instance-of v1, v4, Ll80;

    if-eqz v1, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x5

    :goto_10
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    goto :goto_e

    :cond_2c
    :goto_11
    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    :goto_12
    const/16 v19, 0x4

    goto :goto_10

    :cond_2d
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2e

    move-object/from16 v1, p1

    move/from16 v17, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v9, 0x8

    goto :goto_12

    :cond_2e
    const/4 v1, 0x3

    if-ne v3, v1, :cond_39

    iget v1, v0, Lvj1;->A:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_31

    if-eqz p20, :cond_30

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    if-eqz p3, :cond_2f

    const/4 v8, 0x5

    :goto_13
    const/16 v9, 0x8

    :goto_14
    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_1d

    :cond_2f
    const/4 v8, 0x4

    goto :goto_13

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    const/16 v8, 0x8

    goto :goto_13

    :cond_31
    if-eqz p17, :cond_34

    move/from16 v3, p23

    const/4 v1, 0x2

    if-eq v3, v1, :cond_33

    const/4 v1, 0x1

    if-ne v3, v1, :cond_32

    goto :goto_16

    :cond_32
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_17

    :cond_33
    :goto_16
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_17
    move/from16 v19, v3

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v3, p7

    :goto_18
    move v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1d

    :cond_34
    if-lez v5, :cond_35

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    goto :goto_14

    :cond_35
    if-nez v5, :cond_38

    if-nez v13, :cond_38

    if-nez p20, :cond_36

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x8

    goto :goto_15

    :cond_36
    if-eq v11, v10, :cond_37

    if-eq v4, v10, :cond_37

    const/4 v1, 0x4

    goto :goto_19

    :cond_37
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto :goto_18

    :cond_38
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    goto :goto_15

    :cond_39
    move/from16 v17, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v23, 0x0

    :goto_1a
    const/16 v25, 0x0

    goto :goto_1d

    :cond_3a
    move/from16 v17, v3

    iget-boolean v1, v9, Lrd9;->f:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v6, Lrd9;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v12}, Lbj1;->e()I

    move-result v0

    invoke-virtual {v2}, Lbj1;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v3

    move-object/from16 p22, v6

    move-object/from16 p18, v7

    move-object/from16 p23, v8

    move-object/from16 p19, v9

    invoke-virtual/range {p17 .. p25}, Lgd5;->b(Lrd9;Lrd9;IFLrd9;Lrd9;II)V

    move-object/from16 v1, p17

    move-object/from16 v7, p23

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v2, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lbj1;->e()I

    move-result v15

    :goto_1b
    move-object/from16 v3, p7

    goto :goto_1c

    :cond_3b
    const/4 v15, 0x0

    goto :goto_1b

    :goto_1c
    if-eq v6, v3, :cond_5b

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v7, v15, v2}, Lgd5;->f(Lrd9;Lrd9;II)V

    return-void

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v3, p7

    move-object v2, v7

    move-object v7, v8

    move-object v5, v9

    move/from16 v8, v16

    const/4 v9, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x1

    const/16 v23, 0x1

    goto :goto_1a

    :goto_1d
    if-eqz v23, :cond_3d

    if-ne v5, v6, :cond_3d

    if-eq v11, v10, :cond_3d

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_1e

    :cond_3d
    const/16 v26, 0x1

    :goto_1e
    if-eqz v20, :cond_3f

    if-nez v24, :cond_3e

    if-nez p18, :cond_3e

    if-nez p20, :cond_3e

    if-ne v5, v15, :cond_3e

    if-ne v6, v3, :cond_3e

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    :goto_1f
    move-object v8, v4

    goto :goto_20

    :cond_3e
    move/from16 v20, p3

    move/from16 v27, v26

    move/from16 v26, v9

    move v9, v8

    goto :goto_1f

    :goto_20
    invoke-virtual {v12}, Lbj1;->e()I

    move-result v4

    move-object/from16 v28, v8

    invoke-virtual/range {p11 .. p11}, Lbj1;->e()I

    move-result v8

    move-object v3, v5

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v12, v28

    move-object/from16 v13, p11

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, Lgd5;->b(Lrd9;Lrd9;IFLrd9;Lrd9;II)V

    move-object v5, v3

    move/from16 v9, v26

    move/from16 v26, v27

    goto :goto_21

    :cond_3f
    move-object v12, v4

    move/from16 p8, v13

    move/from16 v14, v17

    move-object/from16 v13, p11

    move/from16 v20, p3

    :goto_21
    iget v0, v0, Lvj1;->h0:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_41

    iget-object v0, v13, Lbj1;->a:Ljava/util/HashSet;

    if-nez v0, :cond_40

    goto/16 :goto_30

    :cond_40
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5b

    :cond_41
    if-eqz v23, :cond_44

    if-eqz v20, :cond_43

    if-eq v5, v6, :cond_43

    if-nez v24, :cond_43

    instance-of v0, v11, Ll80;

    if-nez v0, :cond_42

    instance-of v0, v12, Ll80;

    if-eqz v0, :cond_43

    :cond_42
    move/from16 v9, v16

    :cond_43
    invoke-virtual/range {p10 .. p10}, Lbj1;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v9}, Lgd5;->f(Lrd9;Lrd9;II)V

    invoke-virtual {v13}, Lbj1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v9}, Lgd5;->g(Lrd9;Lrd9;II)V

    :cond_44
    if-eqz v20, :cond_45

    if-eqz p21, :cond_45

    instance-of v0, v11, Ll80;

    if-nez v0, :cond_45

    instance-of v0, v12, Ll80;

    if-nez v0, :cond_45

    if-eq v12, v10, :cond_45

    move/from16 v0, v16

    move v9, v0

    const/16 v21, 0x1

    goto :goto_22

    :cond_45
    move/from16 v0, v19

    move/from16 v21, v26

    :goto_22
    if-eqz v21, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v11, v10, :cond_48

    if-ne v12, v10, :cond_47

    goto :goto_23

    :cond_47
    move/from16 v16, v0

    :cond_48
    :goto_23
    instance-of v3, v11, Lgq3;

    if-nez v3, :cond_49

    instance-of v3, v12, Lgq3;

    if-eqz v3, :cond_4a

    :cond_49
    const/16 v16, 0x5

    :cond_4a
    instance-of v3, v11, Ll80;

    if-nez v3, :cond_4b

    instance-of v3, v12, Ll80;

    if-eqz v3, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v3, 0x5

    goto :goto_24

    :cond_4d
    move/from16 v3, v16

    :goto_24
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4e
    if-eqz v20, :cond_50

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v11, v10, :cond_4f

    if-ne v12, v10, :cond_50

    :cond_4f
    const/4 v10, 0x4

    goto :goto_25

    :cond_50
    move v10, v0

    :goto_25
    invoke-virtual/range {p10 .. p10}, Lbj1;->e()I

    move-result v0

    invoke-virtual {v1, v2, v5, v0, v10}, Lgd5;->e(Lrd9;Lrd9;II)V

    invoke-virtual {v13}, Lbj1;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v7, v6, v0, v10}, Lgd5;->e(Lrd9;Lrd9;II)V

    :cond_51
    if-eqz v20, :cond_53

    if-ne v15, v5, :cond_52

    invoke-virtual/range {p10 .. p10}, Lbj1;->e()I

    move-result v0

    goto :goto_26

    :cond_52
    const/4 v0, 0x0

    :goto_26
    if-eq v5, v15, :cond_53

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v15, v0, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_53
    if-eqz v20, :cond_54

    if-eqz v24, :cond_54

    if-nez p14, :cond_54

    if-nez p8, :cond_54

    if-eqz v24, :cond_55

    const/4 v0, 0x3

    if-ne v14, v0, :cond_55

    const/16 v3, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v7, v2, v10, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_54
    const/4 v3, 0x5

    goto :goto_27

    :cond_55
    const/4 v10, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v7, v2, v10, v3}, Lgd5;->f(Lrd9;Lrd9;II)V

    :goto_27
    move v10, v3

    goto :goto_29

    :goto_28
    move/from16 v20, p3

    goto :goto_27

    :goto_29
    if-eqz v20, :cond_5b

    if-eqz p5, :cond_5b

    iget-object v0, v13, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_56

    invoke-virtual {v13}, Lbj1;->e()I

    move-result v15

    :goto_2a
    move-object/from16 v3, p7

    goto :goto_2b

    :cond_56
    const/4 v15, 0x0

    goto :goto_2a

    :goto_2b
    if-eq v6, v3, :cond_5b

    invoke-virtual {v1, v3, v7, v15, v10}, Lgd5;->f(Lrd9;Lrd9;II)V

    return-void

    :goto_2c
    if-ge v11, v10, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p5, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v2, v15, v10, v13}, Lgd5;->f(Lrd9;Lrd9;II)V

    iget-object v0, v0, Lvj1;->M:Lbj1;

    if-nez p2, :cond_58

    iget-object v2, v0, Lbj1;->f:Lbj1;

    if-nez v2, :cond_57

    goto :goto_2d

    :cond_57
    const/4 v10, 0x0

    goto :goto_2e

    :cond_58
    :goto_2d
    const/4 v10, 0x1

    :goto_2e
    if-nez p2, :cond_5a

    iget-object v0, v0, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_5a

    iget-object v0, v0, Lbj1;->d:Lvj1;

    iget v2, v0, Lvj1;->X:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_59

    iget-object v0, v0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v22, 0x0

    aget-object v2, v0, v22

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_59

    const/16 v21, 0x1

    aget-object v0, v0, v21

    if-ne v0, v4, :cond_59

    move/from16 v10, v21

    goto :goto_2f

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_2f
    if-eqz v10, :cond_5b

    const/4 v10, 0x0

    const/16 v13, 0x8

    invoke-virtual {v1, v3, v7, v10, v13}, Lgd5;->f(Lrd9;Lrd9;II)V

    :cond_5b
    :goto_30
    return-void
.end method

.method public final e(Lbj1;Lbj1;I)V
    .locals 1

    iget-object v0, p1, Lbj1;->d:Lvj1;

    if-ne v0, p0, :cond_0

    iget-object p1, p1, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    iget-object v0, p2, Lbj1;->d:Lvj1;

    iget-object p2, p2, Lbj1;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, v0, p2, p3}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V
    .locals 8

    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p3

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p4}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, v5}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lbj1;->h()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbj1;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lbj1;->h()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lbj1;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_b

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, p1, :cond_a

    sget-object p4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1, p2, p3, v1}, Lvj1;->f(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    invoke-virtual {p0, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_c
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v2, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v3, :cond_d

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p2

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, Lbj1;->a(Lbj1;I)V

    invoke-virtual {p3, p2, v1}, Lbj1;->a(Lbj1;I)V

    invoke-virtual {p0, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v3, :cond_10

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p3, v4, :cond_f

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, v4}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lbj1;->a(Lbj1;I)V

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lbj1;->a(Lbj1;I)V

    invoke-virtual {p0, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p4

    invoke-virtual {p2, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lbj1;->a(Lbj1;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p4

    invoke-virtual {p2, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lbj1;->a(Lbj1;I)V

    invoke-virtual {p0, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p4

    invoke-virtual {p2, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lbj1;->a(Lbj1;I)V

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p4

    invoke-virtual {p2, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Lbj1;->a(Lbj1;I)V

    invoke-virtual {p0, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lbj1;->a(Lbj1;I)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object v1

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbj1;->i(Lbj1;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_14

    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {p0, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lbj1;->j()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Lbj1;->j()V

    goto :goto_4

    :cond_14
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, v4, :cond_18

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-eq p1, p3, :cond_16

    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p3

    iget-object v0, p3, Lbj1;->f:Lbj1;

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, Lbj1;->j()V

    :cond_17
    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p1}, Lbj1;->f()Lbj1;

    move-result-object p1

    invoke-virtual {p0, v2}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Lbj1;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lbj1;->j()V

    invoke-virtual {p0}, Lbj1;->j()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, Lbj1;->j()V

    :cond_19
    invoke-virtual {p0, v0}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p3

    iget-object v0, p3, Lbj1;->f:Lbj1;

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, Lbj1;->j()V

    :cond_1a
    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    invoke-virtual {p1}, Lbj1;->f()Lbj1;

    move-result-object p1

    invoke-virtual {p0, v3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p0}, Lbj1;->h()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, Lbj1;->j()V

    invoke-virtual {p0}, Lbj1;->j()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, Lbj1;->a(Lbj1;I)V

    :cond_1c
    return-void
.end method

.method public g(Lvj1;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, Lvj1;->o:I

    iput v0, p0, Lvj1;->o:I

    iget v0, p1, Lvj1;->p:I

    iput v0, p0, Lvj1;->p:I

    iget v0, p1, Lvj1;->r:I

    iput v0, p0, Lvj1;->r:I

    iget v0, p1, Lvj1;->s:I

    iput v0, p0, Lvj1;->s:I

    iget-object v0, p1, Lvj1;->t:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lvj1;->t:[I

    aput v2, v3, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    aput v0, v3, v2

    iget v0, p1, Lvj1;->u:I

    iput v0, p0, Lvj1;->u:I

    iget v0, p1, Lvj1;->v:I

    iput v0, p0, Lvj1;->v:I

    iget v0, p1, Lvj1;->x:I

    iput v0, p0, Lvj1;->x:I

    iget v0, p1, Lvj1;->y:I

    iput v0, p0, Lvj1;->y:I

    iget v0, p1, Lvj1;->z:F

    iput v0, p0, Lvj1;->z:F

    iget v0, p1, Lvj1;->A:I

    iput v0, p0, Lvj1;->A:I

    iget v0, p1, Lvj1;->B:F

    iput v0, p0, Lvj1;->B:F

    iget-object v0, p1, Lvj1;->C:[I

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lvj1;->C:[I

    iget v0, p1, Lvj1;->D:F

    iput v0, p0, Lvj1;->D:F

    iget-boolean v0, p1, Lvj1;->E:Z

    iput-boolean v0, p0, Lvj1;->E:Z

    iget-object v0, p0, Lvj1;->I:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->J:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->L:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->M:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->N:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->O:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->P:Lbj1;

    invoke-virtual {v0}, Lbj1;->j()V

    iget-object v0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, p0, Lvj1;->U:Lvj1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvj1;->U:Lvj1;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    :goto_0
    iput-object v0, p0, Lvj1;->U:Lvj1;

    iget v0, p1, Lvj1;->V:I

    iput v0, p0, Lvj1;->V:I

    iget v0, p1, Lvj1;->W:I

    iput v0, p0, Lvj1;->W:I

    iget v0, p1, Lvj1;->X:F

    iput v0, p0, Lvj1;->X:F

    iget v0, p1, Lvj1;->Y:I

    iput v0, p0, Lvj1;->Y:I

    iget v0, p1, Lvj1;->Z:I

    iput v0, p0, Lvj1;->Z:I

    iget v0, p1, Lvj1;->a0:I

    iput v0, p0, Lvj1;->a0:I

    iget v0, p1, Lvj1;->b0:I

    iput v0, p0, Lvj1;->b0:I

    iget v0, p1, Lvj1;->c0:I

    iput v0, p0, Lvj1;->c0:I

    iget v0, p1, Lvj1;->d0:I

    iput v0, p0, Lvj1;->d0:I

    iget v0, p1, Lvj1;->e0:F

    iput v0, p0, Lvj1;->e0:F

    iget v0, p1, Lvj1;->f0:F

    iput v0, p0, Lvj1;->f0:F

    iget-object v0, p1, Lvj1;->g0:Landroid/view/View;

    iput-object v0, p0, Lvj1;->g0:Landroid/view/View;

    iget v0, p1, Lvj1;->h0:I

    iput v0, p0, Lvj1;->h0:I

    iget-boolean v0, p1, Lvj1;->i0:Z

    iput-boolean v0, p0, Lvj1;->i0:Z

    iget-object v0, p1, Lvj1;->j0:Ljava/lang/String;

    iput-object v0, p0, Lvj1;->j0:Ljava/lang/String;

    iget v0, p1, Lvj1;->k0:I

    iput v0, p0, Lvj1;->k0:I

    iget v0, p1, Lvj1;->l0:I

    iput v0, p0, Lvj1;->l0:I

    iget-object v0, p1, Lvj1;->m0:[F

    aget v4, v0, v1

    iget-object v5, p0, Lvj1;->m0:[F

    aput v4, v5, v1

    aget v0, v0, v2

    aput v0, v5, v2

    iget-object v0, p1, Lvj1;->n0:[Lvj1;

    aget-object v4, v0, v1

    iget-object v5, p0, Lvj1;->n0:[Lvj1;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lvj1;->o0:[Lvj1;

    aget-object v4, v0, v1

    iget-object v5, p0, Lvj1;->o0:[Lvj1;

    aput-object v4, v5, v1

    aget-object v0, v0, v2

    aput-object v0, v5, v2

    iget-object v0, p1, Lvj1;->p0:Lvj1;

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj1;

    :goto_1
    iput-object v0, p0, Lvj1;->p0:Lvj1;

    iget-object p1, p1, Lvj1;->q0:Lvj1;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lvj1;

    :goto_2
    iput-object v3, p0, Lvj1;->q0:Lvj1;

    return-void
.end method

.method public final h(Lgd5;)V
    .locals 1

    iget-object v0, p0, Lvj1;->I:Lbj1;

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    iget-object v0, p0, Lvj1;->J:Lbj1;

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    iget-object v0, p0, Lvj1;->K:Lbj1;

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    iget-object v0, p0, Lvj1;->L:Lbj1;

    invoke-virtual {p1, v0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    iget v0, p0, Lvj1;->b0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lvj1;->M:Lbj1;

    invoke-virtual {p1, p0}, Lgd5;->k(Ljava/lang/Object;)Lrd9;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Lvj1;)V

    iput-object v0, p0, Lvj1;->d:Landroidx/constraintlayout/core/widgets/analyzer/e;

    :cond_0
    iget-object v0, p0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Lvj1;)V

    iput-object v0, p0, Lvj1;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    :cond_1
    return-void
.end method

.method public j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;
    .locals 2

    sget-object v0, Luj1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvj1;->O:Lbj1;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvj1;->N:Lbj1;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvj1;->P:Lbj1;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lvj1;->M:Lbj1;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvj1;->L:Lbj1;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lvj1;->K:Lbj1;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lvj1;->J:Lbj1;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lvj1;->I:Lbj1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lvj1;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvj1;->W:I

    return p0
.end method

.method public final m(I)Lvj1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lvj1;->K:Lbj1;

    iget-object p1, p0, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj1;->f:Lbj1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lbj1;->d:Lvj1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lvj1;->L:Lbj1;

    iget-object p1, p0, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj1;->f:Lbj1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lbj1;->d:Lvj1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(I)Lvj1;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lvj1;->I:Lbj1;

    iget-object p1, p0, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj1;->f:Lbj1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lbj1;->d:Lvj1;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lvj1;->J:Lbj1;

    iget-object p1, p0, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbj1;->f:Lbj1;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Lbj1;->d:Lvj1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvj1;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    actualWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lvj1;->V:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualHeight:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lvj1;->W:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualLeft:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lvj1;->Z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    actualTop:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lvj1;->a0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, Lvj1;->I:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    const-string v2, "top"

    iget-object v3, p0, Lvj1;->J:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    const-string v2, "right"

    iget-object v3, p0, Lvj1;->K:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    const-string v2, "bottom"

    iget-object v3, p0, Lvj1;->L:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    const-string v2, "baseline"

    iget-object v3, p0, Lvj1;->M:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    const-string v2, "centerX"

    iget-object v3, p0, Lvj1;->N:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    const-string v2, "centerY"

    iget-object v3, p0, Lvj1;->O:Lbj1;

    invoke-static {p1, v2, v3}, Lvj1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Lbj1;)V

    iget v3, p0, Lvj1;->V:I

    iget v4, p0, Lvj1;->c0:I

    iget-object v2, p0, Lvj1;->C:[I

    const/4 v10, 0x0

    aget v5, v2, v10

    iget v6, p0, Lvj1;->u:I

    iget v7, p0, Lvj1;->r:I

    iget v8, p0, Lvj1;->w:F

    iget-object v2, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v2, v10

    iget-object v11, p0, Lvj1;->m0:[F

    aget v2, v11, v10

    const-string v2, "    width"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lvj1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v3, p0, Lvj1;->W:I

    iget v4, p0, Lvj1;->d0:I

    iget-object v1, p0, Lvj1;->C:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, Lvj1;->x:I

    iget v7, p0, Lvj1;->s:I

    iget v8, p0, Lvj1;->z:F

    iget-object v1, p0, Lvj1;->T:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v9, v1, v2

    aget v1, v11, v2

    const-string v2, "    height"

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lvj1;->p(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIFLandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget v2, p0, Lvj1;->X:F

    iget v3, p0, Lvj1;->Y:I

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "    dimensionRatio"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :  ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "],\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "    horizontalBias"

    iget v3, p0, Lvj1;->e0:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {p1, v2, v3, v4}, Lvj1;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    verticalBias"

    iget v3, p0, Lvj1;->f0:F

    invoke-static {p1, v2, v3, v4}, Lvj1;->I(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, Lvj1;->k0:I

    invoke-static {v3, v10, v2, p1}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "    verticalChainStyle"

    iget v0, p0, Lvj1;->l0:I

    invoke-static {v0, v10, v2, p1}, Lvj1;->H(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r()I
    .locals 2

    iget v0, p0, Lvj1;->h0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lvj1;->V:I

    return p0
.end method

.method public final s()I
    .locals 2

    iget-object v0, p0, Lvj1;->U:Lvj1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwj1;

    if-eqz v1, :cond_0

    check-cast v0, Lwj1;

    iget v0, v0, Lwj1;->A0:I

    iget p0, p0, Lvj1;->Z:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lvj1;->Z:I

    return p0
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lvj1;->U:Lvj1;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lwj1;

    if-eqz v1, :cond_0

    check-cast v0, Lwj1;

    iget v0, v0, Lwj1;->B0:I

    iget p0, p0, Lvj1;->a0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lvj1;->a0:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {v0}, Lux5;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvj1;->j0:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvj1;->j0:Ljava/lang/String;

    const-string v3, " "

    invoke-static {v0, v2, v3}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvj1;->Z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvj1;->a0:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") - ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvj1;->V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lvj1;->W:I

    const-string v0, ")"

    invoke-static {v1, p0, v0}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lvj1;->I:Lbj1;

    iget-object p1, p1, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lvj1;->K:Lbj1;

    iget-object p0, p0, Lbj1;->f:Lbj1;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    goto :goto_5

    :cond_2
    iget-object p1, p0, Lvj1;->J:Lbj1;

    iget-object p1, p1, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    iget-object v3, p0, Lvj1;->L:Lbj1;

    iget-object v3, v3, Lbj1;->f:Lbj1;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, Lvj1;->M:Lbj1;

    iget-object p0, p0, Lbj1;->f:Lbj1;

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_6

    :goto_5
    return v2

    :cond_6
    return v1
.end method

.method public final v(II)Z
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lvj1;->I:Lbj1;

    iget-object v0, p1, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbj1;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvj1;->K:Lbj1;

    iget-object v0, p0, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lbj1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbj1;->d()I

    move-result v0

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lbj1;->f:Lbj1;

    invoke-virtual {p0}, Lbj1;->d()I

    move-result p0

    invoke-virtual {p1}, Lbj1;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvj1;->J:Lbj1;

    iget-object v0, p1, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lbj1;->c:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvj1;->L:Lbj1;

    iget-object v0, p0, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lbj1;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbj1;->d()I

    move-result v0

    invoke-virtual {p0}, Lbj1;->e()I

    move-result p0

    sub-int/2addr v0, p0

    iget-object p0, p1, Lbj1;->f:Lbj1;

    invoke-virtual {p0}, Lbj1;->d()I

    move-result p0

    invoke-virtual {p1}, Lbj1;->e()I

    move-result p1

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    if-lt v0, p2, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Lvj1;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p0

    invoke-virtual {p2, p3}, Lvj1;->j(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Lbj1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Lbj1;->b(Lbj1;IIZ)Z

    return-void
.end method

.method public final x(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lvj1;->Q:[Lbj1;

    aget-object v0, p0, p1

    iget-object v1, v0, Lbj1;->f:Lbj1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbj1;->f:Lbj1;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, Lbj1;->f:Lbj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbj1;->f:Lbj1;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lvj1;->I:Lbj1;

    iget-object v1, v0, Lbj1;->f:Lbj1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbj1;->f:Lbj1;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lvj1;->K:Lbj1;

    iget-object v0, p0, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbj1;->f:Lbj1;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lvj1;->J:Lbj1;

    iget-object v1, v0, Lbj1;->f:Lbj1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbj1;->f:Lbj1;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Lvj1;->L:Lbj1;

    iget-object v0, p0, Lbj1;->f:Lbj1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbj1;->f:Lbj1;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
