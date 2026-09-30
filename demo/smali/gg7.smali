.class public final Lgg7;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lwj;


# direct methods
.method public constructor <init>(Lwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg7;->b:Lwj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg7;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgg7;

    iget-object p0, p0, Lgg7;->b:Lwj;

    iget-object p1, p1, Lgg7;->b:Lwj;

    invoke-virtual {p0, p1}, Lwj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lhg7;

    iget-object p0, p0, Lgg7;->b:Lwj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/input/pointer/b;-><init>(Lwj;Lck2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lgg7;->b:Lwj;

    iget p0, p0, Lwj;->b:I

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "pointerHoverIcon"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "icon"

    iget-object p0, p0, Lgg7;->b:Lwj;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overrideDescendants"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lhg7;

    iget-object v0, p1, Landroidx/compose/ui/input/pointer/b;->K:Lwj;

    iget-object p0, p0, Lgg7;->b:Lwj;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Landroidx/compose/ui/input/pointer/b;->K:Lwj;

    iget-boolean p0, p1, Landroidx/compose/ui/input/pointer/b;->L:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/b;->b1()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgg7;->b:Lwj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
