.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation


# instance fields
.field public final a:Lkn1;

.field public final b:Lin1;


# direct methods
.method public constructor <init>(Lin1;Lkn1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->b:Lin1;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->d()I

    move-result v0

    new-array v1, v0, [Lkn1;

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lt4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v1, v2}, Lt4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lxfa;->a:Lxfa;

    invoke-virtual {p0, v4, v3}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne p0, v0, :cond_0

    new-instance p0, Lkotlin/coroutines/CombinedContext$Serialized;

    invoke-direct {p0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lkn1;)V

    return-object p0

    :cond_0
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 2

    const/4 v0, 0x2

    :goto_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    instance-of v1, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_3

    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/coroutines/CombinedContext;

    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->d()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->d()I

    move-result v2

    if-ne v0, v2, :cond_2

    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lin1;

    invoke-interface {v0}, Lin1;->getKey()Ljn1;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Ljn1;)Lin1;

    move-result-object v2

    invoke-static {v2, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move p0, v1

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lin1;

    invoke-interface {p0}, Lin1;->getKey()Ljn1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/CombinedContext;->get(Ljn1;)Lin1;

    move-result-object p1

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    invoke-interface {v0, p1, p2}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->b:Lin1;

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lin1;

    invoke-interface {v0, p1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    instance-of v0, p0, Lkotlin/coroutines/CombinedContext;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/coroutines/CombinedContext;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lkotlin/coroutines/CombinedContext;->b:Lin1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->b:Lin1;

    invoke-interface {v0, p1}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object v1

    iget-object v2, p0, Lkotlin/coroutines/CombinedContext;->a:Lkn1;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lkn1;->minusKey(Ljn1;)Lkn1;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/CombinedContext;-><init>(Lin1;Lkn1;)V

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Loh0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Loh0;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lkn1;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljx0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljx0;-><init>(I)V

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lux5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
