.class final Laa3;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lz93;


# direct methods
.method public constructor <init>(Lz93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3;->b:Lz93;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laa3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laa3;

    iget-object p0, p0, Laa3;->b:Lz93;

    iget-object p1, p1, Laa3;->b:Lz93;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lca3;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Laa3;->b:Lz93;

    iput-object p0, v0, Lca3;->J:Lz93;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laa3;->b:Lz93;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "focusRequester"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget-object p0, p0, Laa3;->b:Lz93;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lca3;

    iget-object v0, p1, Lca3;->J:Lz93;

    iget-object v0, v0, Lz93;->a:Lx66;

    invoke-virtual {v0, p1}, Lx66;->k(Ljava/lang/Object;)Z

    iget-object p0, p0, Laa3;->b:Lz93;

    iput-object p0, p1, Lca3;->J:Lz93;

    iget-object p0, p0, Lz93;->a:Lx66;

    invoke-virtual {p0, p1}, Lx66;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequesterElement(focusRequester="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laa3;->b:Lz93;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
