.class public final Lyq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm9;


# instance fields
.field public final a:Lu56;

.field public final synthetic b:Landroidx/compose/ui/layout/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq4;->b:Landroidx/compose/ui/layout/f;

    iput-object p2, p0, Lyq4;->c:Ljava/lang/Object;

    sget-object p1, Lm84;->a:[I

    new-instance p1, Lu56;

    invoke-direct {p1}, Lu56;-><init>()V

    iput-object p1, p0, Lyq4;->a:Lu56;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyq4;->b:Landroidx/compose/ui/layout/f;

    iget-object p0, p0, Lyq4;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Landroidx/compose/ui/layout/f;->c(Landroidx/compose/ui/layout/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ln31;)V
    .locals 1

    iget-object v0, p0, Lyq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v0, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget-object p0, p0, Lyq4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lk40;->g:Ljava/lang/Object;

    check-cast p0, Ld16;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p0, v0, p1}, Lqba;->f(Ld16;Ljava/lang/String;Lvi3;)V

    :cond_1
    return-void
.end method

.method public final c(I)J
    .locals 4

    iget-object v0, p0, Lyq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v0, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget-object v1, p0, Lyq4;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lf66;

    iget-object v1, v1, Lf66;->b:Ljava/lang/Object;

    check-cast v1, Lx66;

    iget v1, v1, Lx66;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bound of [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Li54;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lyq4;->a:Lu56;

    invoke-virtual {p0, p1}, Lu56;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lf66;

    invoke-virtual {p0, p1}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    iget-object p0, p0, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p0, p0, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p0, p0, Ll87;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lf66;

    invoke-virtual {v0, p1}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/g;

    iget-object p1, p1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object p1, p1, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget p1, p1, Ll87;->b:I

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lyq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v0, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget-object p0, p0, Lyq4;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lf66;

    iget-object p0, p0, Lf66;->b:Ljava/lang/Object;

    check-cast p0, Lx66;

    iget p0, p0, Lx66;->c:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(IJ)V
    .locals 5

    iget-object v0, p0, Lyq4;->b:Landroidx/compose/ui/layout/f;

    iget-object v1, v0, Landroidx/compose/ui/layout/f;->j:Ln66;

    iget-object v2, p0, Lyq4;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ln66;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lf66;

    iget-object v2, v2, Lf66;->b:Ljava/lang/Object;

    check-cast v2, Lx66;

    iget v2, v2, Lx66;->c:I

    if-ltz p1, :cond_0

    if-lt p1, v2, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") is out of bound of [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li54;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Pre-measure called on node that is not placed"

    invoke-static {v2}, Li54;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/g;->L:Z

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lf66;

    invoke-virtual {v1, p1}, Lf66;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/g;

    check-cast v2, Landroidx/compose/ui/platform/c;

    invoke-virtual {v2, v1, p2, p3}, Landroidx/compose/ui/platform/c;->y(Landroidx/compose/ui/node/g;J)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroidx/compose/ui/node/g;->L:Z

    iget-object p0, p0, Lyq4;->a:Lu56;

    invoke-virtual {p0, p1}, Lu56;->a(I)Z

    :cond_3
    return-void
.end method
