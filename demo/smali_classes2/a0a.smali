.class final La0a;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lv56;

.field public final c:Z

.field public final d:Ll43;


# direct methods
.method public constructor <init>(Lv56;ZLl43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0a;->b:Lv56;

    iput-boolean p2, p0, La0a;->c:Z

    iput-object p3, p0, La0a;->d:Ll43;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0a;

    iget-object v1, p0, La0a;->b:Lv56;

    iget-object v3, p1, La0a;->b:Lv56;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, La0a;->c:Z

    iget-boolean v3, p1, La0a;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, La0a;->d:Ll43;

    iget-object p1, p1, La0a;->d:Ll43;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Landroidx/compose/material3/j0;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, La0a;->b:Lv56;

    iput-object v1, v0, Landroidx/compose/material3/j0;->J:Lv56;

    iget-boolean v1, p0, La0a;->c:Z

    iput-boolean v1, v0, Landroidx/compose/material3/j0;->K:Z

    iget-object p0, p0, La0a;->d:Ll43;

    iput-object p0, v0, Landroidx/compose/material3/j0;->L:Ll43;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Landroidx/compose/material3/j0;->P:F

    iput p0, v0, Landroidx/compose/material3/j0;->Q:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, La0a;->b:Lv56;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La0a;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, La0a;->d:Ll43;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "switchThumb"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "interactionSource"

    iget-object v1, p0, La0a;->b:Lv56;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, La0a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    iget-object p0, p0, La0a;->d:Ll43;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Landroidx/compose/material3/j0;

    iget-object v0, p0, La0a;->b:Lv56;

    iput-object v0, p1, Landroidx/compose/material3/j0;->J:Lv56;

    iget-boolean v0, p1, Landroidx/compose/material3/j0;->K:Z

    iget-boolean v1, p0, La0a;->c:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Ld32;->R(Landroidx/compose/ui/node/d;)V

    :cond_0
    iput-boolean v1, p1, Landroidx/compose/material3/j0;->K:Z

    iget-object p0, p0, La0a;->d:Ll43;

    iput-object p0, p1, Landroidx/compose/material3/j0;->L:Ll43;

    iget-object p0, p1, Landroidx/compose/material3/j0;->O:Landroidx/compose/animation/core/a;

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/j0;->Q:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Landroidx/compose/material3/j0;->Q:F

    invoke-static {p0}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/j0;->O:Landroidx/compose/animation/core/a;

    :cond_1
    iget-object p0, p1, Landroidx/compose/material3/j0;->N:Landroidx/compose/animation/core/a;

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/j0;->P:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Landroidx/compose/material3/j0;->P:F

    invoke-static {p0}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object p0

    iput-object p0, p1, Landroidx/compose/material3/j0;->N:Landroidx/compose/animation/core/a;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La0a;->b:Lv56;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La0a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La0a;->d:Ll43;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
