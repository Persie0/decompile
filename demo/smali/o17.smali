.class final Lo17;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lvi3;


# direct methods
.method public constructor <init>(FFFFLvi3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo17;->b:F

    iput p2, p0, Lo17;->c:F

    iput p3, p0, Lo17;->d:F

    iput p4, p0, Lo17;->e:F

    iput-object p5, p0, Lo17;->f:Lvi3;

    const/4 p0, 0x0

    cmpl-float p5, p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p5, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    cmpl-float p5, p2, p0

    if-gez p5, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-gez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v0

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-gez p0, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    and-int p0, p1, v0

    if-nez p0, :cond_8

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lg54;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo17;

    if-eqz v0, :cond_0

    check-cast p1, Lo17;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lo17;->b:F

    iget v1, p1, Lo17;->b:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo17;->c:F

    iget v1, p1, Lo17;->c:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo17;->d:F

    iget v1, p1, Lo17;->d:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lo17;->e:F

    iget p1, p1, Lo17;->e:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Ls17;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Lo17;->b:F

    iput v1, v0, Ls17;->J:F

    iget v1, p0, Lo17;->c:F

    iput v1, v0, Ls17;->K:F

    iget v1, p0, Lo17;->d:F

    iput v1, v0, Ls17;->L:F

    iget p0, p0, Lo17;->e:F

    iput p0, v0, Ls17;->M:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Ls17;->N:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lo17;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lo17;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lo17;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget p0, p0, Lo17;->e:F

    invoke-static {v0, p0, v1}, Lwq1;->a(IFI)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lo17;->f:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Ls17;

    iget v0, p0, Lo17;->b:F

    iput v0, p1, Ls17;->J:F

    iget v0, p0, Lo17;->c:F

    iput v0, p1, Ls17;->K:F

    iget v0, p0, Lo17;->d:F

    iput v0, p1, Ls17;->L:F

    iget p0, p0, Lo17;->e:F

    iput p0, p1, Ls17;->M:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Ls17;->N:Z

    return-void
.end method
