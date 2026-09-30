.class final Ljq5;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Llq5;

.field public final d:F


# direct methods
.method public constructor <init>(ILfg2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq5;->b:I

    iput-object p2, p0, Ljq5;->c:Llq5;

    iput p3, p0, Ljq5;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljq5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljq5;

    iget v0, p0, Ljq5;->b:I

    iget v1, p1, Ljq5;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljq5;->c:Llq5;

    iget-object v1, p1, Ljq5;->c:Llq5;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Ljq5;->d:F

    iget p1, p1, Ljq5;->d:F

    invoke-static {p0, p1}, Lxj2;->b(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/l;

    iget-object v1, p0, Ljq5;->c:Llq5;

    iget v2, p0, Ljq5;->d:F

    iget p0, p0, Ljq5;->b:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/l;-><init>(ILlq5;F)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/16 v2, 0x4b0

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Ljq5;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Ljq5;->c:Llq5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Ljq5;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "basicMarquee"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "iterations"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "animationMode"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delayMillis"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ljq5;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "initialDelayMillis"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacing"

    iget-object v1, p0, Ljq5;->c:Llq5;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj2;

    iget p0, p0, Ljq5;->d:F

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string p0, "velocity"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/l;

    iget-object v0, p1, Landroidx/compose/foundation/l;->Q:Lt66;

    check-cast v0, Lxc9;

    iget-object v1, p0, Ljq5;->c:Llq5;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/l;->R:Lt66;

    new-instance v1, Liq5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lxc9;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Landroidx/compose/foundation/l;->J:I

    iget v1, p0, Ljq5;->b:I

    iget p0, p0, Ljq5;->d:F

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/compose/foundation/l;->K:F

    invoke-static {v0, p0}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, Landroidx/compose/foundation/l;->J:I

    iput p0, p1, Landroidx/compose/foundation/l;->K:F

    invoke-virtual {p1}, Landroidx/compose/foundation/l;->a1()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations=3, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ljq5;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljq5;->c:Llq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljq5;->d:F

    invoke-static {p0}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
