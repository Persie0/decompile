.class final Lji0;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lji0;

    if-eqz v0, :cond_0

    check-cast p1, Lji0;

    iget-object p1, p1, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    iget-object p0, p0, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    new-instance v0, Lki0;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    iput-object p0, v0, Lki0;->J:Landroidx/compose/foundation/relocation/a;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "bringIntoViewRequester"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget-object p0, p0, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 2

    check-cast p1, Lki0;

    iget-object v0, p1, Lki0;->J:Landroidx/compose/foundation/relocation/a;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lx66;

    invoke-virtual {v0, p1}, Lx66;->k(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lji0;->b:Landroidx/compose/foundation/relocation/a;

    instance-of v0, p0, Landroidx/compose/foundation/relocation/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lx66;

    invoke-virtual {v0, p1}, Lx66;->c(Ljava/lang/Object;)V

    :cond_1
    iput-object p0, p1, Lki0;->J:Landroidx/compose/foundation/relocation/a;

    return-void
.end method
