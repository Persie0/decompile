.class final Landroidx/compose/animation/h;
.super Li16;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li16;"
    }
.end annotation


# instance fields
.field public final b:Lfaa;

.field public final c:Lv9a;

.field public final d:Lv9a;

.field public final e:Lv9a;

.field public final f:Lvs2;

.field public final g:Lqv2;

.field public final h:Lui3;

.field public final i:Lqs2;


# direct methods
.method public constructor <init>(Lfaa;Lv9a;Lv9a;Lv9a;Lvs2;Lqv2;Lui3;Lqs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/h;->b:Lfaa;

    iput-object p2, p0, Landroidx/compose/animation/h;->c:Lv9a;

    iput-object p3, p0, Landroidx/compose/animation/h;->d:Lv9a;

    iput-object p4, p0, Landroidx/compose/animation/h;->e:Lv9a;

    iput-object p5, p0, Landroidx/compose/animation/h;->f:Lvs2;

    iput-object p6, p0, Landroidx/compose/animation/h;->g:Lqv2;

    iput-object p7, p0, Landroidx/compose/animation/h;->h:Lui3;

    iput-object p8, p0, Landroidx/compose/animation/h;->i:Lqs2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/h;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/h;

    iget-object v0, p1, Landroidx/compose/animation/h;->b:Lfaa;

    iget-object v1, p0, Landroidx/compose/animation/h;->b:Lfaa;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/h;->c:Lv9a;

    iget-object v1, p0, Landroidx/compose/animation/h;->c:Lv9a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/h;->d:Lv9a;

    iget-object v1, p0, Landroidx/compose/animation/h;->d:Lv9a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/h;->e:Lv9a;

    iget-object v1, p0, Landroidx/compose/animation/h;->e:Lv9a;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/h;->f:Lvs2;

    iget-object v1, p0, Landroidx/compose/animation/h;->f:Lvs2;

    invoke-virtual {v0, v1}, Lvs2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/h;->g:Lqv2;

    iget-object v1, p0, Landroidx/compose/animation/h;->g:Lqv2;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/h;->h:Lui3;

    iget-object v1, p0, Landroidx/compose/animation/h;->h:Lui3;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/h;->i:Lqs2;

    iget-object p0, p0, Landroidx/compose/animation/h;->i:Lqs2;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ld16;
    .locals 9

    new-instance v0, Landroidx/compose/animation/j;

    iget-object v7, p0, Landroidx/compose/animation/h;->h:Lui3;

    iget-object v8, p0, Landroidx/compose/animation/h;->i:Lqs2;

    iget-object v1, p0, Landroidx/compose/animation/h;->b:Lfaa;

    iget-object v2, p0, Landroidx/compose/animation/h;->c:Lv9a;

    iget-object v3, p0, Landroidx/compose/animation/h;->d:Lv9a;

    iget-object v4, p0, Landroidx/compose/animation/h;->e:Lv9a;

    iget-object v5, p0, Landroidx/compose/animation/h;->f:Lvs2;

    iget-object v6, p0, Landroidx/compose/animation/h;->g:Lqv2;

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/j;-><init>(Lfaa;Lv9a;Lv9a;Lv9a;Lvs2;Lqv2;Lui3;Lqs2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/h;->b:Lfaa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/animation/h;->c:Lv9a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/h;->d:Lv9a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/h;->e:Lv9a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/h;->f:Lvs2;

    iget-object v1, v1, Lvs2;->a:Lgaa;

    invoke-virtual {v1}, Lgaa;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/h;->g:Lqv2;

    iget-object v0, v0, Lqv2;->a:Lgaa;

    invoke-virtual {v0}, Lgaa;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/h;->h:Lui3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/h;->i:Lqs2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final n(Ly64;)V
    .locals 2

    const-string v0, "enterExitTransition"

    iput-object v0, p1, Ly64;->a:Ljava/lang/String;

    iget-object p1, p1, Ly64;->c:Lz91;

    const-string v0, "transition"

    iget-object v1, p0, Landroidx/compose/animation/h;->b:Lfaa;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeAnimation"

    iget-object v1, p0, Landroidx/compose/animation/h;->c:Lv9a;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetAnimation"

    iget-object v1, p0, Landroidx/compose/animation/h;->d:Lv9a;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideAnimation"

    iget-object v1, p0, Landroidx/compose/animation/h;->e:Lv9a;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    iget-object v1, p0, Landroidx/compose/animation/h;->f:Lvs2;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    iget-object v1, p0, Landroidx/compose/animation/h;->g:Lqv2;

    invoke-virtual {p1, v1, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphicsLayerBlock"

    iget-object p0, p0, Landroidx/compose/animation/h;->i:Lqs2;

    invoke-virtual {p1, p0, v0}, Lz91;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ld16;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/j;

    iget-object v0, p0, Landroidx/compose/animation/h;->b:Lfaa;

    iput-object v0, p1, Landroidx/compose/animation/j;->K:Lfaa;

    iget-object v0, p0, Landroidx/compose/animation/h;->c:Lv9a;

    iput-object v0, p1, Landroidx/compose/animation/j;->L:Lv9a;

    iget-object v0, p0, Landroidx/compose/animation/h;->d:Lv9a;

    iput-object v0, p1, Landroidx/compose/animation/j;->M:Lv9a;

    iget-object v0, p0, Landroidx/compose/animation/h;->e:Lv9a;

    iput-object v0, p1, Landroidx/compose/animation/j;->N:Lv9a;

    iget-object v0, p0, Landroidx/compose/animation/h;->f:Lvs2;

    iput-object v0, p1, Landroidx/compose/animation/j;->O:Lvs2;

    iget-object v0, p0, Landroidx/compose/animation/h;->g:Lqv2;

    iput-object v0, p1, Landroidx/compose/animation/j;->P:Lqv2;

    iget-object v0, p0, Landroidx/compose/animation/h;->h:Lui3;

    iput-object v0, p1, Landroidx/compose/animation/j;->Q:Lui3;

    iget-object p0, p0, Landroidx/compose/animation/h;->i:Lqs2;

    iput-object p0, p1, Landroidx/compose/animation/j;->R:Lqs2;

    return-void
.end method
