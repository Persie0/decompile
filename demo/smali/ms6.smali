.class final Lms6;
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


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms6;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lms6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lms6;

    iget-object p0, p0, Lms6;->b:Lvi3;

    iget-object p1, p1, Lms6;->b:Lvi3;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/h;

    iget-object p0, p0, Lms6;->b:Lvi3;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/h;-><init>(Lvi3;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, 0x3e99999a    # 0.3f

    const/16 v2, 0x3c1

    invoke-static {v0, v1, v2}, Lwq1;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lms6;->b:Lvi3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "onViewportVisibilityChanged"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "minDurationMs"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "minFractionVisible"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewportRef"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    iget-object p0, p0, Lms6;->b:Lvi3;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lms6;->b:Lvi3;

    iput-object p0, p1, Landroidx/compose/ui/layout/h;->J:Lvi3;

    iget-object p0, p1, Landroidx/compose/ui/layout/h;->O:Lr48;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/layout/h;->Z0(Lr48;)V

    :cond_0
    return-void
.end method
