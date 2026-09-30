.class public abstract Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {p0, p1, v1, v2, v0}, Lux5;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p1, p0, v0}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/util/Iterator;II)Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lor2;->a:Lor2;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lomd;->S(Lzi3;)Lvx8;

    move-result-object p0

    return-object p0
.end method
