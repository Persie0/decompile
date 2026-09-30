.class public final Lvi8;
.super Li9d;
.source "SourceFile"


# virtual methods
.method public final e(Ll49;FF)V
    .locals 4

    mul-float/2addr p3, p2

    const/4 p0, 0x0

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0, p3, p2, v0}, Ll49;->d(FFFF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p3, v1

    new-instance v2, Lh49;

    invoke-direct {v2, p0, p0, p3, p3}, Lh49;-><init>(FFFF)V

    invoke-static {v2, p2}, Lh49;->b(Lh49;F)V

    invoke-static {v2, v0}, Lh49;->c(Lh49;F)V

    iget-object v0, p1, Ll49;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf49;

    invoke-direct {v0, v2}, Lf49;-><init>(Lh49;)V

    invoke-virtual {p1, p2}, Ll49;->a(F)V

    iget-object p2, p1, Ll49;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Ll49;->e:F

    add-float p2, p0, p3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    sub-float/2addr p3, p0

    div-float/2addr p3, v1

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p0, p3

    add-float/2addr p0, p2

    iput p0, p1, Ll49;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    iput p3, p1, Ll49;->d:F

    return-void
.end method
