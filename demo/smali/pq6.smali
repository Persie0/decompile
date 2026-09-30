.class final Lpq6;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lvi3;

.field public final c:Z

.field public final d:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lvi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq6;->b:Lvi3;

    iput-boolean p3, p0, Lpq6;->c:Z

    iput-object p2, p0, Lpq6;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpq6;

    if-eqz v0, :cond_1

    check-cast p1, Lpq6;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpq6;->b:Lvi3;

    iget-object v1, p1, Lpq6;->b:Lvi3;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Lpq6;->c:Z

    iget-boolean p1, p1, Lpq6;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lqq6;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lpq6;->b:Lvi3;

    iput-object v1, v0, Lqq6;->J:Lvi3;

    iget-boolean p0, p0, Lpq6;->c:Z

    iput-boolean p0, v0, Lqq6;->K:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpq6;->b:Lvi3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lpq6;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lpq6;->d:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 3

    check-cast p1, Lqq6;

    iget-object v0, p1, Lqq6;->J:Lvi3;

    iget-object v1, p0, Lpq6;->b:Lvi3;

    iget-boolean p0, p0, Lpq6;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lqq6;->K:Z

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/g;->a0(Z)V

    :cond_1
    iput-object v1, p1, Lqq6;->J:Lvi3;

    iput-boolean p0, p1, Lqq6;->K:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpq6;->b:Lvi3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lpq6;->c:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lux5;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
