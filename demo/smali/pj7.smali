.class public final Lpj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj7;


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    sput-object v0, Lpj7;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lvna;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lpj7;->a:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lpj7;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {p1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lls2;->b:Lls2;

    const-string v1, "AES/ECB/NoPadding"

    iget-object p1, p1, Lls2;->a:Lks2;

    invoke-interface {p1, v1}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lbna;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Lpj7;->b:[B

    invoke-static {p1}, Lbna;->I([B)[B

    move-result-object p1

    iput-object p1, p0, Lpj7;->c:[B

    return-void

    :cond_0
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 9

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    sget-object v1, Lpj7;->d:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->isCompatible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v1, Lls2;->b:Lls2;

    const-string v3, "AES/ECB/NoPadding"

    iget-object v1, v1, Lls2;->a:Lks2;

    invoke-interface {v1, v3}, Lks2;->r(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    iget-object v3, p0, Lpj7;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v3, p2

    int-to-double v5, v3

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v5, v3, 0x10

    array-length v6, p2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v0

    iget-object p0, p0, Lpj7;->b:[B

    invoke-static {p2, v2, p0, v7, v0}, Lkh;->M([BI[BII)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, -0x1

    mul-int/2addr v5, v0

    array-length v6, p2

    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    array-length v6, v5

    if-ge v6, v0, :cond_2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    array-length v5, v5

    const/16 v6, -0x80

    aput-byte v6, v2, v5

    iget-object p0, p0, Lpj7;->c:[B

    invoke-static {v2, p0}, Lkh;->N([B[B)[B

    move-result-object p0

    :goto_0
    new-array v2, v0, [B

    move v5, v7

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-ge v5, v6, :cond_1

    mul-int/lit8 v6, v5, 0x10

    invoke-static {v2, v7, p2, v6, v0}, Lkh;->M([BI[BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lkh;->N([B[B)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "x must be smaller than a block."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Can not use AES-CMAC in FIPS-mode."

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength too large, max is 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
