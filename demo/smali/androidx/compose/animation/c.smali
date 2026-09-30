.class final Landroidx/compose/animation/c;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lv9a;

.field public final c:Lt66;

.field public final d:Lkm;


# direct methods
.method public constructor <init>(Lv9a;Lt66;Lkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c;->b:Lv9a;

    iput-object p2, p0, Landroidx/compose/animation/c;->c:Lt66;

    iput-object p3, p0, Landroidx/compose/animation/c;->d:Lkm;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/c;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/c;

    iget-object v0, p1, Landroidx/compose/animation/c;->b:Lv9a;

    iget-object v1, p0, Landroidx/compose/animation/c;->b:Lv9a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/c;->c:Lt66;

    iget-object p0, p0, Landroidx/compose/animation/c;->c:Lt66;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Landroidx/compose/animation/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lba4;-><init>(I)V

    iget-object v1, p0, Landroidx/compose/animation/c;->b:Lv9a;

    iput-object v1, v0, Landroidx/compose/animation/d;->K:Lv9a;

    iget-object v1, p0, Landroidx/compose/animation/c;->c:Lt66;

    iput-object v1, v0, Landroidx/compose/animation/d;->L:Lt66;

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Lkm;

    iput-object p0, v0, Landroidx/compose/animation/d;->M:Lkm;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Landroidx/compose/animation/d;->N:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/c;->d:Lkm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/c;->b:Lv9a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/c;->c:Lt66;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final n(Ly64;)V
    .locals 3

    const-string v0, "sizeTransform"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v1, "sizeAnimation"

    iget-object v2, p0, Landroidx/compose/animation/c;->b:Lv9a;

    invoke-virtual {p1, v2, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/c;->c:Lt66;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Lkm;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/d;

    iget-object v0, p0, Landroidx/compose/animation/c;->b:Lv9a;

    iput-object v0, p1, Landroidx/compose/animation/d;->K:Lv9a;

    iget-object v0, p0, Landroidx/compose/animation/c;->c:Lt66;

    iput-object v0, p1, Landroidx/compose/animation/d;->L:Lt66;

    iget-object p0, p0, Landroidx/compose/animation/c;->d:Lkm;

    iput-object p0, p1, Landroidx/compose/animation/d;->M:Lkm;

    return-void
.end method
