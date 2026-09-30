.class public final Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Lma3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzj3;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lma3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    sput-object v0, Lzj3;->f:Lma3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzj3;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lo38;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v0}, Lu8a;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v3, v2}, Lu8a;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lo38;

    move-result-object v3

    iget v4, v3, Lo38;->c:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lo38;->h()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-static {}, Lf8d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "RV Prefetch forced - needed next frame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    invoke-virtual {v0, p1, p2, p3}, Lg38;->l(IJ)Lo38;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo38;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lo38;->h()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p1, Lo38;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Lg38;->i(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, v1}, Lg38;->a(Lo38;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzj3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "attempting to post unregistered view!"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-wide v0, p0, Lzj3;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lzj3;->b:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lpj3;

    iput p2, p0, Lpj3;->b:I

    iput p3, p0, Lpj3;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lzj3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->B0:Lpj3;

    if-nez v9, :cond_0

    invoke-virtual {v10, v8, v5}, Lpj3;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v8, v10, Lpj3;->d:I

    add-int/2addr v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzj3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v6, v5

    move v7, v6

    :goto_1
    const/4 v8, 0x1

    if-ge v6, v4, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Lpj3;

    iget v11, v10, Lpj3;->b:I

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v12, v10, Lpj3;->c:I

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    add-int/2addr v12, v11

    move v11, v5

    :goto_2
    iget v13, v10, Lpj3;->d:I

    mul-int/lit8 v13, v13, 0x2

    if-ge v11, v13, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v7, v13, :cond_3

    new-instance v13, Lyj3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyj3;

    :goto_3
    iget-object v14, v10, Lpj3;->e:Ljava/lang/Object;

    check-cast v14, [I

    add-int/lit8 v15, v11, 0x1

    aget v15, v14, v15

    if-gt v15, v12, :cond_4

    move v5, v8

    :cond_4
    iput-boolean v5, v13, Lyj3;->a:Z

    iput v12, v13, Lyj3;->b:I

    iput v15, v13, Lyj3;->c:I

    iput-object v9, v13, Lyj3;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v5, v14, v11

    iput v5, v13, Lyj3;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x2

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    sget-object v3, Lzj3;->f:Lma3;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj3;

    iget-object v5, v4, Lyj3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    goto/16 :goto_b

    :cond_7
    iget-boolean v6, v4, Lyj3;->a:Z

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v6, :cond_8

    move-wide v6, v9

    goto :goto_6

    :cond_8
    move-wide v6, v1

    :goto_6
    iget v11, v4, Lyj3;->e:I

    invoke-static {v5, v11, v6, v7}, Lzj3;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lo38;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, v5, Lo38;->b:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lo38;->g()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lo38;->h()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v5, v5, Lo38;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->f:Lu8a;

    invoke-virtual {v6}, Lu8a;->j()I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Lg38;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->k0:Lv28;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lv28;->e()V

    :cond_a
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v6}, Ly28;->o0(Lg38;)V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Ly28;

    invoke-virtual {v7, v6}, Ly28;->p0(Lg38;)V

    :cond_b
    iget-object v7, v6, Lg38;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Lg38;->g()V

    :cond_c
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->B0:Lpj3;

    invoke-virtual {v6, v5, v8}, Lpj3;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v7, v6, Lpj3;->d:I

    if-eqz v7, :cond_f

    cmp-long v7, v1, v9

    if-nez v7, :cond_d

    :try_start_0
    const-string v7, "RV Nested Prefetch"

    goto :goto_7

    :cond_d
    const-string v7, "RV Nested Prefetch forced - needed next frame"

    :goto_7
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Lk38;

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Lp28;

    iput v8, v7, Lk38;->d:I

    invoke-virtual {v9}, Lp28;->a()I

    move-result v9

    iput v9, v7, Lk38;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v7, Lk38;->g:Z

    iput-boolean v9, v7, Lk38;->h:Z

    iput-boolean v9, v7, Lk38;->i:Z

    const/4 v9, 0x0

    :goto_8
    iget v7, v6, Lpj3;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v9, v7, :cond_e

    iget-object v7, v6, Lpj3;->e:Ljava/lang/Object;

    check-cast v7, [I

    aget v7, v7, v9

    invoke-static {v5, v7, v1, v2}, Lzj3;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lo38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x2

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_a
    iput-boolean v9, v4, Lyj3;->a:Z

    iput v9, v4, Lyj3;->b:I

    iput v9, v4, Lyj3;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lyj3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v9, v4, Lyj3;->e:I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_10
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lzj3;->a:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "RV Prefetch"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :goto_0
    iput-wide v1, p0, Lzj3;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move-wide v5, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-wide v5, p0, Lzj3;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lzj3;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    iput-wide v1, p0, Lzj3;->b:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
