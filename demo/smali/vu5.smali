.class public final Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr72;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Ly0a;

.field public final g:Lx0a;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lp33;

.field public q:Lp33;

.field public r:Lp33;

.field public s:Landroidx/media3/common/b;

.field public t:Landroidx/media3/common/b;

.field public u:Landroidx/media3/common/b;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lvu5;->a:Landroid/content/Context;

    iput-object p2, p0, Lvu5;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Ll70;->s()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lvu5;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ly0a;

    invoke-direct {p1}, Ly0a;-><init>()V

    iput-object p1, p0, Lvu5;->f:Ly0a;

    new-instance p1, Lx0a;

    invoke-direct {p1}, Lx0a;-><init>()V

    iput-object p1, p0, Lvu5;->g:Lx0a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvu5;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvu5;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lvu5;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lvu5;->m:I

    iput p1, p0, Lvu5;->n:I

    new-instance p1, Lr72;

    invoke-direct {p1}, Lr72;-><init>()V

    iput-object p1, p0, Lvu5;->c:Lr72;

    iput-object p0, p1, Lr72;->d:Lvu5;

    return-void
.end method


# virtual methods
.method public final C(Lqf;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lvu5;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final F(Lqf;Ll32;)V
    .locals 1

    iget p1, p0, Lvu5;->y:I

    iget v0, p2, Ll32;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lvu5;->y:I

    iget p1, p0, Lvu5;->z:I

    iget p2, p2, Ll32;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lvu5;->z:I

    return-void
.end method

.method public final G(ILqf;Lca7;Lca7;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lvu5;->v:Z

    :cond_0
    iput p1, p0, Lvu5;->l:I

    return-void
.end method

.method public final H(Lqf;Lru5;)V
    .locals 4

    iget-object v0, p1, Lqf;->d:Ljv5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lp33;

    iget-object v2, p2, Lru5;->b:Landroidx/media3/common/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqf;->b:Lz0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lvu5;->c:Lr72;

    invoke-virtual {v3, p1, v0}, Lr72;->d(Lz0a;Ljv5;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lp33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget p1, p2, Lru5;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lvu5;->r:Lp33;

    return-void

    :cond_2
    iput-object v1, p0, Lvu5;->q:Lp33;

    return-void

    :cond_3
    iput-object v1, p0, Lvu5;->p:Lp33;

    return-void
.end method

.method public final O(Lp33;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp33;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lvu5;->c:Lr72;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr72;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final P()V
    .locals 7

    iget-object v0, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lvu5;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lvu5;->A:I

    invoke-static {v0, v2}, Lxk1;->l(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lvu5;->y:I

    invoke-static {v0, v2}, Lxk1;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lvu5;->z:I

    invoke-static {v0, v2}, Lxk1;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lvu5;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lvu5;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lxk1;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lvu5;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lvu5;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lxk1;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lxk1;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lxk1;->e(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lbd;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, v0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lvu5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lvu5;->j:Ljava/lang/String;

    iput v1, p0, Lvu5;->A:I

    iput v1, p0, Lvu5;->y:I

    iput v1, p0, Lvu5;->z:I

    iput-object v0, p0, Lvu5;->s:Landroidx/media3/common/b;

    iput-object v0, p0, Lvu5;->t:Landroidx/media3/common/b;

    iput-object v0, p0, Lvu5;->u:Landroidx/media3/common/b;

    iput-boolean v1, p0, Lvu5;->B:Z

    return-void
.end method

.method public final Q(Lz0a;Ljv5;)V
    .locals 9

    iget-object v0, p0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Ljv5;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lz0a;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lvu5;->g:Lx0a;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lz0a;->f(ILx0a;Z)Lx0a;

    iget p2, v2, Lx0a;->c:I

    iget-object v2, p0, Lvu5;->f:Ly0a;

    invoke-virtual {p1, p2, v2}, Lz0a;->n(ILy0a;)V

    iget-object p1, v2, Ly0a;->b:Lpu5;

    iget-object p1, p1, Lpu5;->b:Lmu5;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v5, p1, Lmu5;->a:Landroid/net/Uri;

    iget-object p1, p1, Lmu5;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez p1, :cond_e

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v8, "rtsp"

    invoke-static {v8, p1}, Lsr;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "rtspt"

    invoke-static {v8, p1}, Lsr;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :pswitch_0
    move v3, v6

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x2e

    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_a

    add-int/2addr v8, v4

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsr;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, p2

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    move p1, v7

    goto :goto_2

    :pswitch_1
    move p1, p2

    goto :goto_2

    :pswitch_2
    move p1, v3

    goto :goto_2

    :pswitch_3
    move p1, v4

    :goto_2
    if-eq p1, v7, :cond_a

    move v3, p1

    goto/16 :goto_5

    :cond_a
    sget-object p1, Luma;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    :pswitch_4
    move v3, p2

    goto :goto_5

    :cond_c
    :pswitch_5
    move v3, v4

    goto :goto_5

    :cond_d
    :goto_3
    move v3, v7

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_4

    :sswitch_4
    const-string v5, "application/x-rtsp"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v1, v6

    goto :goto_4

    :sswitch_5
    const-string v5, "application/dash+xml"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move v1, p2

    goto :goto_4

    :sswitch_6
    const-string v5, "application/vnd.ms-sstr+xml"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    move v1, v4

    goto :goto_4

    :sswitch_7
    const-string v5, "application/x-mpegURL"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :goto_5
    :pswitch_6
    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_14

    if-eq v3, p2, :cond_13

    move v3, v4

    goto :goto_6

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    const/4 v3, 0x5

    goto :goto_6

    :cond_15
    move v3, v6

    :goto_6
    invoke-static {v0, v3}, Luu5;->k(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Ly0a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_16

    iget-boolean p1, v2, Ly0a;->i:Z

    if-nez p1, :cond_16

    iget-boolean p1, v2, Ly0a;->g:Z

    if-nez p1, :cond_16

    invoke-virtual {v2}, Ly0a;->a()Z

    move-result p1

    if-nez p1, :cond_16

    iget-wide v5, v2, Ly0a;->k:J

    invoke-static {v5, v6}, Luma;->J(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Luu5;->l(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_16
    invoke-virtual {v2}, Ly0a;->a()Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_7

    :cond_17
    move p2, v4

    :goto_7
    invoke-static {v0, p2}, Luu5;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Lvu5;->B:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3a5c4caa -> :sswitch_7
        -0x957ced0 -> :sswitch_6
        0x3d3887d -> :sswitch_5
        0x44d481f3 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Lqf;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lqf;->d:Ljv5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljv5;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lvu5;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvu5;->P()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lvu5;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvu5;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final S(IJLandroidx/media3/common/b;)V
    .locals 3

    invoke-static {p1}, Lxk1;->f(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lvu5;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lxk1;->g(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_a

    invoke-static {p1}, Luu5;->B(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lxk1;->n(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object v0, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lxk1;->o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lxk1;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Landroidx/media3/common/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lxk1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget v0, p4, Landroidx/media3/common/b;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-static {p1, v0}, Lxk1;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_3
    iget v0, p4, Landroidx/media3/common/b;->v:I

    if-eq v0, v1, :cond_4

    invoke-static {p1, v0}, Lxk1;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Landroidx/media3/common/b;->w:I

    if-eq v0, v1, :cond_5

    invoke-static {p1, v0}, Lxk1;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Landroidx/media3/common/b;->G:I

    if-eq v0, v1, :cond_6

    invoke-static {p1, v0}, Lxk1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Landroidx/media3/common/b;->H:I

    if-eq v0, v1, :cond_7

    invoke-static {p1, v0}, Lxk1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget-object v0, p4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v2, Luma;->a:Ljava/lang/String;

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v2, v0

    if-lt v2, p3, :cond_8

    aget-object p3, v0, p2

    goto :goto_0

    :cond_8
    const/4 p3, 0x0

    :goto_0
    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Luu5;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_9

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Luu5;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_9
    iget p3, p4, Landroidx/media3/common/b;->z:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_b

    invoke-static {p1, p3}, Luu5;->s(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, Luu5;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_b
    :goto_1
    iput-boolean p2, p0, Lvu5;->B:Z

    invoke-static {p1}, Luu5;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lbd;

    const/16 p3, 0x1c

    invoke-direct {p2, p3, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lvu5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lqf;Lru5;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lvu5;->w:I

    return-void
.end method

.method public final n(Lqf;IJ)V
    .locals 7

    iget-object v0, p1, Lqf;->d:Ljv5;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvu5;->c:Lr72;

    iget-object p1, p1, Lqf;->b:Lz0a;

    invoke-virtual {v1, p1, v0}, Lr72;->d(Lz0a;Ljv5;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lvu5;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lvu5;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final q(Lqf;Llsa;)V
    .locals 3

    iget-object p1, p0, Lvu5;->p:Lp33;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    iget v1, v0, Landroidx/media3/common/b;->w:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v0

    iget v1, p2, Llsa;->a:I

    invoke-virtual {v0, v1}, Llc3;->t(I)V

    iget p2, p2, Llsa;->b:I

    invoke-virtual {v0, p2}, Llc3;->f(I)V

    invoke-virtual {v0}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object p2

    new-instance v0, Lp33;

    iget-object p1, p1, Lp33;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lp33;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Lvu5;->p:Lp33;

    :cond_0
    return-void
.end method

.method public final t(Lda7;Lb64;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v2, Lt63;

    iget-object v2, v2, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2f

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v4, Lt63;

    iget-object v4, v4, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x1

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v4, Lt63;

    iget-object v4, v4, Lt63;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v7

    invoke-static {v3, v7}, Lbna;->s(II)V

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    iget-object v7, v1, Lb64;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lvu5;->c:Lr72;

    if-nez v4, :cond_5

    monitor-enter v8

    :try_start_0
    iget-object v4, v8, Lr72;->d:Lvu5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lr72;->e:Lz0a;

    iget-object v5, v7, Lqf;->b:Lz0a;

    iput-object v5, v8, Lr72;->e:Lz0a;

    iget-object v5, v8, Lr72;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq72;

    iget-object v9, v8, Lr72;->e:Lz0a;

    invoke-virtual {v6, v4, v9}, Lq72;->l(Lz0a;Lz0a;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6, v7}, Lq72;->j(Lqf;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-static {v6}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lr72;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v6}, Lr72;->a(Lq72;)V

    :cond_3
    invoke-static {v6}, Lq72;->d(Lq72;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lr72;->d:Lvu5;

    invoke-static {v6}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lvu5;->R(Lqf;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v7}, Lr72;->e(Lqf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v4, v5, :cond_b

    iget v4, v0, Lvu5;->l:I

    monitor-enter v8

    :try_start_2
    iget-object v5, v8, Lr72;->d:Lvu5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v6, v2

    :goto_4
    iget-object v4, v8, Lr72;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq72;

    invoke-virtual {v5, v7}, Lq72;->j(Lqf;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-static {v5}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lr72;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8, v5}, Lr72;->a(Lq72;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v5}, Lq72;->d(Lq72;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v5}, Lq72;->f(Lq72;)Z

    move-result v9

    :cond_9
    iget-object v9, v8, Lr72;->d:Lvu5;

    invoke-static {v5}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Lvu5;->R(Lqf;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v7}, Lr72;->e(Lqf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v8

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v8, v7}, Lr72;->f(Lqf;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lb64;->e(I)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Lb64;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_d

    iget-object v8, v7, Lqf;->b:Lz0a;

    iget-object v7, v7, Lqf;->d:Ljv5;

    invoke-virtual {v0, v8, v7}, Lvu5;->Q(Lz0a;Ljv5;)V

    :cond_d
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lb64;->e(I)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v8, v0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v8, :cond_15

    move-object/from16 v8, p1

    check-cast v8, Ljw2;

    invoke-virtual {v8}, Ljw2;->K()V

    iget-object v8, v8, Ljw2;->a0:Lk97;

    iget-object v8, v8, Lk97;->i:Lu8a;

    iget-object v8, v8, Lu8a;->e:Ljava/lang/Object;

    check-cast v8, La9a;

    iget-object v8, v8, La9a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object v8

    :cond_e
    invoke-virtual {v8}, Ld14;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v8}, Ld14;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz8a;

    move v13, v2

    :goto_9
    iget v14, v12, Lz8a;->a:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v12, v13}, Lz8a;->f(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v13}, Lz8a;->b(I)Landroidx/media3/common/b;

    move-result-object v14

    iget-object v14, v14, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v8, v0, Lvu5;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v8}, Lgh;->q(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v8

    move v12, v2

    :goto_b
    iget v13, v14, Landroidx/media3/common/DrmInitData;->d:I

    if-ge v12, v13, :cond_14

    invoke-virtual {v14, v12}, Landroidx/media3/common/DrmInitData;->b(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    sget-object v15, Lzk0;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v12, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Lzk0;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v12, v7

    goto :goto_c

    :cond_12
    sget-object v15, Lzk0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v12, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_14
    move v12, v6

    :goto_c
    invoke-static {v8, v12}, Lgh;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v8, 0x3f3

    invoke-virtual {v1, v8}, Lb64;->e(I)Z

    move-result v8

    if-eqz v8, :cond_16

    iget v8, v0, Lvu5;->A:I

    add-int/2addr v8, v6

    iput v8, v0, Lvu5;->A:I

    :cond_16
    iget-object v8, v0, Lvu5;->o:Landroidx/media3/common/PlaybackException;

    const/16 v13, 0x1b

    const/4 v9, 0x5

    const/4 v14, 0x4

    if-nez v8, :cond_17

    move v5, v7

    const/16 v10, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1d

    :cond_17
    iget v7, v8, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v5, v0, Lvu5;->a:Landroid/content/Context;

    iget v15, v0, Lvu5;->w:I

    if-ne v15, v14, :cond_18

    move v15, v6

    goto :goto_d

    :cond_18
    move v15, v2

    :goto_d
    const/16 v14, 0x3e9

    if-ne v7, v14, :cond_19

    new-instance v5, Lqg3;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v2}, Lqg3;-><init>(II)V

    :goto_e
    const/16 v10, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    goto/16 :goto_1c

    :cond_19
    instance-of v14, v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v14, :cond_1b

    move-object v14, v8

    check-cast v14, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v10, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->c:I

    if-ne v10, v6, :cond_1a

    move v10, v6

    goto :goto_f

    :cond_1a
    move v10, v2

    :goto_f
    iget v14, v14, Landroidx/media3/exoplayer/ExoPlaybackException;->g:I

    goto :goto_10

    :cond_1b
    move v10, v2

    move v14, v10

    :goto_10
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v11, Ljava/io/IOException;

    const/16 v12, 0x17

    if-eqz v6, :cond_30

    instance-of v6, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v6, :cond_1c

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    new-instance v6, Lqg3;

    invoke-direct {v6, v9, v5}, Lqg3;-><init>(II)V

    :goto_11
    move-object v5, v6

    goto :goto_e

    :cond_1c
    instance-of v6, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v6, :cond_1d

    instance-of v6, v11, Landroidx/media3/common/ParserException;

    if-eqz v6, :cond_1e

    :cond_1d
    const/16 v6, 0x8

    const/16 v7, 0x9

    const/4 v10, 0x6

    const/4 v12, 0x7

    goto/16 :goto_18

    :cond_1e
    instance-of v6, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v6, :cond_1f

    instance-of v10, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v10, :cond_20

    :cond_1f
    const/16 v7, 0x9

    goto/16 :goto_14

    :cond_20
    const/16 v5, 0x3ea

    if-ne v7, v5, :cond_21

    new-instance v5, Lqg3;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v6, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Luma;->q(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Luma;->p(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move v12, v13

    goto :goto_12

    :pswitch_0
    const/16 v12, 0x1a

    goto :goto_12

    :pswitch_1
    const/16 v12, 0x19

    goto :goto_12

    :pswitch_2
    const/16 v12, 0x1c

    goto :goto_12

    :pswitch_3
    const/16 v12, 0x18

    :goto_12
    new-instance v6, Lqg3;

    invoke-direct {v6, v12, v5}, Lqg3;-><init>(II)V

    goto :goto_11

    :cond_22
    instance-of v6, v5, Landroid/media/MediaDrmResetException;

    if-eqz v6, :cond_23

    new-instance v5, Lqg3;

    invoke-direct {v5, v13, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    instance-of v6, v5, Landroid/media/NotProvisionedException;

    if-eqz v6, :cond_24

    new-instance v5, Lqg3;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    instance-of v6, v5, Landroid/media/DeniedByServerException;

    if-eqz v6, :cond_25

    new-instance v5, Lqg3;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v6, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v6, :cond_26

    new-instance v5, Lqg3;

    invoke-direct {v5, v12, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_27

    new-instance v5, Lqg3;

    const/16 v7, 0x1c

    invoke-direct {v5, v7, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v5, Lqg3;

    const/16 v6, 0x1e

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v6, v5, Landroid/system/ErrnoException;

    if-eqz v6, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v6, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v6, :cond_29

    new-instance v5, Lqg3;

    const/16 v6, 0x20

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v5, Lqg3;

    const/16 v6, 0x1f

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v5, Lqg3;

    const/16 v7, 0x9

    invoke-direct {v5, v7, v2}, Lqg3;-><init>(II)V

    :goto_13
    move/from16 v19, v7

    const/16 v10, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1c

    :goto_14
    invoke-static {v5}, Ltk6;->a(Landroid/content/Context;)Ltk6;

    move-result-object v5

    invoke-virtual {v5}, Ltk6;->b()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2b

    new-instance v5, Lqg3;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v10, v5, Ljava/net/UnknownHostException;

    if-eqz v10, :cond_2c

    new-instance v5, Lqg3;

    const/4 v10, 0x6

    invoke-direct {v5, v10, v2}, Lqg3;-><init>(II)V

    move/from16 v19, v7

    move/from16 v18, v10

    const/16 v10, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1c

    :cond_2c
    const/4 v10, 0x6

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2d

    new-instance v5, Lqg3;

    const/4 v12, 0x7

    invoke-direct {v5, v12, v2}, Lqg3;-><init>(II)V

    :goto_15
    move/from16 v19, v7

    move/from16 v18, v10

    move/from16 v17, v12

    const/16 v10, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1c

    :cond_2d
    const/4 v12, 0x7

    if-eqz v6, :cond_2e

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2e

    new-instance v5, Lqg3;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto :goto_15

    :cond_2e
    new-instance v5, Lqg3;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    :goto_16
    move/from16 v16, v6

    move/from16 v19, v7

    move/from16 v18, v10

    move/from16 v17, v12

    :goto_17
    const/16 v10, 0xd

    goto/16 :goto_1c

    :goto_18
    new-instance v5, Lqg3;

    if-eqz v15, :cond_2f

    const/16 v11, 0xa

    goto :goto_19

    :cond_2f
    const/16 v11, 0xb

    :goto_19
    invoke-direct {v5, v11, v2}, Lqg3;-><init>(II)V

    goto :goto_16

    :cond_30
    const/16 v6, 0x18

    const/16 v7, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x9

    if-eqz v10, :cond_32

    if-eqz v14, :cond_31

    const/4 v5, 0x1

    if-ne v14, v5, :cond_32

    :cond_31
    new-instance v5, Lqg3;

    const/16 v6, 0x23

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto :goto_17

    :cond_32
    if-eqz v10, :cond_33

    const/4 v5, 0x3

    if-ne v14, v5, :cond_33

    new-instance v5, Lqg3;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto :goto_17

    :cond_33
    if-eqz v10, :cond_34

    const/4 v5, 0x2

    if-ne v14, v5, :cond_34

    new-instance v5, Lqg3;

    invoke-direct {v5, v12, v2}, Lqg3;-><init>(II)V

    goto :goto_17

    :cond_34
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_35

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v5}, Luma;->q(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lqg3;

    const/16 v10, 0xd

    invoke-direct {v6, v10, v5}, Lqg3;-><init>(II)V

    :goto_1a
    move-object v5, v6

    goto/16 :goto_1c

    :cond_35
    const/16 v10, 0xd

    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v12, 0xe

    if-eqz v5, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:I

    new-instance v6, Lqg3;

    invoke-direct {v6, v12, v5}, Lqg3;-><init>(II)V

    goto :goto_1a

    :cond_36
    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Lqg3;

    invoke-direct {v5, v12, v2}, Lqg3;-><init>(II)V

    goto :goto_1c

    :cond_37
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_38

    new-instance v5, Lqg3;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    goto :goto_1c

    :cond_38
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v5, :cond_39

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v6, Lqg3;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v5}, Lqg3;-><init>(II)V

    goto :goto_1a

    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Luma;->p(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    move v12, v13

    goto :goto_1b

    :pswitch_4
    const/16 v12, 0x1a

    goto :goto_1b

    :pswitch_5
    const/16 v12, 0x19

    goto :goto_1b

    :pswitch_6
    move v12, v7

    goto :goto_1b

    :pswitch_7
    move v12, v6

    :goto_1b
    new-instance v6, Lqg3;

    invoke-direct {v6, v12, v5}, Lqg3;-><init>(II)V

    goto :goto_1a

    :cond_3a
    new-instance v5, Lqg3;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v2}, Lqg3;-><init>(II)V

    :goto_1c
    invoke-static {}, Lgh;->l()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget-wide v11, v0, Lvu5;->e:J

    sub-long v11, v3, v11

    invoke-static {v6, v11, v12}, Lgh;->n(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v7, v5, Lqg3;->a:I

    invoke-static {v6, v7}, Lgh;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    iget v5, v5, Lqg3;->b:I

    invoke-static {v6, v5}, Lgh;->C(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v8}, Lgh;->o(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lgh;->p(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v5

    iget-object v6, v0, Lvu5;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lpr;

    const/16 v8, 0x1a

    invoke-direct {v7, v8, v0, v5}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lvu5;->B:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lvu5;->o:Landroidx/media3/common/PlaybackException;

    const/4 v5, 0x2

    :goto_1d
    invoke-virtual {v1, v5}, Lb64;->e(I)Z

    move-result v6

    if-eqz v6, :cond_41

    move-object/from16 v6, p1

    check-cast v6, Ljw2;

    invoke-virtual {v6}, Ljw2;->K()V

    iget-object v6, v6, Ljw2;->a0:Lk97;

    iget-object v6, v6, Lk97;->i:Lu8a;

    iget-object v6, v6, Lu8a;->e:Ljava/lang/Object;

    check-cast v6, La9a;

    invoke-virtual {v6, v5}, La9a;->a(I)Z

    move-result v7

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, La9a;->a(I)Z

    move-result v8

    const/4 v5, 0x3

    invoke-virtual {v6, v5}, La9a;->a(I)Z

    move-result v6

    if-nez v7, :cond_3b

    if-nez v8, :cond_3b

    if-eqz v6, :cond_41

    :cond_3b
    if-nez v7, :cond_3d

    iget-object v5, v0, Lvu5;->s:Landroidx/media3/common/b;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_1e

    :cond_3c
    iput-object v7, v0, Lvu5;->s:Landroidx/media3/common/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4, v7}, Lvu5;->S(IJLandroidx/media3/common/b;)V

    goto :goto_1e

    :cond_3d
    const/4 v7, 0x0

    :goto_1e
    if-nez v8, :cond_3f

    iget-object v5, v0, Lvu5;->t:Landroidx/media3/common/b;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_1f

    :cond_3e
    iput-object v7, v0, Lvu5;->t:Landroidx/media3/common/b;

    invoke-virtual {v0, v2, v3, v4, v7}, Lvu5;->S(IJLandroidx/media3/common/b;)V

    :cond_3f
    :goto_1f
    if-nez v6, :cond_41

    iget-object v5, v0, Lvu5;->u:Landroidx/media3/common/b;

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_20

    :cond_40
    iput-object v7, v0, Lvu5;->u:Landroidx/media3/common/b;

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3, v4, v7}, Lvu5;->S(IJLandroidx/media3/common/b;)V

    :cond_41
    :goto_20
    iget-object v5, v0, Lvu5;->p:Lp33;

    invoke-virtual {v0, v5}, Lvu5;->O(Lp33;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, v0, Lvu5;->p:Lp33;

    iget-object v5, v5, Lp33;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    iget v6, v5, Landroidx/media3/common/b;->w:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_43

    iget-object v6, v0, Lvu5;->s:Landroidx/media3/common/b;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    :goto_21
    const/4 v5, 0x0

    goto :goto_22

    :cond_42
    iput-object v5, v0, Lvu5;->s:Landroidx/media3/common/b;

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v3, v4, v5}, Lvu5;->S(IJLandroidx/media3/common/b;)V

    goto :goto_21

    :goto_22
    iput-object v5, v0, Lvu5;->p:Lp33;

    :cond_43
    iget-object v5, v0, Lvu5;->q:Lp33;

    invoke-virtual {v0, v5}, Lvu5;->O(Lp33;)Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v0, Lvu5;->q:Lp33;

    iget-object v5, v5, Lp33;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    iget-object v6, v0, Lvu5;->t:Landroidx/media3/common/b;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    :goto_23
    const/4 v5, 0x0

    goto :goto_24

    :cond_44
    iput-object v5, v0, Lvu5;->t:Landroidx/media3/common/b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lvu5;->S(IJLandroidx/media3/common/b;)V

    goto :goto_23

    :goto_24
    iput-object v5, v0, Lvu5;->q:Lp33;

    :cond_45
    iget-object v5, v0, Lvu5;->r:Lp33;

    invoke-virtual {v0, v5}, Lvu5;->O(Lp33;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v0, Lvu5;->r:Lp33;

    iget-object v5, v5, Lp33;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/b;

    iget-object v6, v0, Lvu5;->u:Landroidx/media3/common/b;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    :goto_25
    const/4 v5, 0x0

    goto :goto_26

    :cond_46
    iput-object v5, v0, Lvu5;->u:Landroidx/media3/common/b;

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v3, v4, v5}, Lvu5;->S(IJLandroidx/media3/common/b;)V

    goto :goto_25

    :goto_26
    iput-object v5, v0, Lvu5;->r:Lp33;

    :cond_47
    iget-object v5, v0, Lvu5;->a:Landroid/content/Context;

    invoke-static {v5}, Ltk6;->a(Landroid/content/Context;)Ltk6;

    move-result-object v5

    invoke-virtual {v5}, Ltk6;->b()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_27

    :pswitch_9
    move/from16 v5, v17

    goto :goto_27

    :pswitch_a
    move/from16 v5, v16

    goto :goto_27

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_27

    :pswitch_c
    move/from16 v5, v18

    goto :goto_27

    :pswitch_d
    move v5, v9

    goto :goto_27

    :pswitch_e
    const/4 v5, 0x4

    goto :goto_27

    :pswitch_f
    const/4 v5, 0x2

    goto :goto_27

    :pswitch_10
    move/from16 v5, v19

    goto :goto_27

    :pswitch_11
    move v5, v2

    :goto_27
    iget v6, v0, Lvu5;->n:I

    if-eq v5, v6, :cond_48

    iput v5, v0, Lvu5;->n:I

    invoke-static {}, Lgh;->h()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v6

    invoke-static {v6, v5}, Lgh;->i(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lvu5;->e:J

    sub-long v6, v3, v6

    invoke-static {v5, v6, v7}, Lgh;->j(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5}, Lgh;->k(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    iget-object v6, v0, Lvu5;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lpr;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v0, v5}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_48
    move-object/from16 v5, p1

    check-cast v5, Ljw2;

    invoke-virtual {v5}, Ljw2;->q()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_49

    iput-boolean v2, v0, Lvu5;->v:Z

    :cond_49
    invoke-virtual {v5}, Ljw2;->K()V

    iget-object v6, v5, Ljw2;->a0:Lk97;

    iget-object v6, v6, Lk97;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v6, :cond_4a

    iput-boolean v2, v0, Lvu5;->x:Z

    const/16 v2, 0xa

    goto :goto_28

    :cond_4a
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lb64;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4b

    const/4 v6, 0x1

    iput-boolean v6, v0, Lvu5;->x:Z

    :cond_4b
    :goto_28
    invoke-virtual {v5}, Ljw2;->q()I

    move-result v6

    iget-boolean v7, v0, Lvu5;->v:Z

    if-eqz v7, :cond_4e

    :cond_4c
    :goto_29
    move v2, v9

    :cond_4d
    :goto_2a
    const/4 v5, 0x1

    goto :goto_2b

    :cond_4e
    iget-boolean v7, v0, Lvu5;->x:Z

    if-eqz v7, :cond_4f

    move v2, v10

    goto :goto_2a

    :cond_4f
    const/4 v7, 0x4

    if-ne v6, v7, :cond_50

    const/16 v2, 0xb

    goto :goto_2a

    :cond_50
    const/16 v8, 0xc

    const/4 v9, 0x2

    if-ne v6, v9, :cond_54

    iget v6, v0, Lvu5;->m:I

    if-eqz v6, :cond_4c

    if-eq v6, v9, :cond_4c

    if-ne v6, v8, :cond_51

    goto :goto_29

    :cond_51
    invoke-virtual {v5}, Ljw2;->o()Z

    move-result v6

    if-nez v6, :cond_52

    move/from16 v2, v17

    goto :goto_2a

    :cond_52
    invoke-virtual {v5}, Ljw2;->K()V

    iget-object v5, v5, Ljw2;->a0:Lk97;

    iget v5, v5, Lk97;->n:I

    if-eqz v5, :cond_53

    goto :goto_2a

    :cond_53
    move/from16 v2, v18

    goto :goto_2a

    :cond_54
    const/4 v2, 0x3

    if-ne v6, v2, :cond_56

    invoke-virtual {v5}, Ljw2;->o()Z

    move-result v6

    if-nez v6, :cond_55

    move v2, v7

    goto :goto_2a

    :cond_55
    invoke-virtual {v5}, Ljw2;->K()V

    iget-object v5, v5, Ljw2;->a0:Lk97;

    iget v5, v5, Lk97;->n:I

    if-eqz v5, :cond_4d

    move/from16 v2, v19

    goto :goto_2a

    :cond_56
    const/4 v5, 0x1

    if-ne v6, v5, :cond_57

    iget v2, v0, Lvu5;->m:I

    if-eqz v2, :cond_57

    move v2, v8

    goto :goto_2b

    :cond_57
    iget v2, v0, Lvu5;->m:I

    :goto_2b
    iget v6, v0, Lvu5;->m:I

    if-eq v6, v2, :cond_58

    iput v2, v0, Lvu5;->m:I

    iput-boolean v5, v0, Lvu5;->B:Z

    invoke-static {}, Lgh;->s()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v0, Lvu5;->m:I

    invoke-static {v2, v5}, Lgh;->t(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v0, Lvu5;->e:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lgh;->u(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lgh;->v(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v0, Lvu5;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lpr;

    invoke-direct {v4, v13, v0, v2}, Lpr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_58
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lb64;->e(I)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, Lvu5;->c:Lr72;

    iget-object v0, v1, Lb64;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v1, v3, Lr72;->f:Ljava/lang/String;

    if-eqz v1, :cond_59

    iget-object v2, v3, Lr72;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lr72;->a(Lq72;)V

    goto :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_2e

    :cond_59
    :goto_2c
    iget-object v1, v3, Lr72;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq72;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lq72;->d(Lq72;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, v3, Lr72;->d:Lvu5;

    if-eqz v4, :cond_5a

    invoke-static {v2}, Lq72;->a(Lq72;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lvu5;->R(Lqf;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2d

    :cond_5b
    monitor-exit v3

    return-void

    :goto_2e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5c
    :goto_2f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
