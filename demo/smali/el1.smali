.class public final Lel1;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lcoil/compose/a;

.field public final c:Lse;

.field public final d:Ljl1;


# direct methods
.method public constructor <init>(Lcoil/compose/a;Lse;Ljl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel1;->b:Lcoil/compose/a;

    iput-object p2, p0, Lel1;->c:Lse;

    iput-object p3, p0, Lel1;->d:Ljl1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lel1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lel1;

    iget-object v0, p0, Lel1;->b:Lcoil/compose/a;

    iget-object v2, p1, Lel1;->b:Lcoil/compose/a;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lel1;->c:Lse;

    iget-object v2, p1, Lel1;->c:Lse;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lel1;->d:Ljl1;

    iget-object p1, p1, Lel1;->d:Ljl1;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lfl1;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lel1;->b:Lcoil/compose/a;

    iput-object v1, v0, Lfl1;->J:Lcoil/compose/a;

    iget-object v1, p0, Lel1;->c:Lse;

    iput-object v1, v0, Lfl1;->K:Lse;

    iget-object p0, p0, Lel1;->d:Ljl1;

    iput-object p0, v0, Lfl1;->L:Ljl1;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lfl1;->M:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lel1;->b:Lcoil/compose/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lel1;->c:Lse;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lel1;->d:Ljl1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    mul-int/2addr p0, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lwq1;->a(IFI)I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "content"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "painter"

    iget-object v1, p0, Lel1;->b:Lcoil/compose/a;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    iget-object v1, p0, Lel1;->c:Lse;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentScale"

    iget-object p0, p0, Lel1;->d:Ljl1;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "alpha"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colorFilter"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 5

    check-cast p1, Lfl1;

    iget-object v0, p1, Lfl1;->J:Lcoil/compose/a;

    invoke-virtual {v0}, Lcoil/compose/a;->i()J

    move-result-wide v0

    iget-object v2, p0, Lel1;->b:Lcoil/compose/a;

    invoke-virtual {v2}, Lcoil/compose/a;->i()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lx89;->a(JJ)Z

    move-result v0

    iput-object v2, p1, Lfl1;->J:Lcoil/compose/a;

    iget-object v1, p0, Lel1;->c:Lse;

    iput-object v1, p1, Lfl1;->K:Lse;

    iget-object p0, p0, Lel1;->d:Ljl1;

    iput-object p0, p1, Lfl1;->L:Ljl1;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lfl1;->M:F

    if-nez v0, :cond_0

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    :cond_0
    invoke-static {p1}, Lq9;->s(Lll2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lel1;->b:Lcoil/compose/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lel1;->c:Lse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lel1;->d:Ljl1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha=1.0, colorFilter=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
