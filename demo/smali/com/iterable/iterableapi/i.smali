.class public final Lcom/iterable/iterableapi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/iterable/iterableapi/c;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iterable/iterableapi/i;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.iterable.iterableapi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/iterable/iterableapi/i;->a:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_0

    const-string p2, "iterable-encryption-enabled"

    const/4 v2, 0x1

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/iterable/iterableapi/i;->c:Z

    const-string p2, "IterableKeychain"

    if-nez v2, :cond_1

    const-string p0, "SharedPreferences being used without encryption"

    invoke-static {p2, p0}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lcom/iterable/iterableapi/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgz8;->e()Ljava/security/KeyStore;

    move-result-object v3

    const-string v4, "iterable_encryption_key"

    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v3, :cond_3

    :try_start_1
    invoke-static {}, Lgz8;->e()Ljava/security/KeyStore;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyStore;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AndroidKeyStore"

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/iterable/iterableapi/c;->a()Lxfa;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iterable/iterableapi/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v0, "IterableDataEncryptor"

    const-string v1, "Failed to generate key"

    invoke-static {v0, v1, p1}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/iterable/iterableapi/i;->b:Lcom/iterable/iterableapi/c;

    const-string v2, "SharedPreferences being used with encryption"

    invoke-static {p2, v2}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    new-instance v2, Lcom/iterable/iterableapi/k;

    invoke-direct {v2, p1, v0, p0}, Lcom/iterable/iterableapi/k;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/iterable/iterableapi/i;)V

    const-string p1, "iterable-encrypted-migration-completed"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/iterable/iterableapi/IterableKeychain$1;

    invoke-direct {p1, p0}, Lcom/iterable/iterableapi/IterableKeychain$1;-><init>(Lcom/iterable/iterableapi/i;)V

    iput-object p1, v2, Lcom/iterable/iterableapi/k;->d:Lvi3;

    invoke-virtual {v2}, Lcom/iterable/iterableapi/k;->a()V

    const-string p1, "Migration completed"

    invoke-static {p2, p1}, Leh0;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    return-void

    :goto_3
    const-string v0, "Migration failed, clearing data"

    invoke-static {p2, v0, p1}, Leh0;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/i;->a()V

    return-void

    :catch_2
    move-exception p1

    const-string v0, "Failed to initialize encryption, falling back to plain text"

    invoke-static {p2, v0, p1}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lcom/iterable/iterableapi/i;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "IterableKeychain"

    const-string v1, "Decryption failed, permanently disabling encryption for this device. Please login again."

    invoke-static {v0, v1}, Leh0;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iterable/iterableapi/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iterable-email"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iterable-user-id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iterable-unknown-user-id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iterable-auth-token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "iterable-encryption-enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lcom/iterable/iterableapi/i;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "_plaintext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iterable/iterableapi/i;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v3, p0, Lcom/iterable/iterableapi/i;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iterable/iterableapi/i;->b:Lcom/iterable/iterableapi/c;

    if-eqz v0, :cond_3

    new-instance v1, Lhc4;

    invoke-direct {v1, v0, p1, v2}, Lhc4;-><init>(Lcom/iterable/iterableapi/c;Ljava/lang/String;I)V

    sget-object p1, Lcom/iterable/iterableapi/i;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    return-object v4

    :catch_0
    invoke-virtual {p0}, Lcom/iterable/iterableapi/i;->a()V

    return-object v4
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/iterable/iterableapi/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_plaintext"

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lcom/iterable/iterableapi/i;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/iterable/iterableapi/i;->b:Lcom/iterable/iterableapi/c;

    if-eqz v2, :cond_2

    new-instance v4, Lhc4;

    invoke-direct {v4, v2, p2, v3}, Lhc4;-><init>(Lcom/iterable/iterableapi/c;Ljava/lang/String;I)V

    sget-object v2, Lcom/iterable/iterableapi/i;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    invoke-interface {v2, v5, v6, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/iterable/iterableapi/i;->a()V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
