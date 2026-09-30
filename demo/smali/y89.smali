.class final Ly89;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Ll43;


# direct methods
.method public constructor <init>(Ll43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly89;->b:Ll43;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ly89;

    if-eqz v0, :cond_0

    check-cast p1, Ly89;

    iget-object p1, p1, Ly89;->b:Ll43;

    iget-object p0, p0, Ly89;->b:Ll43;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnj0;->c:Lgc0;

    invoke-virtual {p0, p0}, Lgc0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 1

    new-instance v0, Landroidx/compose/animation/l;

    iget-object p0, p0, Ly89;->b:Ll43;

    invoke-direct {v0, p0}, Landroidx/compose/animation/l;-><init>(Lan;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Ly89;->b:Ll43;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final n(Ly64;)V
    .locals 1

    const-string v0, "animateContentSize"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "animationSpec"

    iget-object p0, p0, Ly89;->b:Ll43;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alignment"

    sget-object v0, Lnj0;->c:Lgc0;

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishedListener"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/l;

    iget-object p0, p0, Ly89;->b:Ll43;

    iput-object p0, p1, Landroidx/compose/animation/l;->K:Lan;

    return-void
.end method
