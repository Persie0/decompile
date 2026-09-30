.class final Lft9;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lzi3;


# direct methods
.method public constructor <init>(Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft9;->b:Lzi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lft9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lft9;

    iget-object p1, p1, Lft9;->b:Lzi3;

    iget-object p0, p0, Lft9;->b:Lzi3;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lht9;

    iget-object p0, p0, Lft9;->b:Lzi3;

    invoke-direct {v0, p0}, Lht9;-><init>(Lzi3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lft9;->b:Lzi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "TextContextMenuGestures"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "onPreShowContextMenu"

    iget-object p0, p0, Lft9;->b:Lzi3;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lht9;

    iget-object p0, p0, Lft9;->b:Lzi3;

    iput-object p0, p1, Lht9;->L:Lzi3;

    return-void
.end method
