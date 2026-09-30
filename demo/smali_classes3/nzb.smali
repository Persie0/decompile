.class public abstract Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsd1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x3e6f2de6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lnzb;->a:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lt47;
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lt47;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2, v2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lu98;

    invoke-direct {v2, p0}, Lu98;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lu98;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Ls98;

    iget-object v2, v2, Ls98;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt47;

    iget-object v3, v2, Lt47;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lt47;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lnzb;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v3, Lt47;

    invoke-static {v2, v3}, Lnzb;->d(Lt47;Lt47;)Lt47;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lnzb;->b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Lt47;

    return-object p0
.end method

.method public static final b(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lt98;

    invoke-direct {v1, p0}, Lt98;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lt98;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ls98;

    iget-object v2, v2, Ls98;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Lt47;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v0, v2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Lt47;

    invoke-static {v1, v0}, Lnzb;->d(Lt47;Lt47;)Lt47;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static final c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt47;)Lt47;
    .locals 3

    iget-object v0, p3, Lt47;->a:Ljava/util/List;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls47;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    if-nez p1, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    instance-of p0, v1, Lzo6;

    if-eqz p0, :cond_1

    new-instance p0, Lzo6;

    check-cast v1, Lzo6;

    iget-object v1, v1, Lzo6;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lzo6;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-gt p1, p0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    if-eq p1, p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lzo6;

    invoke-direct {p0, p1}, Lzo6;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    invoke-virtual {v2, p2}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance p1, Lt47;

    iget-object p2, p3, Lt47;->b:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public static final d(Lt47;Lt47;)Lt47;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt47;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls47;

    instance-of v6, v5, Lzo6;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    check-cast v5, Lzo6;

    iget-object v5, v5, Lzo6;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Lzo6;

    iget-object v4, v5, Lzo6;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v6, v5, Lmfa;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    new-instance v6, Lzo6;

    invoke-direct {v6, v4}, Lzo6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object v4, v3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt47;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt47;

    invoke-static {v3, p1}, Lnzb;->d(Lt47;Lt47;)Lt47;

    move-result-object v3

    iget-object v5, v3, Lt47;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lt47;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lt47;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v0, v4, v1, p1}, Lnzb;->c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt47;)Lt47;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v2, p1, Lt47;->b:Ljava/util/List;

    :cond_9
    check-cast v2, Ljava/util/List;

    if-nez v4, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_e

    :cond_a
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_b

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt47;

    iget-object v3, v3, Lt47;->a:Ljava/util/List;

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lzo6;

    if-eqz v3, :cond_c

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt47;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v3, v4, v1, v2}, Lnzb;->c(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt47;)Lt47;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance p0, Lt47;

    invoke-direct {p0, v0, p1}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_e
    :goto_4
    if-eqz v4, :cond_f

    new-instance p0, Lzo6;

    invoke-direct {p0, v4}, Lzo6;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lt47;

    invoke-direct {p0, v0, v2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
