.class public final Lpt;
.super Lr;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lw58;)V
    .locals 0

    invoke-direct {p0, p1}, Lr;-><init>(Ljava/lang/Object;)V

    iget p1, p1, Ljq2;->a:I

    iput p1, p0, Lpt;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lvp2;

    return-void
.end method

.method public final f(III)V
    .locals 2

    invoke-virtual {p0}, Lpt;->s()Ljava/util/ArrayList;

    move-result-object p0

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    sub-int v0, p2, p3

    :goto_0
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    add-int/lit8 p3, p2, 0x1

    if-eq p1, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    add-int/2addr p3, p1

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final h(II)V
    .locals 1

    invoke-virtual {p0}, Lpt;->s()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lvp2;

    iget-object v0, p0, Lr;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljq2;

    iget v0, v0, Ljq2;->a:I

    if-lez v0, :cond_2

    instance-of v1, p2, Ljq2;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljq2;

    iget-boolean v2, v1, Ljq2;->b:Z

    if-eqz v2, :cond_0

    iget v0, p0, Lpt;->d:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, v1, Ljq2;->a:I

    :cond_1
    invoke-virtual {p0}, Lpt;->s()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljq2;

    iget p0, p0, Ljq2;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many embedded views for the current surface. The maximum depth is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljq2;

    iget-object p0, p0, Ljq2;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lr;->b:Ljava/lang/Object;

    check-cast p0, Lvp2;

    instance-of v0, p0, Ljq2;

    if-eqz v0, :cond_0

    check-cast p0, Ljq2;

    iget-object p0, p0, Ljq2;->c:Ljava/util/ArrayList;

    return-object p0

    :cond_0
    const-string p0, "Current node cannot accept children"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
