.class public abstract Lydd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V
    .locals 1

    instance-of v0, p1, Lta0;

    if-eqz v0, :cond_0

    check-cast p1, Lta0;

    iget-object p1, p1, Lta0;->a:Ld33;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lbg1;

    if-eqz v0, :cond_1

    check-cast p1, Lbg1;

    iget-object p1, p1, Lbg1;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl6;

    invoke-static {p0, v0}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lyi1;

    if-nez v0, :cond_6

    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/c;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    invoke-static {p0, p1}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    return-void

    :cond_2
    instance-of v0, p1, Laf;

    if-eqz v0, :cond_4

    check-cast p1, Laf;

    iget-object v0, p1, Laf;->a:Lbg1;

    invoke-static {p0, v0}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    iget-object p1, p1, Laf;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc3;

    invoke-static {p0, v0}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lkotlinx/datetime/internal/format/b;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/datetime/internal/format/b;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    invoke-static {p0, p1}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    return-void

    :cond_5
    invoke-static {}, Lgm5;->e()V

    :cond_6
    return-void
.end method

.method public static b(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method
