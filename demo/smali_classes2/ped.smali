.class public abstract Lped;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public static final b(Lvi3;Landroid/content/Context;)Z
    .locals 19

    sget-object v0, Lec3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "vivo"

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lor4;->E()Lbr4;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object v0

    check-cast v0, Lor4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltx6;

    const-class v4, Landroidx/glance/appwidget/AsyncRequestWorker;

    invoke-direct {v3, v4}, Lk8b;-><init>(Ljava/lang/Class;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/protobuf/i;->b(Lym8;)I

    move-result v7

    new-array v8, v7, [B

    sget-object v9, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

    new-instance v9, Landroidx/glance/appwidget/protobuf/e;

    invoke-direct {v9, v7, v8}, Landroidx/glance/appwidget/protobuf/e;-><init>(I[B)V

    invoke-virtual {v0, v9}, Landroidx/glance/appwidget/protobuf/i;->m(Landroidx/glance/appwidget/protobuf/g;)V

    invoke-virtual {v9}, Landroidx/glance/appwidget/protobuf/e;->z()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    sget-object v0, Lr02;->a:Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Byte;

    :goto_1
    if-ge v1, v7, :cond_2

    aget-byte v9, v8, v1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "request"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsz1;

    invoke-direct {v0, v5}, Lsz1;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ljad;->d(Lsz1;)[B

    invoke-virtual {v3, v0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/b;->a(Ll8b;)V

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Ltx6;

    invoke-direct {v1, v4}, Lk8b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1}, Lk8b;->f()Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    new-instance v8, Lgk6;

    invoke-direct {v8, v6}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    sget-object v9, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v3}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    new-instance v7, Lak1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    move-wide/from16 v16, v14

    invoke-direct/range {v7 .. v18}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    iget-object v3, v1, Lk8b;->c:Lp8b;

    iput-object v7, v3, Lp8b;->j:Lak1;

    invoke-virtual {v1}, Lk8b;->a()Ll8b;

    move-result-object v1

    check-cast v1, Lux6;

    const-string v3, "updateRequestWorkerKeepEnabled"

    invoke-virtual {v2, v3, v0, v1}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    const/4 v0, 0x1

    return v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-class v2, Lor4;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
