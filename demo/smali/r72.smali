.class public final Lr72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lp72;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ly0a;

.field public final b:Lx0a;

.field public final c:Ljava/util/HashMap;

.field public d:Lvu5;

.field public e:Lz0a;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    sput-object v0, Lr72;->h:Lp72;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lr72;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0a;

    invoke-direct {v0}, Ly0a;-><init>()V

    iput-object v0, p0, Lr72;->a:Ly0a;

    new-instance v0, Lx0a;

    invoke-direct {v0}, Lx0a;-><init>()V

    iput-object v0, p0, Lr72;->b:Lx0a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr72;->c:Ljava/util/HashMap;

    sget-object v0, Lz0a;->a:Lw0a;

    iput-object v0, p0, Lr72;->e:Lz0a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr72;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lq72;)V
    .locals 4

    invoke-static {p1}, Lq72;->b(Lq72;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq72;->d(Lq72;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq72;->b(Lq72;)J

    move-result-wide v0

    iput-wide v0, p0, Lr72;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr72;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lr72;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lr72;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq72;->b(Lq72;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lq72;->b(Lq72;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lr72;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(ILjv5;)Lq72;
    .locals 10

    iget-object v0, p0, Lr72;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq72;

    invoke-virtual {v5, p1, p2}, Lq72;->k(ILjv5;)V

    invoke-virtual {v5, p1, p2}, Lq72;->i(ILjv5;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lq72;->b(Lq72;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Luma;->a:Ljava/lang/String;

    invoke-static {v2}, Lq72;->h(Lq72;)Ljv5;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lq72;->h(Lq72;)Ljv5;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v1, Lr72;->h:Lp72;

    invoke-virtual {v1}, Lp72;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lq72;

    invoke-direct {v2, p0, v1, p1, p2}, Lq72;-><init>(Lr72;Ljava/lang/String;ILjv5;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Lz0a;Ljv5;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Ljv5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lr72;->b:Lx0a;

    invoke-virtual {p1, v0, v1}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object p1

    iget p1, p1, Lx0a;->c:I

    invoke-virtual {p0, p1, p2}, Lr72;->c(ILjv5;)Lq72;

    move-result-object p1

    invoke-static {p1}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lqf;)V
    .locals 7

    iget-object v0, p1, Lqf;->b:Lz0a;

    iget v1, p1, Lqf;->c:I

    iget-object v2, p1, Lqf;->d:Ljv5;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v0

    iget-object v3, p0, Lr72;->f:Ljava/lang/String;

    iget-object v4, p0, Lr72;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lr72;->a(Lq72;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72;

    invoke-virtual {p0, v1, v2}, Lr72;->c(ILjv5;)Lq72;

    move-result-object v3

    invoke-static {v3}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr72;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr72;->f(Lqf;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Ljv5;->d:J

    invoke-virtual {v2}, Ljv5;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq72;->b(Lq72;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Lq72;->h(Lq72;)Ljv5;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lq72;->h(Lq72;)Ljv5;

    move-result-object p1

    iget p1, p1, Ljv5;->b:I

    iget v5, v2, Ljv5;->b:I

    if-ne p1, v5, :cond_1

    invoke-static {v0}, Lq72;->h(Lq72;)Ljv5;

    move-result-object p1

    iget p1, p1, Ljv5;->c:I

    iget v0, v2, Ljv5;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Ljv5;

    iget-object v0, v2, Ljv5;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v3, v4}, Ljv5;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1, p1}, Lr72;->c(ILjv5;)Lq72;

    iget-object p0, p0, Lr72;->d:Lvu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lqf;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr72;->d:Lvu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqf;->b:Lz0a;

    invoke-virtual {v0}, Lz0a;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lqf;->d:Ljv5;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Ljv5;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lr72;->b()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lr72;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lr72;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq72;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lq72;->b(Lq72;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    invoke-static {v0}, Lq72;->c(Lq72;)I

    move-result v0

    iget v1, p1, Lqf;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p1, Lqf;->c:I

    iget-object v1, p1, Lqf;->d:Ljv5;

    invoke-virtual {p0, v0, v1}, Lr72;->c(ILjv5;)Lq72;

    move-result-object v0

    iget-object v1, p0, Lr72;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lr72;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lqf;->d:Ljv5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljv5;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljv5;

    iget-object v2, p1, Lqf;->d:Ljv5;

    iget-object v3, v2, Ljv5;->a:Ljava/lang/Object;

    iget-wide v4, v2, Ljv5;->d:J

    iget v2, v2, Ljv5;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Ljv5;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Lqf;->c:I

    invoke-virtual {p0, v2, v1}, Lr72;->c(ILjv5;)Lq72;

    move-result-object v1

    invoke-static {v1}, Lq72;->d(Lq72;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lq72;->e(Lq72;)V

    iget-object v1, p1, Lqf;->b:Lz0a;

    iget-object v2, p1, Lqf;->d:Ljv5;

    iget-object v2, v2, Ljv5;->a:Ljava/lang/Object;

    iget-object v3, p0, Lr72;->b:Lx0a;

    invoke-virtual {v1, v2, v3}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    iget-object v1, p0, Lr72;->b:Lx0a;

    iget-object v2, p1, Lqf;->d:Ljv5;

    iget v2, v2, Ljv5;->b:I

    invoke-virtual {v1, v2}, Lx0a;->d(I)J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Luma;->J(J)J

    move-result-wide v3

    iget-object v5, p0, Lr72;->b:Lx0a;

    iget-wide v5, v5, Lx0a;->e:J

    invoke-static {v5, v6}, Luma;->J(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lr72;->d:Lvu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lq72;->d(Lq72;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lq72;->e(Lq72;)V

    iget-object v1, p0, Lr72;->d:Lvu5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr72;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lq72;->f(Lq72;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lq72;->g(Lq72;)V

    iget-object v1, p0, Lr72;->d:Lvu5;

    invoke-static {v0}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lqf;->d:Ljv5;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljv5;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lvu5;->P()V

    iput-object v0, v1, Lvu5;->j:Ljava/lang/String;

    invoke-static {}, Luu5;->e()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lxk1;->d(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lxk1;->s(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lqf;->b:Lz0a;

    iget-object p1, p1, Lqf;->d:Ljv5;

    invoke-virtual {v1, v0, p1}, Lvu5;->Q(Lz0a;Ljv5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
