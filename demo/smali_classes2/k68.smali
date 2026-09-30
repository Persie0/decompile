.class public final Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2;
.implements Lh57;
.implements Ltp3;
.implements Li90;
.implements Loi4;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/b;

.field public final d:Lo90;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lj73;

.field public final h:Lj73;

.field public final i:Lj9a;

.field public j:Luk1;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/b;Lo90;Lk28;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk68;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk68;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lk68;->c:Lcom/airbnb/lottie/b;

    iput-object p2, p0, Lk68;->d:Lo90;

    iget-object p1, p3, Lk28;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lk68;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lk28;->d:Z

    iput-boolean p1, p0, Lk68;->f:Z

    iget-object p1, p3, Lk28;->c:Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Lk68;->g:Lj73;

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    iget-object p1, p3, Lk28;->e:Lem;

    check-cast p1, Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Lk68;->h:Lj73;

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    iget-object p1, p3, Lk28;->f:Ljava/lang/Object;

    check-cast p1, Lcm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lj9a;

    invoke-direct {p3, p1}, Lj9a;-><init>(Lcm;)V

    iput-object p3, p0, Lk68;->i:Lj9a;

    invoke-virtual {p3, p2}, Lj9a;->a(Lo90;)V

    invoke-virtual {p3, p0}, Lj9a;->b(Li90;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lk68;->c:Lcom/airbnb/lottie/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/b;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lk68;->j:Luk1;

    invoke-virtual {p0, p1, p2}, Luk1;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lmi4;ILjava/util/ArrayList;Lmi4;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lf06;->g(Lmi4;ILjava/util/ArrayList;Lmi4;Loi4;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk68;->j:Luk1;

    iget-object v1, v1, Luk1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lk68;->j:Luk1;

    iget-object v1, v1, Luk1;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk1;

    instance-of v2, v1, Loi4;

    if-eqz v2, :cond_0

    check-cast v1, Loi4;

    invoke-static {p1, p2, p3, p4, v1}, Lf06;->g(Lmi4;ILjava/util/ArrayList;Lmi4;Loi4;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lk68;->j:Luk1;

    invoke-virtual {p0, p1, p2, p3}, Luk1;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lk68;->j:Luk1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk1;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Luk1;

    iget-boolean v5, p0, Lk68;->f:Z

    const/4 v7, 0x0

    iget-object v2, p0, Lk68;->c:Lcom/airbnb/lottie/b;

    iget-object v3, p0, Lk68;->d:Lo90;

    const-string v4, "Repeater"

    invoke-direct/range {v1 .. v7}, Luk1;-><init>(Lcom/airbnb/lottie/b;Lo90;Ljava/lang/String;ZLjava/util/ArrayList;Lcm;)V

    iput-object v1, p0, Lk68;->j:Luk1;

    return-void
.end method

.method public final f(Lp33;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk68;->i:Lj9a;

    invoke-virtual {v0, p1, p2}, Lj9a;->c(Lp33;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyl5;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lk68;->g:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    return-void

    :cond_1
    sget-object v0, Lyl5;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lk68;->h:Lj73;

    invoke-virtual {p0, p1}, Lm90;->k(Lp33;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lk68;->j:Luk1;

    invoke-virtual {v0}, Luk1;->g()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lk68;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lk68;->g:Lj73;

    invoke-virtual {v2}, Lm90;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lk68;->h:Lj73;

    invoke-virtual {v3}, Lm90;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    int-to-float v4, v2

    add-float/2addr v4, v3

    iget-object v5, p0, Lk68;->i:Lj9a;

    invoke-virtual {v5, v4}, Lj9a;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lk68;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk68;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V
    .locals 9

    iget-object v0, p0, Lk68;->g:Lj73;

    invoke-virtual {v0}, Lm90;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk68;->h:Lj73;

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk68;->i:Lj9a;

    iget-object v3, v2, Lj9a;->v:Lm90;

    invoke-virtual {v3}, Lm90;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lj9a;->w:Lm90;

    invoke-virtual {v5}, Lm90;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lk68;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lj9a;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lf06;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lk68;->j:Luk1;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Luk1;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILqm2;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
