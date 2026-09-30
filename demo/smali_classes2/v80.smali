.class public abstract Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj02;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lk02;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv80;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lv80;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 8

    iget-object v0, p0, Lv80;->d:Lk02;

    sget-object v1, Luma;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lv80;->c:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lv80;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu52;

    iget-boolean v4, p0, Lv80;->a:Z

    monitor-enter v3

    :try_start_0
    sget-object v5, Lu52;->p:Lcom/google/common/collect/ImmutableList;

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lk02;->a(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    monitor-exit v3

    goto :goto_2

    :cond_1
    :try_start_1
    iget-wide v4, v3, Lu52;->i:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v3, Lu52;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final l(Lu52;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv80;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lv80;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv80;->c:I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 13

    iget-object v0, p0, Lv80;->d:Lk02;

    sget-object v1, Luma;->a:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lv80;->c:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lv80;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu52;

    iget-boolean v3, p0, Lv80;->a:Z

    monitor-enter v4

    :try_start_0
    sget-object v5, Lu52;->p:Lcom/google/common/collect/ImmutableList;

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lk02;->a(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    monitor-exit v4

    goto :goto_4

    :cond_1
    :try_start_1
    iget v3, v4, Lu52;->g:I

    if-lez v3, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-static {v3}, Lbna;->z(Z)V

    iget-object v3, v4, Lu52;->d:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v5, v4, Lu52;->h:J

    sub-long v5, v11, v5

    long-to-int v5, v5

    iget-wide v6, v4, Lu52;->j:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lu52;->j:J

    iget-wide v6, v4, Lu52;->k:J

    iget-wide v8, v4, Lu52;->i:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lu52;->k:J

    if-lez v5, :cond_5

    long-to-float v3, v8

    const/high16 v6, 0x45fa0000    # 8000.0f

    mul-float/2addr v3, v6

    int-to-float v6, v5

    div-float/2addr v3, v6

    iget-object v6, v4, Lu52;->f:Lab9;

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    invoke-virtual {v6, v7, v3}, Lab9;->a(IF)V

    iget-wide v6, v4, Lu52;->j:J

    const-wide/16 v8, 0x7d0

    cmp-long v3, v6, v8

    if-gez v3, :cond_3

    iget-wide v6, v4, Lu52;->k:J

    const-wide/32 v8, 0x80000

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v3, v4, Lu52;->f:Lab9;

    invoke-virtual {v3}, Lab9;->e()F

    move-result v3

    float-to-long v6, v3

    iput-wide v6, v4, Lu52;->l:J

    :cond_4
    iget-wide v6, v4, Lu52;->i:J

    iget-wide v8, v4, Lu52;->l:J

    invoke-virtual/range {v4 .. v9}, Lu52;->c(IJJ)V

    iput-wide v11, v4, Lu52;->h:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lu52;->i:J

    :cond_5
    iget v3, v4, Lu52;->g:I

    sub-int/2addr v3, v10

    iput v3, v4, Lu52;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lv80;->d:Lk02;

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lv80;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv80;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lk02;)V
    .locals 7

    iput-object p1, p0, Lv80;->d:Lk02;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lv80;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lv80;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu52;

    iget-boolean v3, p0, Lv80;->a:Z

    monitor-enter v2

    :try_start_0
    sget-object v4, Lu52;->p:Lcom/google/common/collect/ImmutableList;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Lk02;->a(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_1

    monitor-exit v2

    goto :goto_3

    :cond_1
    :try_start_1
    iget v3, v2, Lu52;->g:I

    if-nez v3, :cond_2

    iget-object v3, v2, Lu52;->d:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v2, Lu52;->h:J

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_2
    iget v3, v2, Lu52;->g:I

    add-int/2addr v3, v4

    iput v3, v2, Lu52;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
