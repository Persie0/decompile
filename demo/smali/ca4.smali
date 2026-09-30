.class final Lca4;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca4;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p2, p0, Lca4;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lca4;

    if-eqz v1, :cond_1

    check-cast p1, Lca4;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lca4;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object p1, p1, Lca4;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lda4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    iget-object p0, p0, Lca4;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p0, v0, Lda4;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lda4;->L:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lca4;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Lca4;->c:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Lda4;

    iget-object p0, p0, Lca4;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object p0, p1, Lda4;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lda4;->L:Z

    return-void
.end method
