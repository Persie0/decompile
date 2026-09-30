.class final Ltv3;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lv56;


# direct methods
.method public constructor <init>(Lv56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3;->b:Lv56;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltv3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltv3;

    iget-object p1, p1, Ltv3;->b:Lv56;

    iget-object p0, p0, Ltv3;->b:Lv56;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/j;

    invoke-direct {v0}, Ld16;-><init>()V

    iget-object p0, p0, Ltv3;->b:Lv56;

    iput-object p0, v0, Landroidx/compose/foundation/j;->J:Lv56;

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ltv3;->b:Lv56;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "hoverable"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "interactionSource"

    iget-object p0, p0, Ltv3;->b:Lv56;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Landroidx/compose/foundation/j;

    iget-object v0, p1, Landroidx/compose/foundation/j;->J:Lv56;

    iget-object p0, p0, Ltv3;->b:Lv56;

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/j;->b1()V

    iput-object p0, p1, Landroidx/compose/foundation/j;->J:Lv56;

    :cond_0
    return-void
.end method
