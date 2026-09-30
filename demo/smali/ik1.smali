.class final Lik1;
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

    iput-object p1, p0, Lik1;->b:Lvi3;

    iput-object p2, p0, Lik1;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lik1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lik1;

    iget-object p1, p1, Lik1;->b:Lvi3;

    iget-object p0, p0, Lik1;->b:Lvi3;

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Ljk1;

    invoke-direct {v0}, Lo64;-><init>()V

    iget-object p0, p0, Lik1;->b:Lvi3;

    iput-object p0, v0, Ljk1;->L:Lvi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lik1;->b:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lik1;->c:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Ljk1;

    iget-object v0, p1, Ljk1;->L:Lvi3;

    iget-object p0, p0, Lik1;->b:Lvi3;

    if-eq p0, v0, :cond_0

    iput-object p0, p1, Ljk1;->L:Lvi3;

    :cond_0
    return-void
.end method
