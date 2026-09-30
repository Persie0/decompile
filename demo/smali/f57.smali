.class public final Lf57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf57;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lw8a;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/work/impl/constraints/b;->a:Ljava/lang/String;

    new-instance v0, Lxb0;

    iget-object v1, p1, Lw8a;->b:Lyb0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxb0;-><init>(Lyb0;I)V

    new-instance v1, Lxb0;

    iget-object v3, p1, Lw8a;->c:Lyb0;

    invoke-direct {v1, v3}, Lxb0;-><init>(Lyb0;)V

    new-instance v3, Lxb0;

    iget-object v4, p1, Lw8a;->d:Lyb0;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lxb0;-><init>(Lyb0;I)V

    const/4 v4, 0x3

    new-array v4, v4, [Ldj1;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v3, v4, v5

    invoke-static {v4}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lw8a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Landroidx/work/impl/constraints/a;

    invoke-direct {v1, p1}, Landroidx/work/impl/constraints/a;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf57;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    sget-object v0, Lm57;->c:Lm57;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(FFFFFF)V
    .locals 7

    new-instance v0, Ln57;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ln57;-><init>(FFFFFF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(FFFFFF)V
    .locals 7

    new-instance v0, Lv57;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lv57;-><init>(FFFFFF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(F)V
    .locals 1

    new-instance v0, Lo57;

    invoke-direct {v0, p1}, Lo57;-><init>(F)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(F)V
    .locals 1

    new-instance v0, Lw57;

    invoke-direct {v0, p1}, Lw57;-><init>(F)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(FF)V
    .locals 1

    new-instance v0, Lp57;

    invoke-direct {v0, p1, p2}, Lp57;-><init>(FF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(FF)V
    .locals 1

    new-instance v0, Lx57;

    invoke-direct {v0, p1, p2}, Lx57;-><init>(FF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(FF)V
    .locals 1

    new-instance v0, Lq57;

    invoke-direct {v0, p1, p2}, Lq57;-><init>(FF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(FFFF)V
    .locals 1

    new-instance v0, Ls57;

    invoke-direct {v0, p1, p2, p3, p4}, Ls57;-><init>(FFFF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(FFFF)V
    .locals 1

    new-instance v0, La67;

    invoke-direct {v0, p1, p2, p3, p4}, La67;-><init>(FFFF)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(F)V
    .locals 1

    new-instance v0, Ld67;

    invoke-direct {v0, p1}, Ld67;-><init>(F)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(F)V
    .locals 1

    new-instance v0, Lc67;

    invoke-direct {v0, p1}, Lc67;-><init>(F)V

    iget-object p0, p0, Lf57;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
