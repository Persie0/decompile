.class public final Lkotlinx/datetime/internal/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# instance fields
.field public final a:Lta0;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lta0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    invoke-static {}, Lvz1;->t()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-static {v0, p1}, Lydd;->a(Lkotlin/collections/builders/ListBuilder;Lmc3;)V

    invoke-static {v0}, Lvz1;->i(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v1, p1

    check-cast v1, Lau3;

    invoke-virtual {v1}, Lau3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lau3;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    invoke-interface {v1}, Ld33;->c()Lg0;

    move-result-object v1

    invoke-virtual {v1}, Lg0;->d()Lkotlinx/datetime/format/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "Signed format must contain at least one field with a sign"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lpc3;
    .locals 1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-interface {p0}, Ld33;->a()Lpc3;

    new-instance p0, Lcg1;

    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Lt47;
    .locals 5

    new-instance v0, Lt47;

    new-instance v1, Le79;

    new-instance v2, Lht6;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lht6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sign for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/Set;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le79;-><init>(Lht6;Ljava/lang/String;)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v2}, Lt47;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    iget-object p0, p0, Lta0;->a:Ld33;

    invoke-interface {p0}, Ld33;->b()Lt47;

    move-result-object p0

    filled-new-array {v0, p0}, [Lt47;

    move-result-object p0

    invoke-static {p0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnzb;->a(Ljava/util/List;)Lt47;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/c;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    invoke-virtual {p0, p1}, Lta0;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    invoke-virtual {p0}, Lta0;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignedFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/internal/format/c;->a:Lta0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
