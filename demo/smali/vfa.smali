.class final Lvfa;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Le5b;

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Le5b;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfa;->b:Le5b;

    iput-object p2, p0, Lvfa;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lvfa;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lvfa;

    iget-object p1, p1, Lvfa;->b:Le5b;

    iget-object p0, p0, Lvfa;->b:Le5b;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Lwfa;

    invoke-direct {v0}, Lo64;-><init>()V

    iget-object p0, p0, Lvfa;->b:Le5b;

    iput-object p0, v0, Lwfa;->L:Le5b;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lvfa;->b:Le5b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lvfa;->c:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lwfa;

    iget-object v0, p1, Lwfa;->L:Le5b;

    iget-object p0, p0, Lvfa;->b:Le5b;

    invoke-static {p0, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lwfa;->L:Le5b;

    invoke-virtual {p1}, Lo64;->a1()V

    :cond_0
    return-void
.end method
