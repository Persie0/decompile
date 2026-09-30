.class public final Lya;
.super Lzj7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lua;

    new-instance p0, Lra;

    invoke-virtual {p1}, Lua;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lua;->A()Ldb;

    move-result-object p1

    invoke-virtual {p1}, Ldb;->x()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lra;-><init>(I[B)V

    return-object p0
.end method
