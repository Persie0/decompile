.class public final Loo5;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lsy0;

.field public final c:Lno1;

.field public final d:Lgz8;


# direct methods
.method public constructor <init>(Lsy0;Lno1;Lgz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5;->b:Lsy0;

    iput-object p2, p0, Loo5;->c:Lno1;

    iput-object p3, p0, Loo5;->d:Lgz8;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/k;

    iget-object v1, p0, Loo5;->b:Lsy0;

    iget-object v2, p0, Loo5;->c:Lno1;

    iget-object p0, p0, Loo5;->d:Lgz8;

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/k;-><init>(Lsy0;Lno1;Lgz8;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Loo5;->b:Lsy0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lwq1;->a(IFI)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lg9a;->e(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v4, v5, v0, v2}, Lux5;->d(JII)I

    move-result v0

    invoke-static {v0, v1, v2}, Lwq1;->a(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, Lwq1;->a(IFI)I

    move-result v0

    invoke-static {v0, v2, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v1, p0, Loo5;->c:Lno1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Loo5;->d:Lgz8;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 3

    const-string v0, "magnifier"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "sourceCenter"

    iget-object p0, p0, Loo5;->b:Lsy0;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "magnifierCenter"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "zoom"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbk2;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v0, v1, v2}, Lbk2;-><init>(J)V

    const-string v1, "size"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string v1, "cornerRadius"

    invoke-virtual {p1, v0, v1}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxj2;

    invoke-direct {v0, p0}, Lxj2;-><init>(F)V

    const-string p0, "elevation"

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clippingEnabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 7

    check-cast p1, Landroidx/compose/foundation/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/compose/foundation/k;->L:Lgz8;

    iget-object v1, p1, Landroidx/compose/foundation/k;->M:Landroid/view/View;

    iget-object v2, p1, Landroidx/compose/foundation/k;->N:Lfb2;

    iget-object v3, p0, Loo5;->b:Lsy0;

    iput-object v3, p1, Landroidx/compose/foundation/k;->J:Lsy0;

    iget-object v3, p0, Loo5;->c:Lno1;

    iput-object v3, p1, Landroidx/compose/foundation/k;->K:Lno1;

    iget-object p0, p0, Loo5;->d:Lgz8;

    iput-object p0, p1, Landroidx/compose/foundation/k;->L:Lgz8;

    invoke-static {p1}, Lbq1;->t0(Lea2;)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/ui/node/g;->T:Lfb2;

    iget-object v5, p1, Landroidx/compose/foundation/k;->O:Lor3;

    if-eqz v5, :cond_2

    sget-object v5, Lqo5;->a:Landroidx/compose/ui/semantics/g;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    :cond_0
    invoke-static {v5, v5}, Lxj2;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5, v5}, Lxj2;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/k;->a1()V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/k;->b1()V

    return-void
.end method
