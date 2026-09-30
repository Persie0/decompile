.class public final Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90;


# instance fields
.field public final a:Lo90;

.field public final b:Lo90;

.field public final c:Lha1;

.field public final d:Lj73;

.field public final e:Lj73;

.field public final f:Lj73;

.field public final g:Lj73;

.field public h:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo90;Lo90;Lca1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->b:Lo90;

    iput-object p2, p0, Ltm2;->a:Lo90;

    iget-object p1, p3, Lca1;->a:Ljava/lang/Object;

    check-cast p1, Lwl;

    invoke-virtual {p1}, Lwl;->a()Lm90;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lha1;

    iput-object v0, p0, Ltm2;->c:Lha1;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    iget-object p1, p3, Lca1;->b:Ljava/lang/Object;

    check-cast p1, Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Ltm2;->d:Lj73;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    iget-object p1, p3, Lca1;->c:Ljava/lang/Object;

    check-cast p1, Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Ltm2;->e:Lj73;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    iget-object p1, p3, Lca1;->d:Ljava/lang/Object;

    check-cast p1, Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Ltm2;->f:Lj73;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    iget-object p1, p3, Lca1;->e:Ljava/lang/Object;

    check-cast p1, Lxl;

    invoke-virtual {p1}, Lxl;->i()Lj73;

    move-result-object p1

    iput-object p1, p0, Ltm2;->g:Lj73;

    invoke-virtual {p1, p0}, Lm90;->a(Li90;)V

    invoke-virtual {p2, p1}, Lo90;->e(Lm90;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ltm2;->b:Lo90;

    invoke-virtual {p0}, Lo90;->a()V

    return-void
.end method

.method public final b(Landroid/graphics/Matrix;I)Lqm2;
    .locals 6

    iget-object v0, p0, Ltm2;->e:Lj73;

    invoke-virtual {v0}, Lj73;->m()F

    move-result v0

    const v1, 0x3c8efa35

    mul-float/2addr v0, v1

    iget-object v1, p0, Ltm2;->f:Lj73;

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Ltm2;->g:Lj73;

    invoke-virtual {v1}, Lm90;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, p0, Ltm2;->c:Lha1;

    invoke-virtual {v3}, Lm90;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltm2;->d:Lj73;

    invoke-virtual {v4}, Lm90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float p2, p2

    mul-float/2addr v4, p2

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    new-instance v3, Lqm2;

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lqm2;->a:F

    iput v0, v3, Lqm2;->b:F

    iput v2, v3, Lqm2;->c:F

    iput p2, v3, Lqm2;->d:I

    const/4 p2, 0x0

    iput-object p2, v3, Lqm2;->e:[F

    invoke-virtual {v3, p1}, Lqm2;->c(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ltm2;->h:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ltm2;->h:Landroid/graphics/Matrix;

    :cond_0
    iget-object p1, p0, Ltm2;->a:Lo90;

    iget-object p1, p1, Lo90;->w:Lj9a;

    invoke-virtual {p1}, Lj9a;->e()Landroid/graphics/Matrix;

    move-result-object p1

    iget-object p2, p0, Ltm2;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Ltm2;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, p0}, Lqm2;->c(Landroid/graphics/Matrix;)V

    return-object v3
.end method

.method public final c(Lp33;)V
    .locals 1

    new-instance v0, Lsm2;

    invoke-direct {v0, p1}, Lsm2;-><init>(Lp33;)V

    iget-object p0, p0, Ltm2;->d:Lj73;

    invoke-virtual {p0, v0}, Lm90;->k(Lp33;)V

    return-void
.end method
