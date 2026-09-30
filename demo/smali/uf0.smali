.class public final Luf0;
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

.field public final c:Lpd9;

.field public final d:Lo39;


# direct methods
.method public constructor <init>(FLpd9;Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luf0;->b:F

    iput-object p2, p0, Luf0;->c:Lpd9;

    iput-object p3, p0, Luf0;->d:Lo39;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luf0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luf0;

    iget v0, p0, Luf0;->b:F

    iget v1, p1, Luf0;->b:F

    invoke-static {v0, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luf0;->c:Lpd9;

    iget-object v1, p1, Luf0;->c:Lpd9;

    invoke-virtual {v0, v1}, Lpd9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Luf0;->d:Lo39;

    iget-object p1, p1, Luf0;->d:Lo39;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v0, Ltf0;

    iget-object v1, p0, Luf0;->c:Lpd9;

    iget-object v2, p0, Luf0;->d:Lo39;

    iget p0, p0, Luf0;->b:F

    invoke-direct {v0, p0, v1, v2}, Ltf0;-><init>(FLpd9;Lo39;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Luf0;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luf0;->c:Lpd9;

    invoke-virtual {v1}, Lpd9;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Luf0;->d:Lo39;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 5

    const-string v0, "border"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object v0, p1, Ly64;->c:Lz91;

    new-instance v1, Lxj2;

    iget v2, p0, Luf0;->b:F

    invoke-direct {v1, v2}, Lxj2;-><init>(F)V

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luf0;->c:Lpd9;

    iget-wide v1, v1, Lpd9;->a:J

    new-instance v3, Laa1;

    invoke-direct {v3, v1, v2}, Laa1;-><init>(J)V

    const-string v4, "color"

    invoke-virtual {v0, v3, v4}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Laa1;

    invoke-direct {v3, v1, v2}, Laa1;-><init>(J)V

    iput-object v3, p1, Ly64;->b:Ljava/lang/Object;

    const-string p1, "shape"

    iget-object p0, p0, Luf0;->d:Lo39;

    invoke-virtual {v0, p0, p1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 3

    check-cast p1, Ltf0;

    iget v0, p1, Ltf0;->M:F

    iget-object v1, p1, Ltf0;->P:Landroidx/compose/ui/draw/b;

    iget v2, p0, Luf0;->b:F

    invoke-static {v0, v2}, Lxj2;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Ltf0;->M:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->Z0()V

    :cond_0
    iget-object v0, p1, Ltf0;->N:Lpd9;

    iget-object v2, p0, Luf0;->c:Lpd9;

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Ltf0;->N:Lpd9;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->Z0()V

    :cond_1
    iget-object v0, p1, Ltf0;->O:Lo39;

    iget-object p0, p0, Luf0;->d:Lo39;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Ltf0;->O:Lo39;

    invoke-virtual {v1}, Landroidx/compose/ui/draw/b;->Z0()V

    invoke-static {p1}, Lthb;->u(Lov8;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luf0;->b:F

    invoke-static {v1}, Lxj2;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luf0;->c:Lpd9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luf0;->d:Lo39;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
