.class public abstract Ldid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lux6;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgk6;

    sget-object v0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgk6;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, Lak1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    new-instance v0, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LanguageUpdateWorker;

    invoke-direct {v0, v2}, Lk8b;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    iget-object v2, v0, Lk8b;->c:Lp8b;

    iput-object v1, v2, Lp8b;->j:Lak1;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    new-instance v1, Lhi8;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lhi8;-><init>(I)V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    iget-object v2, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhi8;->k()Lsz1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p0

    check-cast p0, Ltx6;

    invoke-virtual {p0}, Lk8b;->a()Ll8b;

    move-result-object p0

    check-cast p0, Lux6;

    return-object p0
.end method
