.class public final Lcm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 28
    new-array v1, v0, [F

    iput-object v1, p0, Lcm2;->a:[F

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lcm2;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    aput v2, v0, v1

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcm2;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcm2;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lcm2;->b:[F

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcm2;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 11

    iget-object v0, p0, Lcm2;->b:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    float-to-double v2, v2

    const/4 v4, 0x0

    aget v0, v0, v4

    float-to-double v5, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v2, v5

    double-to-float v0, v2

    iget-object p0, p0, Lcm2;->a:[F

    aget v2, p0, v4

    float-to-double v2, v2

    float-to-double v5, p1

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v9, v2

    double-to-float p1, v9

    aput p1, p0, v4

    aget p1, p0, v1

    float-to-double v2, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    add-double/2addr v7, v2

    double-to-float p1, v7

    aput p1, p0, v1

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcm2;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcm2;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget-object p0, p0, Lcm2;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lcm2;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p1, p0, Lcm2;->a:[F

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcm2;->b:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final d(F)V
    .locals 5

    iget-object v0, p0, Lcm2;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    mul-float/2addr v4, p1

    aput v4, v0, v2

    iget-object p0, p0, Lcm2;->b:[F

    aget v0, p0, v1

    mul-float/2addr v0, v3

    aput v0, p0, v1

    aget v0, p0, v2

    mul-float/2addr v0, p1

    aput v0, p0, v2

    return-void
.end method

.method public final e(F)V
    .locals 2

    iget-object p0, p0, Lcm2;->a:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    add-float/2addr v1, p1

    aput v1, p0, v0

    const/4 p1, 0x1

    aget v0, p0, p1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    aput v0, p0, p1

    return-void
.end method
