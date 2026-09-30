.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final a:Ly0a;

.field public final b:Lx0a;

.field public final c:Lu42;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:Z

.field public final n:J

.field public final o:Lcom/google/common/collect/ImmutableMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/common/collect/ImmutableList;->b:Ld14;

    const-string v1, "file"

    const-string v2, "content"

    const-string v3, "data"

    const-string v4, "android.resource"

    const-string v5, "rawresource"

    const-string v6, "asset"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ld32;->I([Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->l([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lh72;->r:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Lu42;

    invoke-direct {v0}, Lu42;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "bufferForPlaybackMs"

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const-string v5, "0"

    invoke-static {v2, v3, v4, v5}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v6, "bufferForPlaybackForLocalPlaybackMs"

    invoke-static {v6, v3, v4, v5}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    const/16 v8, 0x7d0

    invoke-static {v7, v8, v4, v5}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v9, "bufferForPlaybackAfterRebufferForLocalPlaybackMs"

    invoke-static {v9, v3, v4, v5}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v10, "minBufferMs"

    const v11, 0xc350

    invoke-static {v10, v11, v3, v2}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "minBufferForLocalPlaybackMs"

    invoke-static {v2, v3, v3, v6}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v10, v11, v8, v7}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v2, v3, v3, v9}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v6, "maxBufferMs"

    invoke-static {v6, v11, v11, v10}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v6, "maxBufferForLocalPlaybackMs"

    invoke-static {v6, v11, v3, v2}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v2, "backBufferDurationMs"

    invoke-static {v2, v4, v4, v5}, Lh72;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v2, Ly0a;

    invoke-direct {v2}, Ly0a;-><init>()V

    iput-object v2, p0, Lh72;->a:Ly0a;

    new-instance v2, Lx0a;

    invoke-direct {v2}, Lx0a;-><init>()V

    iput-object v2, p0, Lh72;->b:Lx0a;

    iput-object v0, p0, Lh72;->c:Lu42;

    const-wide/32 v2, 0xc350

    invoke-static {v2, v3}, Luma;->B(J)J

    move-result-wide v2

    iput-wide v2, p0, Lh72;->d:J

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Luma;->B(J)J

    move-result-wide v4

    iput-wide v4, p0, Lh72;->e:J

    iput-wide v2, p0, Lh72;->f:J

    iput-wide v2, p0, Lh72;->g:J

    iput-wide v4, p0, Lh72;->h:J

    iput-wide v4, p0, Lh72;->i:J

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Luma;->B(J)J

    move-result-wide v2

    iput-wide v2, p0, Lh72;->j:J

    iput-wide v4, p0, Lh72;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lh72;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh72;->m:Z

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Luma;->B(J)J

    move-result-wide v2

    iput-wide v2, p0, Lh72;->n:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lh72;->o:Lcom/google/common/collect/ImmutableMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh72;->q:J

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s cannot be less than %s"

    invoke-static {p1, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ldh5;)Z
    .locals 14

    iget-object v0, p1, Ldh5;->a:Lxb7;

    iget-wide v1, p1, Ldh5;->d:J

    iget-object v3, p0, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg72;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lg72;->a()I

    move-result v5

    iget-object v6, p0, Lh72;->c:Lu42;

    iget v6, v6, Lu42;->b:I

    mul-int/2addr v5, v6

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lg72;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lt v5, v3, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    sget-object v5, Lxb7;->c:Lxb7;

    if-eq v0, v5, :cond_d

    iget-object v0, p1, Ldh5;->b:Lz0a;

    iget-object v5, p1, Ldh5;->c:Ljv5;

    iget-object v5, v5, Ljv5;->a:Ljava/lang/Object;

    iget-object v8, p0, Lh72;->b:Lx0a;

    invoke-virtual {v0, v5, v8}, Lz0a;->g(Ljava/lang/Object;Lx0a;)Lx0a;

    move-result-object v5

    iget v5, v5, Lx0a;->c:I

    iget-object v8, p0, Lh72;->a:Ly0a;

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v5, v8, v9, v10}, Lz0a;->m(ILy0a;J)Ly0a;

    move-result-object v0

    iget-object v0, v0, Ly0a;->b:Lpu5;

    iget-object v0, v0, Lpu5;->b:Lmu5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmu5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lh72;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v7

    :goto_3
    if-eqz v0, :cond_4

    iget-wide v8, p0, Lh72;->e:J

    goto :goto_4

    :cond_4
    iget-wide v8, p0, Lh72;->d:J

    :goto_4
    if-eqz v0, :cond_5

    iget-wide v10, p0, Lh72;->g:J

    goto :goto_5

    :cond_5
    iget-wide v10, p0, Lh72;->f:J

    :goto_5
    iget p1, p1, Ldh5;->e:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_6

    invoke-static {p1, v8, v9}, Luma;->s(FJ)J

    move-result-wide v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6
    const-wide/32 v12, 0x7a120

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    cmp-long p1, v1, v8

    if-gez p1, :cond_a

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lh72;->m:Z

    goto :goto_6

    :cond_7
    move p0, v6

    :goto_6
    if-nez p0, :cond_8

    if-nez v3, :cond_9

    :cond_8
    move v6, v7

    :cond_9
    iput-boolean v6, v4, Lg72;->b:Z

    if-nez v6, :cond_c

    cmp-long p0, v1, v12

    if-gez p0, :cond_c

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    cmp-long p0, v1, v10

    if-gez p0, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iput-boolean v6, v4, Lg72;->b:Z

    :cond_c
    :goto_7
    iget-boolean p0, v4, Lg72;->b:Z

    return p0

    :cond_d
    xor-int/lit8 p0, v3, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lh72;->c:Lu42;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    monitor-enter v1

    :try_start_0
    iget-boolean p0, v1, Lu42;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2}, Lu42;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p0, p0, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg72;

    iget v0, v0, Lg72;->c:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lu42;->b(I)V

    return-void
.end method
