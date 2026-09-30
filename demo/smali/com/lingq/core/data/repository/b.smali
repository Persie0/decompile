.class public final Lcom/lingq/core/data/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lingq/core/database/dao/b;

.field public final b:Lod0;

.field public final c:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lcom/lingq/core/database/dao/b;Lod0;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    iput-object p2, p0, Lcom/lingq/core/data/repository/b;->b:Lod0;

    iput-object p3, p0, Lcom/lingq/core/data/repository/b;->c:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;

    invoke-direct {v0, p0, p5}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->b:I

    iget p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->a:I

    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/lingq/core/database/entity/CourseBlacklistEntity;

    invoke-direct {p5, p3, p2, p4}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p5}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addCourseBlacklist$1;->e:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    iget-object p5, p4, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    new-instance v2, Lkd0;

    const/4 v5, 0x0

    invoke-direct {v2, p4, p3, v5}, Lkd0;-><init>(Lcom/lingq/core/database/dao/b;Ljava/util/List;I)V

    invoke-static {v2, p5, v0, v5, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p3, "add"

    invoke-virtual {p0, p1, p3, p2}, Lcom/lingq/core/data/repository/b;->d(ILjava/lang/String;I)V

    return-object v3
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->a:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->b:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p4, Lzd9;

    invoke-direct {p4, p3, p2}, Lzd9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$addSourceBlacklist$1;->e:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    iget-object v2, p4, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    new-instance v5, Lkd0;

    invoke-direct {v5, p4, p2, v4}, Lkd0;-><init>(Lcom/lingq/core/database/dao/b;Ljava/util/List;I)V

    const/4 p2, 0x0

    invoke-static {v5, v2, v0, p2, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p2, "add"

    invoke-virtual {p0, p3, p1, p2}, Lcom/lingq/core/data/repository/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final c(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->a:I

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->a:I

    iput v3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$clearBlacklist$1;->d:I

    iget-object p3, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    invoke-virtual {p3, p2, v0}, Lcom/lingq/core/database/dao/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, Lxj1;

    invoke-direct {p2}, Lxj1;-><init>()V

    sget-object p3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p2, p3}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {p2}, Lxj1;->a()Lak1;

    move-result-object p2

    new-instance p3, Ltx6;

    const-class v0, Lcom/lingq/core/data/workers/BlacklistClearWorker;

    invoke-direct {p3, v0}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, v2, v3}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object p3

    check-cast p3, Ltx6;

    invoke-virtual {p3, p2}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object p2

    check-cast p2, Ltx6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v0, "contextId"

    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p3, Lhi8;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Lhi8;-><init>(I)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d(ILjava/lang/String;I)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/CourseUpdateBlacklistWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "contextId"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lkotlin/Pair;

    const-string v2, "courseId"

    invoke-direct {p3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "action"

    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p3, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    aget-object v1, p1, p3

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonUpdateBlacklistSourceWorker;

    invoke-direct {v1, v2}, Ltx6;-><init>(Ljava/lang/Class;)V

    sget-object v2, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lk8b;->d(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Lk8b;

    move-result-object v1

    check-cast v1, Ltx6;

    invoke-virtual {v1, v0}, Lk8b;->e(Lak1;)Lk8b;

    move-result-object v0

    check-cast v0, Ltx6;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lkotlin/Pair;

    const-string v2, "contextId"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    const-string v2, "source"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "action"

    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p1}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    aget-object v1, p1, p3

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lhi8;->k()Lsz1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object p1

    check-cast p1, Ltx6;

    invoke-virtual {p1}, Lk8b;->a()Ll8b;

    move-result-object p1

    check-cast p1, Lux6;

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->c:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;

    iget v4, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->d:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    sget-object v6, Lxfa;->a:Lxfa;

    const-string v7, ""

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    const/4 v15, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->c:Lcom/lingq/core/network/api/result/ResultBlacklist;

    iget-object v5, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->c:Lcom/lingq/core/network/api/result/ResultBlacklist;

    iget-object v5, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    iget-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v0, Lcom/lingq/core/data/repository/b;->b:Lod0;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    iput v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    iput v12, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    invoke-interface {v0, v2, v3}, Lod0;->c(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move v0, v1

    move-object v1, v5

    :goto_1
    check-cast v2, Lcom/lingq/core/network/api/result/ResultBlacklist;

    iput-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->c:Lcom/lingq/core/network/api/result/ResultBlacklist;

    iput v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    iput v11, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    invoke-virtual {v14, v1, v3}, Lcom/lingq/core/database/dao/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v5, v1

    move-object v1, v2

    :goto_2
    iget-object v2, v1, Lcom/lingq/core/network/api/result/ResultBlacklist;->b:Ljava/util/List;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;

    new-instance v15, Lzd9;

    invoke-virtual {v9}, Lcom/lingq/core/network/api/result/LessonSourceBlacklist;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    invoke-direct {v15, v9, v5}, Lzd9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    goto :goto_3

    :cond_9
    iput-object v5, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->c:Lcom/lingq/core/network/api/result/ResultBlacklist;

    iput v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    iput v10, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    iget-object v2, v14, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    new-instance v9, Lkd0;

    invoke-direct {v9, v14, v11, v12}, Lkd0;-><init>(Lcom/lingq/core/database/dao/b;Ljava/util/List;I)V

    invoke-static {v9, v2, v3, v13, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v9, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    if-ne v2, v4, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultBlacklist;->a:Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/network/api/result/CollectionBlacklist;

    new-instance v9, Lcom/lingq/core/database/entity/CourseBlacklistEntity;

    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/CollectionBlacklist;->a()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_7

    :cond_c
    move v10, v13

    :goto_7
    invoke-virtual {v8}, Lcom/lingq/core/network/api/result/CollectionBlacklist;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v7

    :cond_d
    invoke-direct {v9, v5, v10, v8}, Lcom/lingq/core/database/entity/CourseBlacklistEntity;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->b:Ljava/lang/String;

    iput-object v1, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->c:Lcom/lingq/core/network/api/result/ResultBlacklist;

    iput v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->a:I

    const/4 v0, 0x4

    iput v0, v3, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$fetchBlacklists$1;->f:I

    iget-object v0, v14, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    new-instance v1, Lkd0;

    invoke-direct {v1, v14, v2, v13}, Lkd0;-><init>(Lcom/lingq/core/database/dao/b;Ljava/util/List;I)V

    invoke-static {v1, v0, v3, v13, v12}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v0, v6

    :goto_8
    if-ne v0, v4, :cond_10

    :goto_9
    return-object v4

    :catch_0
    :cond_10
    :goto_a
    return-object v6
.end method

.method public final g(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    const-string v0, "CourseBlacklistEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljd0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lc83;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    const-string v0, "SourceBlacklistEntity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljd0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v2, v0, v1}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0
.end method

.method public final i(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->b:I

    iget p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->a:I

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->a:I

    iput p2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->b:I

    iput v4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeCourseBlacklist$1;->e:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    iget-object p4, p4, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    new-instance v2, Lld0;

    invoke-direct {v2, p2, p3, v4}, Lld0;-><init>(ILjava/lang/String;I)V

    const/4 p3, 0x0

    invoke-static {v2, p4, v0, p3, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p3, "del"

    invoke-virtual {p0, p1, p3, p2}, Lcom/lingq/core/data/repository/b;->d(ILjava/lang/String;I)V

    return-object v3
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->e:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->a:I

    iget-object p3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->b:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->b:Ljava/lang/String;

    iput p1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->a:I

    iput v4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$removeSourceBlacklist$1;->e:I

    iget-object p4, p0, Lcom/lingq/core/data/repository/b;->a:Lcom/lingq/core/database/dao/b;

    iget-object p4, p4, Lcom/lingq/core/database/dao/b;->a:Landroidx/room/d;

    new-instance v2, Lmd0;

    const/4 v5, 0x0

    invoke-direct {v2, p3, v5, p2}, Lmd0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2, p4, v0, v5, v4}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    const-string p2, "del"

    invoke-virtual {p0, p3, p1, p2}, Lcom/lingq/core/data/repository/b;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->b:Lod0;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncClearBlacklist$1;->c:I

    invoke-interface {p0, p2, v0}, Lod0;->b(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final l(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lcom/lingq/core/network/api/requests/RequestBlacklist;

    const-string v2, "collection"

    invoke-direct {p4, v2, p3, p2}, Lcom/lingq/core/network/api/requests/RequestBlacklist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->b:Lod0;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncCourseBlacklist$1;->c:I

    invoke-interface {p0, p2, p4, v0}, Lod0;->a(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestBlacklist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;

    iget v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;-><init>(Lcom/lingq/core/data/repository/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p4, Lcom/lingq/core/network/api/requests/RequestBlacklist;

    const-string v2, "source"

    invoke-direct {p4, v2, p3, p2}, Lcom/lingq/core/network/api/requests/RequestBlacklist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/data/repository/b;->b:Lod0;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/lingq/core/data/repository/BlacklistRepositoryImpl$syncSourceBlacklist$1;->c:I

    invoke-interface {p0, p2, p4, v0}, Lod0;->a(Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestBlacklist;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
