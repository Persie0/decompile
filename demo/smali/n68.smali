.class public final Ln68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm68;


# instance fields
.field public final a:Lw68;

.field public final b:Landroidx/work/impl/b;


# direct methods
.method public constructor <init>(Lw68;Landroidx/work/impl/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln68;->a:Lw68;

    iput-object p2, p0, Ln68;->b:Landroidx/work/impl/b;

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestReport;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestReport;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lingq/core/network/api/requests/RequestReport;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/lingq/core/network/api/requests/RequestReport;->a(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Ln68;->a:Lw68;

    invoke-interface {p0, p1, p3, v0, p5}, Lw68;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/LessonReportWorker;

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

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "lessonId"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "scope"

    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x4

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iget-object v1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p0, p0, Ln68;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/requests/RequestReport;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/RequestReport;-><init>()V

    invoke-virtual {v0, p3}, Lcom/lingq/core/network/api/requests/RequestReport;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/lingq/core/network/api/requests/RequestReport;->a(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Ln68;->a:Lw68;

    invoke-interface {p0, p1, p3, v0, p5}, Lw68;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/lingq/core/network/api/requests/RequestReport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final p(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxj1;

    invoke-direct {v0}, Lxj1;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Lxj1;->b(Landroidx/work/NetworkType;)V

    invoke-virtual {v0}, Lxj1;->a()Lak1;

    move-result-object v0

    new-instance v1, Ltx6;

    const-class v2, Lcom/lingq/core/data/workers/CourseReportWorker;

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

    new-instance v1, Lkotlin/Pair;

    const-string v2, "language"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    const-string v2, "coursePk"

    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v2, "scope"

    invoke-direct {p1, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lkotlin/Pair;

    const-string v2, "reason"

    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p2, p1, p3}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Lhi8;

    const/16 p3, 0xa

    invoke-direct {p2, p3}, Lhi8;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x4

    if-ge p3, p4, :cond_0

    aget-object p4, p1, p3

    iget-object v1, p4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-virtual {p2, p4, v1}, Lhi8;->x(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object p0, p0, Ln68;->b:Landroidx/work/impl/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/b;->a(Ll8b;)V

    return-void
.end method
