.class final Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# static fields
.field public static final b:Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;->b:Lcom/iterable/iterableapi/IterableDataEncryptor$Companion$keyStore$2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "IterableDataEncryptor"

    const-string v2, "Failed to initialize AndroidKeyStore"

    invoke-static {v1, v2, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sget-object v1, Lcom/iterable/iterableapi/c;->a:[C

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    return-object v0
.end method
