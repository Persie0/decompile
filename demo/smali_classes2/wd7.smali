.class public final Lwd7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 13

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

    const-class v2, Lcom/lingq/feature/widget/layout/network/PlaylistLessonImageWorker;

    invoke-direct {v0, v2}, Lk8b;-><init>(Ljava/lang/Class;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "lesson_id"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v4, "url"

    invoke-direct {v2, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Lkotlin/Pair;

    move-result-object p2

    new-instance v2, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhi8;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, p2, v3

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhi8;->k()Lsz1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p2

    check-cast p2, Ltx6;

    iget-object v0, p2, Lk8b;->c:Lp8b;

    iput-object v1, v0, Lp8b;->j:Lak1;

    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2, v3}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object p2

    check-cast p2, Ltx6;

    invoke-virtual {p2}, Lk8b;->a()Ll8b;

    move-result-object p2

    check-cast p2, Lux6;

    invoke-static {p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lesson_uri_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, p0, v0, p2}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    return-void
.end method
