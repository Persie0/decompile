.class public final Lkotlinx/datetime/internal/format/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbg1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbg1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-static {p1, p2}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    invoke-static {p1}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lau3;

    invoke-virtual {v1}, Lau3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lau3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    invoke-interface {v1}, Ld33;->c()Lg0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lg0;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lnz6;

    invoke-virtual {v0}, Lg0;->a()Lvn7;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lnz6;-><init>(Lvn7;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg0;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' does not define a default value"

    const-string p2, "The field \'"

    invoke-static {p2, p0, p1}, Lv63;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-object p2, p0, Lkotlinx/datetime/internal/format/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 12

    iget-object v0, p0, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    invoke-virtual {v0}, Lbg1;->a()Lpc3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->c:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz6;

    new-instance v3, Lub1;

    iget-object v4, v2, Lnz6;->b:Ljava/lang/Object;

    new-instance v5, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;

    iget-object v7, v2, Lnz6;->a:Lvn7;

    const-string v10, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lvn7;

    const-string v9, "getter"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Lub1;-><init>(Ljava/lang/Object;Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault$isDefaultComparisonPredicate$1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object v4, Ljca;->a:Ljca;

    if-eqz p0, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {v1}, Lu91;->c1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lki7;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_2
    new-instance p0, Ldi1;

    invoke-direct {p0, v1}, Ldi1;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_2
    instance-of p0, v7, Ljca;

    if-eqz p0, :cond_3

    new-instance p0, Lcg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lig1;

    new-instance v5, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$1;

    const-string v10, "test(Ljava/lang/Object;)Z"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lki7;

    const-string v9, "test"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlinx/datetime/internal/format/OptionalFormatStructure$formatter$2;

    const-string v7, "test(Ljava/lang/Object;)Z"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Ljca;

    const-string v6, "test"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lig1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final b()Lt47;
    .locals 8

    new-instance v0, Lt47;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    invoke-virtual {v1}, Lbg1;->b()Lt47;

    move-result-object v1

    new-instance v2, Lyi1;

    iget-object v3, p0, Lkotlinx/datetime/internal/format/b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lyi1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lyi1;->b()Lt47;

    move-result-object v2

    new-instance v3, Lt47;

    iget-object v4, p0, Lkotlinx/datetime/internal/format/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lmfa;

    new-instance v6, Lfy4;

    const/16 v7, 0x1b

    invoke-direct {v6, p0, v7}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6}, Lmfa;-><init>(Lfy4;)V

    invoke-static {v4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-direct {v3, p0, v5}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3}, [Lt47;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnzb;->a(Ljava/util/List;)Lt47;

    move-result-object p0

    filled-new-array {v1, p0}, [Lt47;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/internal/format/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/b;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    invoke-virtual {p0, p1}, Lbg1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    iget-object p0, p0, Lbg1;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/b;->b:Lbg1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
