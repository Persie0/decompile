.class public final Llu5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Luma;->w(I)V

    const/4 v0, 0x4

    invoke-static {v0}, Luma;->w(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Llu5;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, -0x800001

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, -0x7fff87c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
