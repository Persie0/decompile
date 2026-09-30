.class public final Lra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

.field public static final e:Lqa;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_REQUIRES_BORINGCRYPTO:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lra;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    new-instance v0, Lqa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqa;-><init>(I)V

    sput-object v0, Lra;->e:Lqa;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {v0}, Lvna;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lra;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p2, Lra;->e:Lqa;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p2

    iput p2, p0, Lra;->c:I

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_0

    iput p1, p0, Lra;->b:I

    return-void

    :cond_0
    const-string p0, "invalid IV size"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([BII[BI[BZ)V
    .locals 4

    sget-object v0, Lra;->e:Lqa;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget v1, p0, Lra;->c:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget v3, p0, Lra;->b:I

    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object p0, p0, Lra;->a:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 p7, 0x2

    invoke-virtual {v0, p7, p0, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    if-ne p0, p3, :cond_1

    return-void

    :cond_1
    const-string p0, "stored output\'s length does not match input\'s length"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-void
.end method
