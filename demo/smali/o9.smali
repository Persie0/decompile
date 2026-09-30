.class public abstract Lo9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laa;

    const/4 v1, 0x1

    const-class v2, Ln9;

    invoke-direct {v0, v1, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    if-nez v6, :cond_7

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_6

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_4

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_3

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_2

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v1, [Lzj7;

    aput-object v0, v3, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v5, v3, v4

    iget-object v6, v5, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lzj7;->a:Ljava/lang/Class;

    if-nez v6, :cond_1

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v3, v4

    iget-object v3, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Laa;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v1, v1, [Lzj7;

    aput-object v0, v1, v4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v2, v1, v4

    iget-object v3, v2, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, Lzj7;->a:Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v4

    iget-object v1, v1, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Ln48;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lo9;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 9

    sget-object v0, Ls9;->b:Ls9;

    invoke-static {v0}, Ll48;->h(Ljk7;)V

    invoke-static {}, Lko5;->a()V

    new-instance v0, Lca;

    new-instance v1, Laa;

    const/4 v2, 0x1

    const-class v3, Ln9;

    invoke-direct {v1, v2, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v4, v2, [Lzj7;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-class v1, Lma;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v4, v6}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v0, v2}, Ll48;->f(Lr;Z)V

    new-instance v0, Lca;

    new-instance v1, Laa;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v7, v2, [Lzj7;

    aput-object v1, v7, v5

    const-class v1, Lxb;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v7, v8}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v0, v2}, Ll48;->f(Lr;Z)V

    sget-object v0, Lfc;->a:Lb47;

    sget-object v0, Lp66;->b:Lp66;

    sget-object v1, Lfc;->a:Lb47;

    invoke-virtual {v0, v1}, Lp66;->e(Lb47;)V

    sget-object v1, Lfc;->b:La47;

    invoke-virtual {v0, v1}, Lp66;->d(La47;)V

    sget-object v1, Lfc;->c:Lri4;

    invoke-virtual {v0, v1}, Lp66;->c(Lri4;)V

    sget-object v1, Lfc;->d:Lki4;

    invoke-virtual {v0, v1}, Lp66;->b(Lki4;)V

    invoke-static {}, Li1a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lca;

    new-instance v7, Laa;

    invoke-direct {v7, v6, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v6, v2, [Lzj7;

    aput-object v7, v6, v5

    const-class v7, Lhb;

    invoke-direct {v1, v7, v6, v4}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v1, v2}, Ll48;->f(Lr;Z)V

    sget-object v1, Ltb;->a:Lb47;

    invoke-virtual {v0, v1}, Lp66;->e(Lb47;)V

    sget-object v1, Ltb;->b:La47;

    invoke-virtual {v0, v1}, Lp66;->d(La47;)V

    sget-object v1, Ltb;->c:Lri4;

    invoke-virtual {v0, v1}, Lp66;->c(Lri4;)V

    sget-object v1, Ltb;->d:Lki4;

    invoke-virtual {v0, v1}, Lp66;->b(Lki4;)V

    :try_start_0
    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lca;

    new-instance v4, Laa;

    invoke-direct {v4, v8, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v6, v2, [Lzj7;

    aput-object v4, v6, v5

    const/4 v4, 0x5

    const-class v7, Ljc;

    invoke-direct {v1, v7, v6, v4}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v1, v2}, Ll48;->f(Lr;Z)V

    sget-object v1, Lrc;->a:Lb47;

    invoke-virtual {v0, v1}, Lp66;->e(Lb47;)V

    sget-object v1, Lrc;->b:La47;

    invoke-virtual {v0, v1}, Lp66;->d(La47;)V

    sget-object v1, Lrc;->c:Lri4;

    invoke-virtual {v0, v1}, Lp66;->c(Lri4;)V

    sget-object v1, Lrc;->d:Lki4;

    invoke-virtual {v0, v1}, Lp66;->b(Lki4;)V

    :catch_0
    new-instance v0, Lca;

    new-instance v1, Laa;

    const/4 v4, 0x6

    invoke-direct {v1, v4, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v4, v2, [Lzj7;

    aput-object v1, v4, v5

    const/4 v1, 0x7

    const-class v6, Lbp0;

    invoke-direct {v0, v6, v4, v1}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v0, v2}, Ll48;->f(Lr;Z)V

    sget-object v0, Ljp0;->a:Lb47;

    sget-object v0, Lp66;->b:Lp66;

    sget-object v1, Ljp0;->a:Lb47;

    invoke-virtual {v0, v1}, Lp66;->e(Lb47;)V

    sget-object v1, Ljp0;->b:La47;

    invoke-virtual {v0, v1}, Lp66;->d(La47;)V

    sget-object v1, Ljp0;->c:Lri4;

    invoke-virtual {v0, v1}, Lp66;->c(Lri4;)V

    sget-object v1, Ljp0;->d:Lki4;

    invoke-virtual {v0, v1}, Lp66;->b(Lki4;)V

    new-instance v1, Lca;

    new-instance v4, Laa;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v7, v2, [Lzj7;

    aput-object v4, v7, v5

    const-class v4, Lhk4;

    invoke-direct {v1, v4, v7, v6}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v1, v2}, Ll48;->f(Lr;Z)V

    new-instance v1, Lca;

    new-instance v4, Laa;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v7, v2, [Lzj7;

    aput-object v4, v7, v5

    const-class v4, Lok4;

    invoke-direct {v1, v4, v7, v6}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v1, v2}, Ll48;->f(Lr;Z)V

    new-instance v1, Lca;

    new-instance v4, Laa;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v3}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v3, v2, [Lzj7;

    aput-object v4, v3, v5

    const-class v4, Ls9b;

    invoke-direct {v1, v4, v3, v6}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v1, v2}, Ll48;->f(Lr;Z)V

    sget-object v1, Ly9b;->a:Lb47;

    invoke-virtual {v0, v1}, Lp66;->e(Lb47;)V

    sget-object v1, Ly9b;->b:La47;

    invoke-virtual {v0, v1}, Lp66;->d(La47;)V

    sget-object v1, Ly9b;->c:Lri4;

    invoke-virtual {v0, v1}, Lp66;->c(Lri4;)V

    sget-object v1, Ly9b;->d:Lki4;

    invoke-virtual {v0, v1}, Lp66;->b(Lki4;)V

    return-void
.end method
