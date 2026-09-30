.class final Ltp9;
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

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp9;->b:Lvi3;

    iput-object p2, p0, Ltp9;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ltp9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltp9;

    iget-object p1, p1, Ltp9;->c:Lvi3;

    iget-object p0, p0, Ltp9;->c:Lvi3;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lup9;

    sget-object v1, Lbna;->l:Ld63;

    invoke-direct {v0, v1}, Lt64;-><init>(Le5b;)V

    iget-object p0, p0, Ltp9;->c:Lvi3;

    iput-object p0, v0, Lup9;->M:Lvi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltp9;->c:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Ltp9;->b:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lup9;

    iget-object v0, p1, Lup9;->M:Lvi3;

    iget-object p0, p0, Ltp9;->c:Lvi3;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lup9;->M:Lvi3;

    iget-object v0, p1, Lup9;->N:Ll6b;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le5b;

    iget-object v0, p1, Lt64;->L:Le5b;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lt64;->L:Le5b;

    invoke-virtual {p1}, Lt64;->a1()V

    :cond_0
    return-void
.end method
