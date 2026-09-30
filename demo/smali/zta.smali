.class public interface abstract Lzta;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lwta;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lp56;)Lwta;
    .locals 0

    invoke-interface {p0, p1}, Lzta;->a(Ljava/lang/Class;)Lwta;

    move-result-object p0

    return-object p0
.end method

.method public c(Lz21;Lp56;)Lwta;
    .locals 0

    iget-object p1, p1, Lz21;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lzta;->b(Ljava/lang/Class;Lp56;)Lwta;

    move-result-object p0

    return-object p0
.end method
