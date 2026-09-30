.class public final Lcom/lingq/core/data/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lsn5;


# instance fields
.field public final a:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/data/chat/a;->Companion:Lsn5;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/chat/a;->a:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    new-instance v0, Ltx6;

    const-class v1, Lcom/lingq/core/data/chat/LynxPrivacySyncWorker;

    invoke-direct {v0, v1}, Lk8b;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lgk6;

    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgk6;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lgk6;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, Lak1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, Lak1;-><init>(Lgk6;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    iget-object v1, v0, Lk8b;->c:Lp8b;

    iput-object v2, v1, Lp8b;->j:Lak1;

    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "setting"

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    const-string v5, "enabled"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v4}, [Lkotlin/Pair;

    move-result-object v1

    new-instance v2, Lhi8;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lhi8;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhi8;->k()Lsz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-virtual {v0}, Lk8b;->a()Ll8b;

    move-result-object v0

    check-cast v0, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/chat/a;->a:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p0, p1, v1, v0}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lux6;)Lweb;

    return-void
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;

    iget v1, v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;-><init>(Lcom/lingq/core/data/chat/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/chat/a;->a:Landroidx/work/impl/b;

    iget-object p2, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object p2

    iget-object p0, p0, Landroidx/work/impl/b;->d:Le8b;

    iget-object p0, p0, Le8b;->b:Lnn1;

    invoke-static {p2, p0, p1}, Lzbd;->b(Lu8b;Lnn1;Ljava/lang/String;)Lc83;

    move-result-object p0

    iput v3, v0, Lcom/lingq/core/data/chat/LynxPrivacySyncImpl$hasPendingWork$1;->c:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    instance-of p0, p2, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v3, p1

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8b;

    iget-object p2, p2, Lc8b;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {p2}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lkotlin/Result$Failure;

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    return-object p0
.end method
