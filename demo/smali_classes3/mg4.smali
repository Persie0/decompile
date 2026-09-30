.class public final Lmg4;
.super Lkg4;
.source "SourceFile"


# instance fields
.field public H:I

.field public final j:Lkotlinx/serialization/json/c;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ldf4;Lkotlinx/serialization/json/c;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-direct {p0, p1, p2, v0, v1}, Lkg4;-><init>(Ldf4;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    iput-object p2, p0, Lmg4;->j:Lkotlinx/serialization/json/c;

    iget-object p1, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmg4;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmg4;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lmg4;->H:I

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lmg4;->H:I

    iget v0, p0, Lmg4;->l:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmg4;->H:I

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final R(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lmg4;->k:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final T()Lkotlinx/serialization/json/b;
    .locals 0

    iget-object p0, p0, Lmg4;->j:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public final Y()Lkotlinx/serialization/json/c;
    .locals 0

    iget-object p0, p0, Lmg4;->j:Lkotlinx/serialization/json/c;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lmg4;->H:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lsf4;->b(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmg4;->j:Lkotlinx/serialization/json/c;

    invoke-static {p1, p0}, Lkotlin/collections/a;->N(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/b;

    return-object p0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
