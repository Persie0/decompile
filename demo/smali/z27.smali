.class final Lz27;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ly27;

.field public final c:Lse;

.field public final d:Ljl1;

.field public final e:F

.field public final f:Lfa1;


# direct methods
.method public constructor <init>(Ly27;Lse;Ljl1;FLfa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27;->b:Ly27;

    iput-object p2, p0, Lz27;->c:Lse;

    iput-object p3, p0, Lz27;->d:Ljl1;

    iput p4, p0, Lz27;->e:F

    iput-object p5, p0, Lz27;->f:Lfa1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz27;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz27;

    iget-object v0, p0, Lz27;->b:Ly27;

    iget-object v1, p1, Lz27;->b:Ly27;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lz27;->c:Lse;

    iget-object v1, p1, Lz27;->c:Lse;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lz27;->d:Ljl1;

    iget-object v1, p1, Lz27;->d:Ljl1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lz27;->e:F

    iget v1, p1, Lz27;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lz27;->f:Lfa1;

    iget-object p1, p1, Lz27;->f:Lfa1;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

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

    new-instance v0, Landroidx/compose/ui/draw/d;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lz27;->b:Ly27;

    iput-object v1, v0, Landroidx/compose/ui/draw/d;->J:Ly27;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/draw/d;->K:Z

    iget-object v1, p0, Lz27;->c:Lse;

    iput-object v1, v0, Landroidx/compose/ui/draw/d;->L:Lse;

    iget-object v1, p0, Lz27;->d:Ljl1;

    iput-object v1, v0, Landroidx/compose/ui/draw/d;->M:Ljl1;

    iget v1, p0, Lz27;->e:F

    iput v1, v0, Landroidx/compose/ui/draw/d;->N:F

    iget-object p0, p0, Lz27;->f:Lfa1;

    iput-object p0, v0, Landroidx/compose/ui/draw/d;->O:Lfa1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz27;->b:Ly27;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lz27;->c:Lse;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz27;->d:Ljl1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lz27;->e:F

    invoke-static {v0, v2, v1}, Lwq1;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lz27;->f:Lfa1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "paint"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "painter"

    iget-object v1, p0, Lz27;->b:Ly27;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeToIntrinsics"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    iget-object v1, p0, Lz27;->c:Lse;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    iget-object v1, p0, Lz27;->d:Ljl1;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lz27;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    iget-object p0, p0, Lz27;->f:Lfa1;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 7

    check-cast p1, Landroidx/compose/ui/draw/d;

    iget-boolean v0, p1, Landroidx/compose/ui/draw/d;->K:Z

    iget-object v1, p0, Lz27;->b:Ly27;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroidx/compose/ui/draw/d;->J:Ly27;

    invoke-virtual {v0}, Ly27;->i()J

    move-result-wide v3

    invoke-virtual {v1}, Ly27;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lx89;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Landroidx/compose/ui/draw/d;->J:Ly27;

    iput-boolean v2, p1, Landroidx/compose/ui/draw/d;->K:Z

    iget-object v1, p0, Lz27;->c:Lse;

    iput-object v1, p1, Landroidx/compose/ui/draw/d;->L:Lse;

    iget-object v1, p0, Lz27;->d:Ljl1;

    iput-object v1, p1, Landroidx/compose/ui/draw/d;->M:Ljl1;

    iget v1, p0, Lz27;->e:F

    iput v1, p1, Landroidx/compose/ui/draw/d;->N:F

    iget-object p0, p0, Lz27;->f:Lfa1;

    iput-object p0, p1, Landroidx/compose/ui/draw/d;->O:Lfa1;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    :cond_2
    invoke-static {p1}, Lq9;->s(Lll2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz27;->b:Ly27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz27;->c:Lse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz27;->d:Ljl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz27;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz27;->f:Lfa1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
