.class final Ly33;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/layout/Direction;

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly33;->b:Landroidx/compose/foundation/layout/Direction;

    iput p2, p0, Ly33;->c:F

    iput-object p3, p0, Ly33;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly33;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly33;

    iget-object v1, p1, Ly33;->b:Landroidx/compose/foundation/layout/Direction;

    iget-object v3, p0, Ly33;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Ly33;->c:F

    iget p1, p1, Ly33;->c:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lz33;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Ly33;->b:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Lz33;->J:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Ly33;->c:F

    iput p0, v0, Lz33;->K:F

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly33;->b:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ly33;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    iget-object v0, p0, Ly33;->d:Ljava/lang/String;

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    iget p0, p0, Ly33;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v0, "fraction"

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lz33;

    iget-object v0, p0, Ly33;->b:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Lz33;->J:Landroidx/compose/foundation/layout/Direction;

    iget p0, p0, Ly33;->c:F

    iput p0, p1, Lz33;->K:F

    return-void
.end method
