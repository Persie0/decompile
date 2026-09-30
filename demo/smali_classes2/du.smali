.class public final Ldu;
.super Lk57;
.source "SourceFile"


# static fields
.field public static final d:F


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4041800000000000L    # 35.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Ldu;->d:F

    return-void
.end method

.method public static b(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    const-string p0, "Arc must be between 0 and 90 degrees"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(FFFF)Landroid/graphics/Path;
    .locals 11

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, p3, p1

    sub-float v2, p4, p2

    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v4, v3

    add-float v3, p1, p3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float v6, p2, p4

    div-float/2addr v6, v5

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v7, v4

    cmpl-float v8, p2, p4

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    mul-float/2addr v2, v5

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-eqz v8, :cond_1

    add-float/2addr v1, p4

    move v2, p3

    goto :goto_1

    :cond_1
    add-float/2addr v1, p2

    move v2, p1

    :goto_1
    iget v4, p0, Ldu;->b:F

    :goto_2
    mul-float v8, v7, v4

    mul-float/2addr v8, v4

    goto :goto_4

    :cond_2
    mul-float/2addr v1, v5

    div-float/2addr v4, v1

    if-eqz v8, :cond_3

    add-float/2addr v4, p1

    move v1, p2

    move v2, v4

    goto :goto_3

    :cond_3
    sub-float v1, p3, v4

    move v2, v1

    move v1, p4

    :goto_3
    iget v4, p0, Ldu;->a:F

    goto :goto_2

    :goto_4
    sub-float v4, v3, v2

    sub-float v9, v6, v1

    mul-float/2addr v4, v4

    mul-float/2addr v9, v9

    add-float/2addr v9, v4

    iget p0, p0, Ldu;->c:F

    mul-float/2addr v7, p0

    mul-float/2addr v7, p0

    cmpg-float p0, v9, v8

    const/4 v4, 0x0

    if-gez p0, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float p0, v9, v7

    if-lez p0, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move v8, v4

    :goto_5
    cmpl-float p0, v8, v4

    if-eqz p0, :cond_6

    div-float/2addr v8, v9

    float-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float p0, v7

    invoke-static {v2, v3, p0, v3}, Lo1;->a(FFFF)F

    move-result v2

    invoke-static {v1, v6, p0, v6}, Lo1;->a(FFFF)F

    move-result v1

    :cond_6
    add-float/2addr p1, v2

    div-float/2addr p1, v5

    add-float/2addr p2, v1

    div-float/2addr p2, v5

    add-float/2addr v2, p3

    div-float v3, v2, v5

    add-float/2addr v1, p4

    div-float v4, v1, v5

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-object v0
.end method
