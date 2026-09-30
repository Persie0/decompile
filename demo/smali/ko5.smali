.class public abstract Lko5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laa;

    const-class v1, Ljo5;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Laa;-><init>(ILjava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lzj7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v3, v1, v2

    iget-object v4, v3, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lzj7;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v1, v2

    iget-object v1, v1, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Ln48;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lko5;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lno5;->c:Lno5;

    invoke-static {v0}, Ll48;->h(Ljk7;)V

    sget-object v0, Lb21;->a:Lb21;

    invoke-static {v0}, Ll48;->h(Ljk7;)V

    new-instance v0, Lca;

    invoke-direct {v0}, Lca;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll48;->f(Lr;Z)V

    sget-object v0, Lqu3;->a:Lb47;

    sget-object v0, Lp66;->b:Lp66;

    sget-object v2, Lqu3;->a:Lb47;

    invoke-virtual {v0, v2}, Lp66;->e(Lb47;)V

    sget-object v2, Lqu3;->b:La47;

    invoke-virtual {v0, v2}, Lp66;->d(La47;)V

    sget-object v2, Lqu3;->c:Lri4;

    invoke-virtual {v0, v2}, Lp66;->c(Lri4;)V

    sget-object v2, Lqu3;->d:Lki4;

    invoke-virtual {v0, v2}, Lp66;->b(Lki4;)V

    sget-object v2, Ll66;->b:Ll66;

    sget-object v3, Lca;->f:Lxj7;

    invoke-virtual {v2, v3}, Ll66;->a(Lxj7;)V

    invoke-static {}, Li1a;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lca;

    new-instance v4, Laa;

    const-class v5, Ljo5;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v5, v1, [Lzj7;

    aput-object v4, v5, v6

    const-class v4, Lv9;

    invoke-direct {v3, v4, v5, v6}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v3, v1}, Ll48;->f(Lr;Z)V

    sget-object v1, Lja;->a:Lb47;

    invoke-virtual {v0, v1}, Lp66;->e(Lb47;)V

    sget-object v1, Lja;->b:La47;

    invoke-virtual {v0, v1}, Lp66;->d(La47;)V

    sget-object v1, Lja;->c:Lri4;

    invoke-virtual {v0, v1}, Lp66;->c(Lri4;)V

    sget-object v1, Lja;->d:Lki4;

    invoke-virtual {v0, v1}, Lp66;->b(Lki4;)V

    sget-object v0, Lca;->e:Lxj7;

    invoke-virtual {v2, v0}, Ll66;->a(Lxj7;)V

    return-void
.end method
