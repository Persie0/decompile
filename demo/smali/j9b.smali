.class final Lj9b;
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

.field public final c:Lzi3;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;Lzi3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9b;->b:Landroidx/compose/foundation/layout/Direction;

    iput-object p2, p0, Lj9b;->c:Lzi3;

    iput-object p3, p0, Lj9b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj9b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Lj9b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lj9b;

    iget-object v0, p0, Lj9b;->b:Landroidx/compose/foundation/layout/Direction;

    iget-object v1, p1, Lj9b;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lj9b;->d:Ljava/lang/Object;

    iget-object p1, p1, Lj9b;->d:Ljava/lang/Object;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ld16;
    .locals 2

    new-instance v0, Lk9b;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object v1, p0, Lj9b;->b:Landroidx/compose/foundation/layout/Direction;

    iput-object v1, v0, Lk9b;->J:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Lj9b;->c:Lzi3;

    iput-object p0, v0, Lk9b;->K:Lzi3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj9b;->b:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lj9b;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    iget-object v0, p0, Lj9b;->e:Ljava/lang/String;

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "align"

    iget-object p0, p0, Lj9b;->d:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unbounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Lk9b;

    iget-object v0, p0, Lj9b;->b:Landroidx/compose/foundation/layout/Direction;

    iput-object v0, p1, Lk9b;->J:Landroidx/compose/foundation/layout/Direction;

    iget-object p0, p0, Lj9b;->c:Lzi3;

    iput-object p0, p1, Lk9b;->K:Lzi3;

    return-void
.end method
