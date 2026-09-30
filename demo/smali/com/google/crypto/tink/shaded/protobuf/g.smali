.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/f;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lo94;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;->a:Lcom/google/crypto/tink/shaded/protobuf/g;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->k(B)V

    return-void
.end method

.method public final b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(I)V

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->d:[B

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->k()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->l([BII)V

    return-void
.end method

.method public final c(ID)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->q(I)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Lwm8;)V
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-interface {p3, p2, v0}, Lwm8;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->q(I)V

    return-void
.end method

.method public final j(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(IJ)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Lwm8;)V
    .locals 1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lwm8;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->a:Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-interface {p3, p2, p0}, Lwm8;->c(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    return-void
.end method

.method public final l(II)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->m(II)V

    return-void
.end method

.method public final m(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->o(IJ)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(I)V

    return-void
.end method

.method public final o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(IJ)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/f;->s(I)V

    return-void
.end method

.method public final q(IJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/f;->t(IJ)V

    return-void
.end method
