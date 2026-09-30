.class public final Lza;
.super Lsf;
.source "SourceFile"


# virtual methods
.method public final m(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 2

    check-cast p1, Lxa;

    invoke-static {}, Lua;->C()Lta;

    move-result-object p0

    invoke-virtual {p1}, Lxa;->z()Ldb;

    move-result-object v0

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v1, Lua;

    invoke-static {v1, v0}, Lua;->w(Lua;Ldb;)V

    invoke-virtual {p1}, Lxa;->y()I

    move-result p1

    invoke-static {p1}, Lkq7;->a(I)[B

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object v0, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast v0, Lua;

    invoke-static {v0, p1}, Lua;->x(Lua;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p0}, Ltk3;->d()V

    iget-object p1, p0, Ltk3;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    check-cast p1, Lua;

    invoke-static {p1}, Lua;->v(Lua;)V

    invoke-virtual {p0}, Ltk3;->a()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p0

    check-cast p0, Lua;

    return-object p0
.end method

.method public final u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lxa;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lxa;

    move-result-object p0

    return-object p0
.end method

.method public final z(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 1

    check-cast p1, Lxa;

    invoke-virtual {p1}, Lxa;->y()I

    move-result p0

    invoke-static {p0}, Lvna;->a(I)V

    invoke-virtual {p1}, Lxa;->z()Ldb;

    move-result-object p0

    invoke-virtual {p0}, Ldb;->x()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ldb;->x()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void
.end method
