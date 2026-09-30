.class public final Lg31;
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
.field public final b:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg31;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg31;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg31;

    iget-object p1, p1, Lg31;->b:Lvi3;

    iget-object p0, p0, Lg31;->b:Lvi3;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Lom1;

    const/4 v1, 0x1

    iget-object p0, p0, Lg31;->b:Lvi3;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lom1;-><init>(ZZLvi3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg31;->b:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k()Lkv8;
    .locals 2

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkv8;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkv8;->d:Z

    iget-object p0, p0, Lg31;->b:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "clearAndSetSemantics"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lg31;->k()Lkv8;

    move-result-object p0

    invoke-static {p1, p0}, Lnv8;->a(Ly64;Lkv8;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lom1;

    iget-object p0, p0, Lg31;->b:Lvi3;

    iput-object p0, p1, Lom1;->L:Lvi3;

    return-void
.end method
