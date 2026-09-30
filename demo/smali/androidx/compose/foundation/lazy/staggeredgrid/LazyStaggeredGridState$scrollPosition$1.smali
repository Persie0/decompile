.class final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollPosition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzi3;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->e:Lgq;

    new-array v1, p2, [I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/d;->d:Lt66;

    check-cast p0, Lxc9;

    invoke-virtual {p0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldw4;

    iget-object p0, p0, Ldw4;->j:Lcc4;

    invoke-virtual {p0, p1}, Lcc4;->s(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    invoke-static {p1, v2, p0, v1}, Lrv;->b0(III[I)V

    return-object v1

    :cond_0
    add-int p0, p1, p2

    invoke-virtual {v0, p0}, Lgq;->f(I)V

    invoke-virtual {v0, p1}, Lgq;->j(I)I

    move-result p0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v4, :cond_2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected positive lane number, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll54;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_2
    add-int/lit8 p0, v2, -0x1

    move v3, p1

    :goto_1
    if-ge v4, p0, :cond_4

    invoke-virtual {v0, v3, p0}, Lgq;->g(II)I

    move-result v3

    aput v3, v1, p0

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v4, p0, v3, v1}, Lrv;->b0(III[I)V

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    aput p1, v1, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    if-ge v2, p2, :cond_7

    add-int/lit8 p1, p1, 0x1

    iget p0, v0, Lgq;->b:I

    iget-object v3, v0, Lgq;->c:Ljava/lang/Object;

    check-cast v3, [I

    array-length v3, v3

    add-int/2addr p0, v3

    :goto_4
    if-ge p1, p0, :cond_6

    invoke-virtual {v0, p1, v2}, Lgq;->c(II)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iget p0, v0, Lgq;->b:I

    iget-object p1, v0, Lgq;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length p1, p1

    add-int/2addr p0, p1

    move p1, p0

    :goto_5
    aput p1, v1, v2

    goto :goto_3

    :cond_7
    return-object v1
.end method
