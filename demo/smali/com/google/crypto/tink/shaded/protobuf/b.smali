.class public final Lcom/google/crypto/tink/shaded/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/f;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->b:[B

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/f;

    invoke-direct {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;-><init>(I[B)V

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->a:Lcom/google/crypto/tink/shaded/protobuf/f;

    iget v1, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->c:I

    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/f;->d:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/b;->b:[B

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0

    :cond_0
    const-string p0, "Did not write as much data as expected."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
