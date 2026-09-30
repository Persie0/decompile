.class public final Lht;
.super Li16;
.source "SourceFile"

# interfaces
.implements Lmv8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;",
        "Lmv8;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lht;->b:Z

    iput-object p1, p0, Lht;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lht;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lht;

    iget-boolean v0, p1, Lht;->b:Z

    iget-boolean v1, p0, Lht;->b:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lht;->c:Lvi3;

    iget-object p1, p1, Lht;->c:Lvi3;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Lom1;

    const/4 v1, 0x0

    iget-object v2, p0, Lht;->c:Lvi3;

    iget-boolean p0, p0, Lht;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lom1;-><init>(ZZLvi3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lht;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lht;->c:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k()Lkv8;
    .locals 2

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    iget-boolean v1, p0, Lht;->b:Z

    iput-boolean v1, v0, Lkv8;->c:Z

    iget-object p0, p0, Lht;->c:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ly64;)V
    .locals 3

    const-string v0, "semantics"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object v0, p1, Ly64;->c:Lz91;

    iget-boolean v1, p0, Lht;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "mergeDescendants"

    invoke-virtual {v0, v1, v2}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lht;->k()Lkv8;

    move-result-object p0

    invoke-static {p1, p0}, Lnv8;->a(Ly64;Lkv8;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lom1;

    iget-boolean v0, p0, Lht;->b:Z

    iput-boolean v0, p1, Lom1;->J:Z

    iget-object p0, p0, Lht;->c:Lvi3;

    iput-object p0, p1, Lom1;->L:Lvi3;

    return-void
.end method
