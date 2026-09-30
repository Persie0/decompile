.class public final Landroidx/security/crypto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ln9;

.field public final d:Lnc2;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ln9;Lnc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/c;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Landroidx/security/crypto/c;->c:Ln9;

    iput-object p3, p0, Landroidx/security/crypto/c;->d:Lnc2;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/security/crypto/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;Lsi4;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroidx/security/crypto/c;
    .locals 7

    const-string v0, "iterable-encrypted-shared-preferences"

    iget-object p1, p1, Lsi4;->b:Ljava/lang/String;

    sget v1, Loc2;->a:I

    sget-object v1, Lqc2;->b:Lqc2;

    invoke-static {v1}, Ll48;->h(Ljk7;)V

    invoke-static {}, Li1a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lca;

    const-class v3, Lvc;

    new-instance v4, Laa;

    const-class v5, Lnc2;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, Laa;-><init>(ILjava/lang/Class;)V

    const/4 v5, 0x1

    new-array v6, v5, [Lzj7;

    aput-object v4, v6, v2

    const/4 v4, 0x6

    invoke-direct {v1, v3, v6, v4}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v1, v5}, Ll48;->f(Lr;Z)V

    :goto_0
    invoke-static {}, Lo9;->a()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Led1;

    invoke-direct {v1}, Led1;-><init>()V

    invoke-virtual {p2}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->getKeyTemplate()Lxi4;

    move-result-object p2

    iput-object p2, v1, Led1;->f:Ljava/lang/Object;

    const-string p2, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    const-string v3, "iterable-encrypted-shared-preferences"

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    iput-object p0, v1, Led1;->a:Ljava/lang/Object;

    iput-object p2, v1, Led1;->b:Ljava/lang/Object;

    iput-object v3, v1, Led1;->c:Ljava/lang/Object;

    const-string p2, "android-keystore://"

    invoke-static {p2, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "android-keystore://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v3, v1, Led1;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Led1;->j()Lqn3;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lqn3;->a:Ljava/lang/Object;

    check-cast v3, Lor3;

    invoke-virtual {v3}, Lor3;->D()Lls;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance v1, Led1;

    invoke-direct {v1}, Led1;-><init>()V

    invoke-virtual {p3}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->getKeyTemplate()Lxi4;

    move-result-object p3

    iput-object p3, v1, Led1;->f:Ljava/lang/Object;

    const-string p3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    const-string v5, "iterable-encrypted-shared-preferences"

    iput-object p0, v1, Led1;->a:Ljava/lang/Object;

    iput-object p3, v1, Led1;->b:Ljava/lang/Object;

    iput-object v5, v1, Led1;->c:Ljava/lang/Object;

    invoke-static {p2, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "android-keystore://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, v1, Led1;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Led1;->j()Lqn3;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lqn3;->a:Ljava/lang/Object;

    check-cast p2, Lor3;

    invoke-virtual {p2}, Lor3;->D()Lls;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const-class p1, Lnc2;

    invoke-virtual {v3, p1}, Lls;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc2;

    const-class p3, Ln9;

    invoke-virtual {p2, p3}, Lls;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln9;

    new-instance p3, Landroidx/security/crypto/c;

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {p3, p0, p2, p1}, Landroidx/security/crypto/c;-><init>(Landroid/content/SharedPreferences;Ln9;Lnc2;)V

    return-object p3

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    const-string p0, "key URI must start with android-keystore://"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_2
    const-string p0, "key URI must start with android-keystore://"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string p0, "need an Android context"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "__NULL__"

    :cond_0
    :try_start_0
    iget-object p0, p0, Landroidx/security/crypto/c;->d:Lnc2;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "iterable-encrypted-shared-preferences"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lnc2;->a([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lp80;->b([B)[B

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    const-string p1, "Could not encrypt key. "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lho2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Unhandled type for encrypted pref value: "

    const-string v1, "Unknown type ID for encrypted pref value: "

    invoke-static {p1}, Landroidx/security/crypto/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "__NULL__"

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Landroidx/security/crypto/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v4}, Lp80;->a(Ljava/lang/String;)[B

    move-result-object v4

    iget-object p0, p0, Landroidx/security/crypto/c;->c:Ln9;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, v4, p1}, Ln9;->b([B[B)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->fromId(I)Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v1, Landroidx/security/crypto/a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Lov;

    invoke-direct {v0, p1}, Lov;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p0, v0, Lov;->c:I

    if-ne p0, v4, :cond_3

    iget-object p0, v0, Lov;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    if-eqz p0, :cond_4

    move p1, v4

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return-object v3

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string p1, "Could not decrypt value. "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lho2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroidx/security/crypto/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/security/crypto/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, " is a reserved key for the encryption keyset."

    invoke-static {p1, v0}, Lux5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    new-instance v0, Landroidx/security/crypto/b;

    iget-object v1, p0, Landroidx/security/crypto/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/security/crypto/b;-><init>(Landroidx/security/crypto/c;Landroid/content/SharedPreferences$Editor;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/security/crypto/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/security/crypto/c;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/security/crypto/c;->d:Lnc2;

    invoke-static {v2}, Lp80;->a(Ljava/lang/String;)[B

    move-result-object v2

    const-string v5, "iterable-encrypted-shared-preferences"

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lnc2;->b([B[B)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "__NULL__"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Could not decrypt key. "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lho2;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/security/crypto/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p0, Lov;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lov;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/security/crypto/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    iget-object p0, p0, Landroidx/security/crypto/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
