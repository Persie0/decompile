.class public abstract Ljna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Li73;->a(FF)J

    move-result-wide v0

    sput-wide v0, Ljna;->a:J

    const v0, 0x40490fdb    # (float)Math.PI

    sput v0, Ljna;->b:F

    return-void
.end method

.method public static final a(FF)J
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    div-float/2addr p0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Required distance greater than zero"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final b(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static c(FF)J
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, v0}, Li73;->a(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldo7;->F(FJ)J

    move-result-wide p0

    sget-wide v0, Ljna;->a:J

    invoke-static {p0, p1, v0, v1}, Ldo7;->y(JJ)J

    move-result-wide p0

    return-wide p0
.end method
