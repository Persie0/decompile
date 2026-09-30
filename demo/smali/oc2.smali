.class public abstract Loc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laa;

    const/4 v1, 0x5

    const-class v2, Lnc2;

    invoke-direct {v0, v1, v2}, Laa;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lzj7;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aget-object v6, v4, v5

    iget-object v7, v6, Lzj7;->a:Ljava/lang/Class;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lzj7;->a:Ljava/lang/Class;

    if-nez v7, :cond_1

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v4, v5

    iget-object v4, v4, Lzj7;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Ln48;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    sget-object v0, Lqc2;->b:Lqc2;

    invoke-static {v0}, Ll48;->h(Ljk7;)V

    invoke-static {}, Li1a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lca;

    const-class v4, Lvc;

    new-instance v6, Laa;

    invoke-direct {v6, v1, v2}, Laa;-><init>(ILjava/lang/Class;)V

    new-array v1, v3, [Lzj7;

    aput-object v6, v1, v5

    const/4 v2, 0x6

    invoke-direct {v0, v4, v1, v2}, Lca;-><init>(Ljava/lang/Class;[Lzj7;I)V

    invoke-static {v0, v3}, Ll48;->f(Lr;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnv;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
