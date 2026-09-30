.class public final Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxj0;->a:F

    iput p2, p0, Lxj0;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    instance-of v0, p1, Lxj0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lxj0;

    iget v0, p1, Lxj0;->a:F

    iget v1, p0, Lxj0;->a:F

    invoke-static {v1, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lxj2;->b(FF)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, v0}, Lxj2;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lxj0;->b:F

    iget p1, p1, Lxj0;->b:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, v0}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lxj0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Lxj0;->b:F

    invoke-static {v0, p0, v1}, Lwq1;->a(IFI)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
