.class public final Lab;
.super Lr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lya;

    const-class v1, Lra;

    invoke-direct {v0, v1}, Lzj7;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lzj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lua;

    invoke-direct {p0, v0, v1}, Lr;-><init>(Ljava/lang/Class;[Lzj7;)V

    return-void
.end method

.method public static s(Lua;)V
    .locals 2

    invoke-virtual {p0}, Lua;->B()I

    move-result v0

    invoke-static {v0}, Lvna;->c(I)V

    invoke-virtual {p0}, Lua;->z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lvna;->a(I)V

    invoke-virtual {p0}, Lua;->A()Ldb;

    move-result-object p0

    invoke-virtual {p0}, Ldb;->x()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ldb;->x()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object p0
.end method

.method public final j()Lsf;
    .locals 1

    new-instance p0, Lza;

    const-class v0, Lxa;

    invoke-direct {p0, v0}, Lsf;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final o()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 0

    invoke-static {}, Lox2;->a()Lox2;

    move-result-object p0

    invoke-static {p1, p0}, Lua;->D(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lox2;)Lua;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic r(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    check-cast p1, Lua;

    invoke-static {p1}, Lab;->s(Lua;)V

    return-void
.end method
