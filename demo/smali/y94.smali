.class final Ly94;
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

.field public final c:Z

.field public final d:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly94;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-boolean p2, p0, Ly94;->c:Z

    iput-object p3, p0, Ly94;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly94;

    if-eqz v0, :cond_1

    check-cast p1, Ly94;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ly94;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v1, p1, Ly94;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_3

    iget-boolean p0, p0, Ly94;->c:Z

    iget-boolean p1, p1, Ly94;->c:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lz94;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    iget-object v1, p0, Ly94;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object v1, v0, Lz94;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean p0, p0, Ly94;->c:Z

    iput-boolean p0, v0, Lz94;->L:Z

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly94;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ly94;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 0

    iget-object p0, p0, Ly94;->d:Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lz94;

    iget-object v0, p0, Ly94;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iput-object v0, p1, Lz94;->K:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean p0, p0, Ly94;->c:Z

    iput-boolean p0, p1, Lz94;->L:Z

    return-void
.end method
