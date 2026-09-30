.class public abstract Lkotlin/sequences/c;
.super Lomd;
.source "SourceFile"


# direct methods
.method public static i0(Ljava/util/Iterator;)Lux8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz91;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz91;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Laj1;

    invoke-direct {p0, v0}, Laj1;-><init>(Lux8;)V

    return-object p0
.end method

.method public static j0(Lbl3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbl3;->c:Ljava/lang/Object;

    check-cast v0, Lux8;

    invoke-interface {v0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbl3;->b:Lvi3;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Sequence is empty."

    invoke-static {p0}, Luk9;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k0(Li43;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh43;

    invoke-direct {v0, p0}, Lh43;-><init>(Li43;)V

    invoke-virtual {v0}, Lh43;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lh43;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Lz91;Lqv7;)Lkotlin/sequences/b;
    .locals 2

    new-instance v0, Lkotlin/sequences/b;

    sget-object v1, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->i:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/b;-><init>(Lz91;Lqv7;)V

    return-object v0
.end method

.method public static m0(Lui3;)Lux8;
    .locals 3

    new-instance v0, Lbl3;

    new-instance v1, Lsy0;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lsy0;-><init>(ILui3;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    new-instance p0, Laj1;

    invoke-direct {p0, v0}, Laj1;-><init>(Lux8;)V

    return-object p0
.end method

.method public static n0(Ljava/lang/Object;Lvi3;)Lux8;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lsr2;->a:Lsr2;

    return-object p0

    :cond_0
    new-instance v0, Lbl3;

    new-instance v1, Ly47;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ly47;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p1, p0}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    return-object v0
.end method

.method public static o0(Lux8;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-le v2, v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lx74;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;Lvi3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lux8;Lvi3;)Li43;
    .locals 2

    new-instance v0, Lbl3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbl3;-><init>(Ljava/lang/Object;Lvi3;I)V

    new-instance p0, Lwx8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwx8;-><init>(I)V

    new-instance v1, Li43;

    invoke-direct {v1, v0, p1, p0}, Li43;-><init>(Lux8;ZLvi3;)V

    return-object v1
.end method

.method public static q0(Lux8;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
