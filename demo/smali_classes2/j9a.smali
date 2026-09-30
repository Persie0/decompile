.class public final Lj9a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Lm90;

.field public m:Lm90;

.field public n:Lm90;

.field public o:Lm90;

.field public p:Lm90;

.field public q:Lj73;

.field public r:Lj73;

.field public s:Lj73;

.field public t:Lj73;

.field public u:Lj73;

.field public v:Lm90;

.field public w:Lm90;

.field public final x:Z


# direct methods
.method public constructor <init>(Lcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj9a;->a:Landroid/graphics/Matrix;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lj9a;->f:F

    iput v0, p0, Lj9a;->g:F

    iput v0, p0, Lj9a;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj9a;->i:F

    iput v0, p0, Lj9a;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9a;->k:Z

    iget-object v0, p1, Lcm;->a:Lyl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyl;->a()Lm90;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj9a;->l:Lm90;

    iget-object v0, p1, Lcm;->b:Lem;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lem;->a()Lm90;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lj9a;->m:Lm90;

    iget-object v0, p1, Lcm;->c:Lwl;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lwl;->a()Lm90;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lj9a;->n:Lm90;

    iget-object v0, p1, Lcm;->d:Lxl;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lj9a;->o:Lm90;

    iget-object v0, p1, Lcm;->f:Lxl;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lj9a;->q:Lj73;

    iget-boolean v0, p1, Lcm;->m:Z

    iput-boolean v0, p0, Lj9a;->x:Z

    iget-object v0, p1, Lcm;->h:Lxl;

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lj9a;->s:Lj73;

    iget-object v0, p1, Lcm;->i:Lxl;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lj9a;->t:Lj73;

    iget-object v0, p1, Lcm;->j:Lxl;

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lj9a;->u:Lj73;

    iget-object v0, p0, Lj9a;->q:Lj73;

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj9a;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj9a;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj9a;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lj9a;->e:[F

    goto :goto_8

    :cond_8
    iput-object v1, p0, Lj9a;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lj9a;->c:Landroid/graphics/Matrix;

    iput-object v1, p0, Lj9a;->d:Landroid/graphics/Matrix;

    iput-object v1, p0, Lj9a;->e:[F

    :goto_8
    iget-object v0, p1, Lcm;->g:Lxl;

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lj9a;->r:Lj73;

    iget-object v0, p1, Lcm;->e:Lwl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lwl;->a()Lm90;

    move-result-object v0

    iput-object v0, p0, Lj9a;->p:Lm90;

    :cond_a
    iget-object v0, p1, Lcm;->k:Lxl;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lxl;->i()Lj73;

    move-result-object v0

    iput-object v0, p0, Lj9a;->v:Lm90;

    goto :goto_a

    :cond_b
    iput-object v1, p0, Lj9a;->v:Lm90;

    :goto_a
    iget-object p1, p1, Lcm;->l:Lxl;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Lj9a;->w:Lm90;

    return-void

    :cond_c
    iput-object v1, p0, Lj9a;->w:Lm90;

    return-void
.end method


# virtual methods
.method public final a(Lo90;)V
    .locals 1

    iget-object v0, p0, Lj9a;->p:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->v:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->w:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->l:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->m:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->n:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->o:Lm90;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->q:Lj73;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->r:Lj73;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->s:Lj73;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object v0, p0, Lj9a;->t:Lj73;

    invoke-virtual {p1, v0}, Lo90;->e(Lm90;)V

    iget-object p0, p0, Lj9a;->u:Lj73;

    invoke-virtual {p1, p0}, Lo90;->e(Lm90;)V

    return-void
.end method

.method public final b(Li90;)V
    .locals 3

    iget-object v0, p0, Lj9a;->p:Lm90;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_0
    iget-object v0, p0, Lj9a;->v:Lm90;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_1
    iget-object v0, p0, Lj9a;->w:Lm90;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_2
    iget-object v0, p0, Lj9a;->l:Lm90;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_3
    iget-object v0, p0, Lj9a;->m:Lm90;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_4
    iget-object v0, p0, Lj9a;->n:Lm90;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_5
    iget-object v0, p0, Lj9a;->o:Lm90;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_6
    iget-object v0, p0, Lj9a;->q:Lj73;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_7
    iget-object v0, p0, Lj9a;->r:Lj73;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    :cond_8
    iget-object v0, p0, Lj9a;->s:Lj73;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    iget-object v0, p0, Lj9a;->s:Lj73;

    new-instance v1, Li9a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lm90;->a(Li90;)V

    :cond_9
    iget-object v0, p0, Lj9a;->t:Lj73;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    iget-object v0, p0, Lj9a;->t:Lj73;

    new-instance v1, Li9a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lm90;->a(Li90;)V

    :cond_a
    iget-object v0, p0, Lj9a;->u:Lj73;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lm90;->a(Li90;)V

    iget-object p1, p0, Lj9a;->u:Lj73;

    new-instance v0, Li9a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Li9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lm90;->a(Li90;)V

    :cond_b
    return-void
.end method

.method public final c(Lp33;Ljava/lang/Object;)Z
    .locals 4

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lyl5;->a:Landroid/graphics/PointF;

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lj9a;->l:Lm90;

    if-nez p2, :cond_0

    new-instance p2, Lwna;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->l:Lm90;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lyl5;->b:Landroid/graphics/PointF;

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lj9a;->m:Lm90;

    if-nez p2, :cond_2

    new-instance p2, Lwna;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->m:Lm90;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lyl5;->c:Ljava/lang/Float;

    if-ne p2, v2, :cond_4

    iget-object v2, p0, Lj9a;->m:Lm90;

    instance-of v3, v2, Ltf9;

    if-eqz v3, :cond_4

    check-cast v2, Ltf9;

    iput-object p1, v2, Ltf9;->m:Lp33;

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lyl5;->d:Ljava/lang/Float;

    if-ne p2, v2, :cond_5

    iget-object v2, p0, Lj9a;->m:Lm90;

    instance-of v3, v2, Ltf9;

    if-eqz v3, :cond_5

    check-cast v2, Ltf9;

    iput-object p1, v2, Ltf9;->n:Lp33;

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lyl5;->j:Lnm8;

    if-ne p2, v2, :cond_7

    iget-object p2, p0, Lj9a;->n:Lm90;

    if-nez p2, :cond_6

    new-instance p2, Lwna;

    new-instance v0, Lnm8;

    invoke-direct {v0}, Lnm8;-><init>()V

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->n:Lm90;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lyl5;->k:Ljava/lang/Float;

    if-ne p2, v2, :cond_9

    iget-object p2, p0, Lj9a;->o:Lm90;

    if-nez p2, :cond_8

    new-instance p2, Lwna;

    invoke-direct {p2, p1, v1}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->o:Lm90;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p2, v2, :cond_b

    iget-object p2, p0, Lj9a;->p:Lm90;

    if-nez p2, :cond_a

    new-instance p2, Lwna;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->p:Lm90;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lyl5;->A:Ljava/lang/Float;

    if-ne p2, v2, :cond_d

    iget-object p2, p0, Lj9a;->v:Lm90;

    if-nez p2, :cond_c

    new-instance p2, Lwna;

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->v:Lm90;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lyl5;->B:Ljava/lang/Float;

    if-ne p2, v2, :cond_f

    iget-object p2, p0, Lj9a;->w:Lm90;

    if-nez p2, :cond_e

    new-instance p2, Lwna;

    invoke-direct {p2, p1, v0}, Lwna;-><init>(Lp33;Ljava/lang/Object;)V

    iput-object p2, p0, Lj9a;->w:Lm90;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lyl5;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lj9a;->q:Lj73;

    if-nez p2, :cond_10

    new-instance p2, Lj73;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lm90;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lj9a;->q:Lj73;

    :cond_10
    iget-object p0, p0, Lj9a;->q:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lyl5;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_13

    iget-object p2, p0, Lj9a;->r:Lj73;

    if-nez p2, :cond_12

    new-instance p2, Lj73;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lm90;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lj9a;->r:Lj73;

    :cond_12
    iget-object p0, p0, Lj9a;->r:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    goto :goto_0

    :cond_13
    sget-object v0, Lyl5;->l:Ljava/lang/Float;

    if-ne p2, v0, :cond_15

    iget-object p2, p0, Lj9a;->s:Lj73;

    if-nez p2, :cond_14

    new-instance p2, Lj73;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lm90;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lj9a;->s:Lj73;

    :cond_14
    iget-object p0, p0, Lj9a;->s:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    goto :goto_0

    :cond_15
    sget-object v0, Lyl5;->m:Ljava/lang/Float;

    if-ne p2, v0, :cond_17

    iget-object p2, p0, Lj9a;->t:Lj73;

    if-nez p2, :cond_16

    new-instance p2, Lj73;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lm90;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lj9a;->t:Lj73;

    :cond_16
    iget-object p0, p0, Lj9a;->t:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    goto :goto_0

    :cond_17
    sget-object v0, Lyl5;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_19

    iget-object p2, p0, Lj9a;->u:Lj73;

    if-nez p2, :cond_18

    new-instance p2, Lj73;

    new-instance v0, Lkj4;

    invoke-direct {v0, v1}, Lkj4;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lm90;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lj9a;->u:Lj73;

    :cond_18
    iget-object p0, p0, Lj9a;->u:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj9a;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/Matrix;
    .locals 14

    iget-object v0, p0, Lj9a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lj9a;->s:Lj73;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lj9a;->t:Lj73;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    cmpl-float v1, v1, v4

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lj9a;->u:Lj73;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_17

    :cond_2
    iget-object v1, p0, Lj9a;->s:Lj73;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iget-object v5, p0, Lj9a;->t:Lj73;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lj73;->m()F

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    iget-object v6, p0, Lj9a;->u:Lj73;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lj73;->m()F

    move-result v6

    goto :goto_2

    :cond_5
    move v6, v4

    :goto_2
    iget-boolean v7, p0, Lj9a;->k:Z

    if-nez v7, :cond_6

    iget v7, p0, Lj9a;->f:F

    cmpl-float v7, v1, v7

    if-nez v7, :cond_6

    iget v7, p0, Lj9a;->g:F

    cmpl-float v7, v5, v7

    if-nez v7, :cond_6

    iget v7, p0, Lj9a;->h:F

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_9

    :cond_6
    iput v1, p0, Lj9a;->f:F

    iput v5, p0, Lj9a;->g:F

    iput v6, p0, Lj9a;->h:F

    cmpl-float v7, v1, v4

    if-eqz v7, :cond_7

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, p0, Lj9a;->i:F

    goto :goto_3

    :cond_7
    iput v3, p0, Lj9a;->i:F

    :goto_3
    cmpl-float v7, v5, v4

    if-eqz v7, :cond_8

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, p0, Lj9a;->j:F

    goto :goto_4

    :cond_8
    iput v3, p0, Lj9a;->j:F

    :goto_4
    iput-boolean v2, p0, Lj9a;->k:Z

    :cond_9
    iget-object v2, p0, Lj9a;->l:Lm90;

    const/4 v7, 0x0

    if-nez v2, :cond_a

    move-object v2, v7

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Lm90;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    :goto_5
    iget-object v8, p0, Lj9a;->m:Lm90;

    if-nez v8, :cond_b

    move-object v8, v7

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Lm90;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    :goto_6
    iget-object v9, p0, Lj9a;->n:Lm90;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lm90;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnm8;

    :goto_7
    if-eqz v7, :cond_d

    iget v9, v7, Lnm8;->a:F

    goto :goto_8

    :cond_d
    move v9, v3

    :goto_8
    if-eqz v7, :cond_e

    iget v7, v7, Lnm8;->b:F

    goto :goto_9

    :cond_e
    move v7, v3

    :goto_9
    iget v10, p0, Lj9a;->i:F

    iget p0, p0, Lj9a;->j:F

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v8, :cond_10

    iget v11, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v12, v11, v4

    if-nez v12, :cond_f

    iget v12, v8, Landroid/graphics/PointF;->y:F

    cmpl-float v12, v12, v4

    if-eqz v12, :cond_10

    :cond_f
    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v11, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_10
    cmpl-float v8, v6, v4

    if-eqz v8, :cond_11

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_11
    cmpl-float v5, v5, v4

    if-eqz v5, :cond_12

    invoke-virtual {v0, p0, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    cmpl-float p0, v1, v4

    if-eqz p0, :cond_13

    invoke-virtual {v0, v3, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_13
    cmpl-float p0, v9, v3

    if-nez p0, :cond_14

    cmpl-float p0, v7, v3

    if-eqz p0, :cond_15

    :cond_14
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_15
    if-eqz v2, :cond_23

    iget p0, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, p0, v4

    if-nez v1, :cond_16

    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_23

    :cond_16
    neg-float p0, p0

    iget v1, v2, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_17
    iget-object v1, p0, Lj9a;->m:Lm90;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-eqz v5, :cond_19

    iget v6, v5, Landroid/graphics/PointF;->x:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_18

    iget v7, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_19

    :cond_18
    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_19
    iget-boolean v5, p0, Lj9a;->x:Z

    if-eqz v5, :cond_1a

    if-eqz v1, :cond_1c

    iget v5, v1, Lm90;->d:F

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    const v8, 0x38d1b717    # 1.0E-4f

    add-float/2addr v8, v5

    invoke-virtual {v1, v8}, Lm90;->j(F)V

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v1, v5}, Lm90;->j(F)V

    iget v1, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v6

    float-to-double v5, v1

    iget v1, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v7

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lj9a;->o:Lm90;

    if-eqz v1, :cond_1c

    instance-of v5, v1, Lwna;

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_a

    :cond_1b
    check-cast v1, Lj73;

    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    :goto_a
    cmpl-float v5, v1, v4

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_1c
    :goto_b
    iget-object v1, p0, Lj9a;->q:Lj73;

    if-eqz v1, :cond_1f

    iget-object v5, p0, Lj9a;->r:Lj73;

    const/high16 v6, 0x42b40000    # 90.0f

    if-nez v5, :cond_1d

    move v5, v4

    goto :goto_c

    :cond_1d
    invoke-virtual {v5}, Lj73;->m()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    :goto_c
    iget-object v7, p0, Lj9a;->r:Lj73;

    if-nez v7, :cond_1e

    move v6, v3

    goto :goto_d

    :cond_1e
    invoke-virtual {v7}, Lj73;->m()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    :goto_d
    invoke-virtual {v1}, Lj73;->m()F

    move-result v1

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-virtual {p0}, Lj9a;->d()V

    iget-object v7, p0, Lj9a;->e:[F

    aput v5, v7, v2

    const/4 v8, 0x1

    aput v6, v7, v8

    neg-float v9, v6

    const/4 v10, 0x3

    aput v9, v7, v10

    const/4 v11, 0x4

    aput v5, v7, v11

    const/16 v12, 0x8

    aput v3, v7, v12

    iget-object v13, p0, Lj9a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lj9a;->d()V

    aput v3, v7, v2

    aput v1, v7, v10

    aput v3, v7, v11

    aput v3, v7, v12

    iget-object v1, p0, Lj9a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lj9a;->d()V

    aput v5, v7, v2

    aput v9, v7, v8

    aput v6, v7, v10

    aput v5, v7, v11

    aput v3, v7, v12

    iget-object v2, p0, Lj9a;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1f
    iget-object v1, p0, Lj9a;->n:Lm90;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm8;

    if-eqz v1, :cond_21

    iget v2, v1, Lnm8;->a:F

    cmpl-float v5, v2, v3

    if-nez v5, :cond_20

    iget v5, v1, Lnm8;->b:F

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_21

    :cond_20
    iget v1, v1, Lnm8;->b:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_21
    iget-object p0, p0, Lj9a;->l:Lm90;

    if-eqz p0, :cond_23

    invoke-virtual {p0}, Lm90;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    if-eqz p0, :cond_23

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v1, v4

    if-nez v2, :cond_22

    iget v2, p0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_23

    :cond_22
    neg-float v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_23
    return-object v0
.end method

.method public final f(F)Landroid/graphics/Matrix;
    .locals 11

    iget-object v0, p0, Lj9a;->m:Lm90;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lm90;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    iget-object v2, p0, Lj9a;->n:Lm90;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lm90;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm8;

    :goto_1
    iget-object v3, p0, Lj9a;->l:Lm90;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    iget-object v3, p0, Lj9a;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_3
    iget-object v0, p0, Lj9a;->s:Lj73;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj73;->m()F

    move-result v0

    mul-float/2addr v0, p1

    goto :goto_3

    :cond_4
    move v0, v4

    :goto_3
    iget-object v5, p0, Lj9a;->t:Lj73;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lj73;->m()F

    move-result v5

    mul-float/2addr v5, p1

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    iget-object v6, p0, Lj9a;->u:Lj73;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lj73;->m()F

    move-result v6

    mul-float/2addr v6, p1

    goto :goto_5

    :cond_6
    move v6, v4

    :goto_5
    cmpl-float v7, v0, v4

    if-nez v7, :cond_a

    cmpl-float v8, v5, v4

    if-nez v8, :cond_a

    cmpl-float v8, v6, v4

    if-eqz v8, :cond_7

    goto :goto_8

    :cond_7
    iget-object p0, p0, Lj9a;->o:Lm90;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lm90;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    if-nez v1, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    iget v0, v1, Landroid/graphics/PointF;->x:F

    :goto_6
    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_7
    invoke-virtual {v3, p0, v0, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_d

    :cond_a
    :goto_8
    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v0, v8

    goto :goto_9

    :cond_b
    move v0, p0

    :goto_9
    cmpl-float v8, v5, v4

    if-eqz v8, :cond_c

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    goto :goto_a

    :cond_c
    move v5, p0

    :goto_a
    cmpl-float v9, v6, v4

    if-eqz v9, :cond_f

    if-nez v1, :cond_d

    move v9, v4

    goto :goto_b

    :cond_d
    iget v9, v1, Landroid/graphics/PointF;->x:F

    :goto_b
    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    iget v4, v1, Landroid/graphics/PointF;->y:F

    :goto_c
    invoke-virtual {v3, v6, v9, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_f
    if-eqz v8, :cond_10

    invoke-virtual {v3, v5, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v3, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    :goto_d
    if-eqz v2, :cond_12

    iget p0, v2, Lnm8;->a:F

    float-to-double v0, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v2, Lnm8;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v3, v0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_12
    return-object v3
.end method
