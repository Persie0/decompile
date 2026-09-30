.class public final synthetic Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/iterable/iterableapi/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/iterable/iterableapi/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lhc4;->a:I

    iput-object p1, p0, Lhc4;->b:Lcom/iterable/iterableapi/c;

    iput-object p2, p0, Lhc4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhc4;->a:I

    const-string v1, "IterableDataEncryptor"

    const-string v2, "AES/GCM/NoPadding"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lhc4;->c:Ljava/lang/String;

    iget-object p0, p0, Lhc4;->b:Lcom/iterable/iterableapi/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {}, Lcom/iterable/iterableapi/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v2

    add-int/2addr v0, v3

    array-length v6, p0

    add-int/2addr v0, v6

    new-array v0, v0, [B

    aput-byte v5, v0, v4

    array-length v6, v2

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    array-length v5, v2

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v2, v3

    array-length v5, p0

    invoke-static {p0, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Encryption failed"

    invoke-static {v1, v0, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    aget-byte v0, p0, v4

    if-ne v0, v5, :cond_1

    move v4, v5

    :cond_1
    aget-byte v0, p0, v5

    add-int/2addr v0, v3

    invoke-static {p0, v3, v0}, Lrv;->Y([BII)[B

    move-result-object v5

    array-length v6, p0

    invoke-static {p0, v0, v6}, Lrv;->Y([BII)[B

    move-result-object p0

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v2, v4, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {}, Lcom/iterable/iterableapi/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {}, Lcom/iterable/iterableapi/c;->c()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Lcom/iterable/iterableapi/IterableDataEncryptor$DecryptionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    const-string v0, "Decryption failed"

    invoke-static {v1, v0, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/iterable/iterableapi/IterableDataEncryptor$DecryptionException;

    const-string v1, "Failed to decrypt data"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
