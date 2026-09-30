.class public final Lkotlin/sequences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lkotlin/sequences/b;


# direct methods
.method public constructor <init>(Lkotlin/sequences/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/a;->d:Lkotlin/sequences/b;

    iget-object p1, p1, Lkotlin/sequences/b;->a:Lz91;

    iget-object p1, p1, Lz91;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lkotlin/sequences/a;->b:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lkotlin/sequences/a;->c:I

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->i:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

    iget-object v3, p0, Lkotlin/sequences/a;->d:Lkotlin/sequences/b;

    iget-object v3, v3, Lkotlin/sequences/b;->b:Lqv7;

    invoke-virtual {v3, v0}, Lqv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lkotlin/sequences/a;->b:Ljava/util/Iterator;

    iput v1, p0, Lkotlin/sequences/a;->c:I

    return v1

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/sequences/a;->b:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkotlin/sequences/a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/sequences/a;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlin/sequences/a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/sequences/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->s()V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/a;->c:I

    iget-object p0, p0, Lkotlin/sequences/a;->b:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Luk9;->s()V

    return-object v2
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
