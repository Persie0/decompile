.class public final Ldr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;


# instance fields
.field public final A:Las9;

.field public final B:Lm58;

.field public final a:Lny8;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Luk9;

.field public final e:Z

.field public final f:Z

.field public final g:Lho5;

.field public final h:Z

.field public final i:Z

.field public final j:Lu06;

.field public final k:Lfl0;

.field public final l:Lg9c;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lho5;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lyq6;

.field public final u:Lxo0;

.field public final v:Lvz1;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Lor3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lkcb;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldr6;->C:Ljava/util/List;

    sget-object v0, Lki1;->g:Lki1;

    sget-object v1, Lki1;->h:Lki1;

    filled-new-array {v0, v1}, [Lki1;

    move-result-object v0

    invoke-static {v0}, Lkcb;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldr6;->D:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 505
    new-instance v0, Lcr6;

    invoke-direct {v0}, Lcr6;-><init>()V

    invoke-direct {p0, v0}, Ldr6;-><init>(Lcr6;)V

    return-void
.end method

.method public constructor <init>(Lcr6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcr6;->a:Lny8;

    iput-object v0, p0, Ldr6;->a:Lny8;

    iget-object v0, p1, Lcr6;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldr6;->b:Ljava/util/List;

    iget-object v0, p1, Lcr6;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldr6;->c:Ljava/util/List;

    iget-object v0, p1, Lcr6;->e:Luk9;

    iput-object v0, p0, Ldr6;->d:Luk9;

    iget-boolean v0, p1, Lcr6;->f:Z

    iput-boolean v0, p0, Ldr6;->e:Z

    iget-boolean v0, p1, Lcr6;->g:Z

    iput-boolean v0, p0, Ldr6;->f:Z

    iget-object v0, p1, Lcr6;->h:Lho5;

    iput-object v0, p0, Ldr6;->g:Lho5;

    iget-boolean v0, p1, Lcr6;->i:Z

    iput-boolean v0, p0, Ldr6;->h:Z

    iget-boolean v0, p1, Lcr6;->j:Z

    iput-boolean v0, p0, Ldr6;->i:Z

    iget-object v0, p1, Lcr6;->k:Lu06;

    iput-object v0, p0, Ldr6;->j:Lu06;

    iget-object v0, p1, Lcr6;->l:Lfl0;

    iput-object v0, p0, Ldr6;->k:Lfl0;

    iget-object v0, p1, Lcr6;->m:Lg9c;

    iput-object v0, p0, Ldr6;->l:Lg9c;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lso6;->a:Lso6;

    :cond_0
    iput-object v0, p0, Ldr6;->m:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcr6;->n:Lho5;

    iput-object v0, p0, Ldr6;->n:Lho5;

    iget-object v0, p1, Lcr6;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Ldr6;->o:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcr6;->p:Ljava/util/List;

    iput-object v0, p0, Ldr6;->r:Ljava/util/List;

    iget-object v1, p1, Lcr6;->q:Ljava/util/List;

    iput-object v1, p0, Ldr6;->s:Ljava/util/List;

    iget-object v1, p1, Lcr6;->r:Lyq6;

    iput-object v1, p0, Ldr6;->t:Lyq6;

    iget v1, p1, Lcr6;->t:I

    iput v1, p0, Ldr6;->w:I

    iget v1, p1, Lcr6;->u:I

    iput v1, p0, Ldr6;->x:I

    iget v1, p1, Lcr6;->v:I

    iput v1, p0, Ldr6;->y:I

    new-instance v1, Lor3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lor3;-><init>(I)V

    iput-object v1, p0, Ldr6;->z:Lor3;

    sget-object v1, Las9;->l:Las9;

    iput-object v1, p0, Ldr6;->A:Las9;

    iget-object v1, p1, Lcr6;->b:Lm58;

    if-nez v1, :cond_1

    new-instance v1, Lm58;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-direct {v1, v5, v2, v3, v4}, Lm58;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p1, Lcr6;->b:Lm58;

    :cond_1
    iput-object v1, p0, Ldr6;->B:Lm58;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki1;

    iget-boolean v1, v1, Lki1;->a:Z

    if-eqz v1, :cond_3

    sget-object v0, Lu87;->a:Ldg;

    sget-object v0, Lu87;->a:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    aget-object v4, v0, v1

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_7

    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    iput-object v4, p0, Ldr6;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lu87;->a:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "newSSLContext"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, Ldr6;->p:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lu87;->a:Ldg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, v4}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Lrg;

    invoke-direct {v1, v4, v0}, Lrg;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lqa0;

    const-string v0, "buildTrustRootIndex"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    new-instance v0, Ltb0;

    invoke-interface {v4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, v3}, Ltb0;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1, v0}, Lqa0;-><init>(Ltb0;)V

    :goto_2
    iput-object v1, p0, Ldr6;->v:Lvz1;

    iget-object p1, p1, Lcr6;->s:Lxo0;

    iget-object v0, p1, Lxo0;->b:Lvz1;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lxo0;

    iget-object p1, p1, Lxo0;->a:Ljava/util/Set;

    invoke-direct {v0, p1, v1}, Lxo0;-><init>(Ljava/util/Set;Lvz1;)V

    move-object p1, v0

    :goto_3
    iput-object p1, p0, Ldr6;->u:Lxo0;

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No System TLS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Unexpected default trust managers: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgm5;->g(Ljava/lang/Object;)V

    throw v2

    :cond_8
    :goto_4
    iput-object v2, p0, Ldr6;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v2, p0, Ldr6;->v:Lvz1;

    iput-object v2, p0, Ldr6;->q:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lxo0;->c:Lxo0;

    iput-object p1, p0, Ldr6;->u:Lxo0;

    :goto_5
    iget-object p1, p0, Ldr6;->q:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Ldr6;->v:Lvz1;

    iget-object v1, p0, Ldr6;->p:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v3, p0, Ldr6;->c:Ljava/util/List;

    iget-object v4, p0, Ldr6;->b:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v3, p0, Ldr6;->r:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki1;

    iget-boolean v4, v4, Lki1;->a:Z

    if-eqz v4, :cond_a

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_6
    const-string v3, "Check failed."

    if-nez v1, :cond_12

    if-nez v0, :cond_11

    if-nez p1, :cond_10

    iget-object p0, p0, Ldr6;->u:Lxo0;

    sget-object p1, Lxo0;->c:Lxo0;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_7
    return-void

    :cond_f
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v3}, Lnv;->t(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {v3, p0}, Lij6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lij6;->i(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2
.end method
