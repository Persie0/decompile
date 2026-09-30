.class public final Lcom/iterable/iterableapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Lcs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iterable/iterableapi/c;->a:[C

    sget-object v0, Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;->b:Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;

    invoke-static {v0}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/c;->b:Lcs4;

    return-void

    :array_0
    .array-data 2
        0x74s
        0x65s
        0x73s
        0x74s
        0x5fs
        0x70s
        0x61s
        0x73s
        0x73s
        0x77s
        0x6fs
        0x72s
        0x64s
    .end array-data
.end method

.method public static a()Lxfa;
    .locals 4

    :try_start_0
    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v2, "iterable_encryption_key"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    const-string v3, "CBC"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    const-string v3, "PKCS7Padding"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    sget-object v0, Lxfa;->a:Lxfa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IterableDataEncryptor"

    const-string v2, "Failed to generate key using AndroidKeyStore"

    invoke-static {v1, v2, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()V
    .locals 4

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-direct {v1, v0}, Ljava/security/KeyStore$SecretKeyEntry;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-static {}, Lgz8;->e()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PKCS12"

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    sget-object v2, Lcom/iterable/iterableapi/c;->a:[C

    invoke-direct {v0, v2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lgz8;->e()Ljava/security/KeyStore;

    move-result-object v2

    const-string v3, "iterable_encryption_key"

    invoke-virtual {v2, v3, v1, v0}, Ljava/security/KeyStore;->setEntry(Ljava/lang/String;Ljava/security/KeyStore$Entry;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public static c()Ljavax/crypto/SecretKey;
    .locals 3

    invoke-static {}, Lgz8;->e()Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PKCS12"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    sget-object v1, Lcom/iterable/iterableapi/c;->a:[C

    invoke-direct {v0, v1}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lgz8;->e()Ljava/security/KeyStore;

    move-result-object v1

    const-string v2, "iterable_encryption_key"

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
