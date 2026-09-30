.class final Lb99;
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

.field public final f:Z

.field public final g:Lvi3;


# direct methods
.method public constructor <init>(FFFFZLvi3;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lb99;->b:F

    .line 28
    iput p2, p0, Lb99;->c:F

    .line 29
    iput p3, p0, Lb99;->d:F

    .line 30
    iput p4, p0, Lb99;->e:F

    .line 31
    iput-boolean p5, p0, Lb99;->f:Z

    .line 32
    iput-object p6, p0, Lb99;->g:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLvi3;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move p4, v1

    :cond_3
    invoke-direct/range {p0 .. p6}, Lb99;-><init>(FFFFZLvi3;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb99;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb99;

    iget v0, p1, Lb99;->b:F

    iget v1, p0, Lb99;->b:F

    invoke-static {v1, v0}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lb99;->c:F

    iget v1, p1, Lb99;->c:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lb99;->d:F

    iget v1, p1, Lb99;->d:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lb99;->e:F

    iget v1, p1, Lb99;->e:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lb99;->f:Z

    iget-boolean p1, p1, Lb99;->f:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lh99;

    invoke-direct {v0}, Ld16;-><init>()V

    iget v1, p0, Lb99;->b:F

    iput v1, v0, Lh99;->J:F

    iget v1, p0, Lb99;->c:F

    iput v1, v0, Lh99;->K:F

    iget v1, p0, Lb99;->d:F

    iput v1, v0, Lh99;->L:F

    iget v1, p0, Lb99;->e:F

    iput v1, v0, Lh99;->M:F

    iget-boolean p0, p0, Lb99;->f:Z

    iput-boolean p0, v0, Lh99;->N:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lb99;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lb99;->c:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lb99;->d:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget v2, p0, Lb99;->e:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-boolean p0, p0, Lb99;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lb99;->g:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lh99;

    iget v0, p0, Lb99;->b:F

    iput v0, p1, Lh99;->J:F

    iget v0, p0, Lb99;->c:F

    iput v0, p1, Lh99;->K:F

    iget v0, p0, Lb99;->d:F

    iput v0, p1, Lh99;->L:F

    iget v0, p0, Lb99;->e:F

    iput v0, p1, Lh99;->M:F

    iget-boolean p0, p0, Lb99;->f:Z

    iput-boolean p0, p1, Lh99;->N:Z

    return-void
.end method
