.class public final Lxl9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lv66;

.field public final c:Lvl9;


# direct methods
.method public constructor <init>(Lv66;Lvl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl9;->b:Lv66;

    iput-object p2, p0, Lxl9;->c:Lvl9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxl9;

    if-eqz v0, :cond_0

    check-cast p1, Lxl9;

    iget-object v0, p1, Lxl9;->c:Lvl9;

    iget-object v1, p0, Lxl9;->c:Lvl9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxl9;->b:Lv66;

    iget-object p0, p0, Lxl9;->b:Lv66;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/style/d;

    iget-object v1, p0, Lxl9;->b:Lv66;

    iget-object p0, p0, Lxl9;->c:Lvl9;

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/style/d;-><init>(Lv66;Lvl9;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lxl9;->c:Lvl9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "style"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget-object v1, p0, Lxl9;->c:Lvl9;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleState"

    iget-object p0, p0, Lxl9;->b:Lv66;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/style/d;

    iget-object v0, p0, Lxl9;->c:Lvl9;

    iput-object v0, p1, Landroidx/compose/foundation/style/d;->M:Lvl9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/d;->f1(Z)V

    iget-object p0, p0, Lxl9;->b:Lv66;

    if-nez p0, :cond_0

    new-instance p0, Lv66;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lv66;-><init>(Lv56;)V

    :cond_0
    iget-object v1, p1, Landroidx/compose/foundation/style/d;->T:Lv66;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p0, p1, Landroidx/compose/foundation/style/d;->T:Lv66;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/style/d;->f1(Z)V

    iget-object p0, p1, Landroidx/compose/foundation/style/d;->L:Lam9;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld32;->Q(Landroidx/compose/ui/node/d;)V

    return-void

    :cond_1
    const-string p0, "StyleOuterNode with no corresponding StyleInnerNode"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StyleElement(styleState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxl9;->b:Lv66;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxl9;->c:Lvl9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
