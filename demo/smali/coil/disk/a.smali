.class public final Lcoil/disk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final L:Lkotlin/text/Regex;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lfh2;

.field public final a:Ld57;

.field public final b:J

.field public final c:Ld57;

.field public final d:Ld57;

.field public final e:Ld57;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lvl1;

.field public h:J

.field public i:I

.field public j:Ld18;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil/disk/a;->L:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(JLnn1;Lu33;Ld57;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcoil/disk/a;->a:Ld57;

    iput-wide p1, p0, Lcoil/disk/a;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const-string p1, "journal"

    invoke-virtual {p5, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/a;->c:Ld57;

    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/a;->d:Ld57;

    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/a;->e:Ld57;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-static {}, Lr46;->i()Lnn9;

    move-result-object p1

    invoke-virtual {p3, v0}, Lnn1;->Z(I)Lnn1;

    move-result-object p2

    invoke-static {p1, p2}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p1

    invoke-static {p1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object p1

    iput-object p1, p0, Lcoil/disk/a;->g:Lvl1;

    new-instance p1, Lfh2;

    invoke-direct {p1, p4}, Lqc3;-><init>(Lu33;)V

    iput-object p1, p0, Lcoil/disk/a;->K:Lfh2;

    return-void

    :cond_0
    const-string p0, "maxSize <= 0"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcoil/disk/a;Lrx;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lah2;

    iget-object v1, v0, Lah2;->g:Lrx;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-boolean v3, v0, Lah2;->f:Z

    if-nez v3, :cond_5

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p1, Lrx;->c:Ljava/lang/Object;

    check-cast v4, [Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v5, v0, Lah2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld57;

    invoke-virtual {v4, v5}, Lu33;->q(Ld57;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v2}, Lrx;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    :try_start_1
    iget-object v3, v0, Lah2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld57;

    iget-object v4, v0, Lah2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld57;

    iget-object v5, p0, Lcoil/disk/a;->K:Lfh2;

    invoke-virtual {v5, v3}, Lu33;->q(Ld57;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, p0, Lcoil/disk/a;->K:Lfh2;

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v6, v3, v4}, Lqc3;->b(Ld57;Ld57;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lah2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld57;

    invoke-virtual {v6, v3}, Lu33;->q(Ld57;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v6, v3}, Lfh2;->J(Ld57;)Lt89;

    move-result-object v3

    invoke-static {v3}, Lh;->a(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    iget-object v3, v0, Lah2;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lcoil/disk/a;->K:Lfh2;

    invoke-virtual {v3, v4}, Lu33;->u(Ld57;)Lsb2;

    move-result-object v3

    iget-object v3, v3, Lsb2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    iget-object v7, v0, Lah2;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lcoil/disk/a;->h:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lcoil/disk/a;->h:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    if-ge p1, v1, :cond_6

    iget-object v3, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v4, v0, Lah2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld57;

    invoke-virtual {v3, v4}, Lu33;->p(Ld57;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lah2;->g:Lrx;

    iget-boolean p1, v0, Lah2;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lcoil/disk/a;->u(Lah2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget p1, p0, Lcoil/disk/a;->i:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcoil/disk/a;->i:I

    iget-object p1, p0, Lcoil/disk/a;->j:Ld18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lah2;->e:Z

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    iget-object p2, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v0, Lah2;->a:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v4}, Ld18;->writeByte(I)Lgj0;

    iget-object p2, v0, Lah2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v3}, Ld18;->writeByte(I)Lgj0;

    goto :goto_7

    :cond_9
    :goto_5
    iput-boolean v1, v0, Lah2;->e:Z

    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v4}, Ld18;->writeByte(I)Lgj0;

    iget-object p2, v0, Lah2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-object p2, v0, Lah2;->b:[J

    array-length v0, p2

    move v5, v2

    :goto_6
    if-ge v5, v0, :cond_a

    aget-wide v6, p2, v5

    invoke-virtual {p1, v4}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {p1, v6, v7}, Ld18;->c0(J)Lgj0;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v3}, Ld18;->writeByte(I)Lgj0;

    :goto_7
    invoke-virtual {p1}, Ld18;->flush()V

    iget-wide p1, p0, Lcoil/disk/a;->h:J

    iget-wide v3, p0, Lcoil/disk/a;->b:J

    cmp-long p1, p1, v3

    if-gtz p1, :cond_c

    iget p1, p0, Lcoil/disk/a;->i:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_b

    move v2, v1

    :cond_b
    if-eqz v2, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcoil/disk/a;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_4
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcoil/disk/a;->L:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const/16 v1, 0x22

    invoke-static {v1, v0, p0}, Lux5;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/disk/a;->j:Ld18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld18;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v1, p0, Lcoil/disk/a;->d:Ld57;

    invoke-virtual {v0, v1}, Lfh2;->J(Ld57;)Lt89;

    move-result-object v0

    invoke-static {v0}, Lr46;->o(Lt89;)Ld18;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ld18;->c0(J)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ld18;->c0(J)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    iget-object v3, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah2;

    iget-object v5, v4, Lah2;->g:Lrx;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-virtual {v0, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v6}, Ld18;->writeByte(I)Lgj0;

    iget-object v4, v4, Lah2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-virtual {v0, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v6}, Ld18;->writeByte(I)Lgj0;

    iget-object v5, v4, Lah2;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-object v4, v4, Lah2;->b:[J

    array-length v5, v4

    move v7, v1

    :goto_2
    if-ge v7, v5, :cond_2

    aget-wide v8, v4, v7

    invoke-virtual {v0, v6}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v0, v8, v9}, Ld18;->c0(J)Lgj0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ld18;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ld18;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v2, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_5

    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v2, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v0, v2}, Lu33;->q(Ld57;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lcoil/disk/a;->K:Lfh2;

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lcoil/disk/a;->c:Ld57;

    iget-object v3, p0, Lcoil/disk/a;->e:Ld57;

    invoke-virtual {v2, v0, v3}, Lqc3;->b(Ld57;Ld57;)V

    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v2, p0, Lcoil/disk/a;->d:Ld57;

    iget-object v3, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v0, v2, v3}, Lqc3;->b(Ld57;Ld57;)V

    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v2, p0, Lcoil/disk/a;->e:Ld57;

    invoke-virtual {v0, v2}, Lu33;->p(Ld57;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lcoil/disk/a;->d:Ld57;

    iget-object v3, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v2, v0, v3}, Lqc3;->b(Ld57;Ld57;)V

    :goto_6
    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v2, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lqc3;->a(Ld57;)Lt89;

    move-result-object v0

    new-instance v2, Ld13;

    new-instance v3, La9;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, Ld13;-><init>(Lt89;La9;)V

    new-instance v0, Ld18;

    invoke-direct {v0, v2}, Ld18;-><init>(Lt89;)V

    iput-object v0, p0, Lcoil/disk/a;->j:Ld18;

    iput v1, p0, Lcoil/disk/a;->i:I

    iput-boolean v1, p0, Lcoil/disk/a;->k:Z

    iput-boolean v1, p0, Lcoil/disk/a;->J:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lrx;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/a;->H:Z

    if-nez v0, :cond_7

    invoke-static {p1}, Lcoil/disk/a;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/a;->e()V

    iget-object v0, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lah2;->g:Lrx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget v2, v0, Lah2;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lcoil/disk/a;->I:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcoil/disk/a;->J:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcoil/disk/a;->j:Ld18;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DIRTY"

    invoke-virtual {v2, v3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v2, p1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v2}, Ld18;->flush()V

    iget-boolean v2, p0, Lcoil/disk/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lah2;

    invoke-direct {v0, p0, p1}, Lah2;-><init>(Lcoil/disk/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lrx;

    invoke-direct {p1, p0, v0}, Lrx;-><init>(Lcoil/disk/a;Lah2;)V

    iput-object p1, v0, Lah2;->g:Lrx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/a;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lch2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/a;->H:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lcoil/disk/a;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/disk/a;->e()V

    iget-object v0, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lah2;->a()Lch2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcoil/disk/a;->i:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcoil/disk/a;->i:I

    iget-object v1, p0, Lcoil/disk/a;->j:Ld18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "READ"

    invoke-virtual {v1, v3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v1, p1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ld18;->writeByte(I)Lgj0;

    iget p1, p0, Lcoil/disk/a;->i:I

    const/16 v1, 0x7d0

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcoil/disk/a;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/a;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcoil/disk/a;->H:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lah2;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah2;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    iget-object v4, v4, Lah2;->g:Lrx;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lrx;->b:Ljava/lang/Object;

    check-cast v5, Lah2;

    iget-object v6, v5, Lah2;->g:Lrx;

    invoke-static {v6, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v1, v5, Lah2;->f:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcoil/disk/a;->x()V

    iget-object v0, p0, Lcoil/disk/a;->g:Lvl1;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcoil/disk/a;->j:Ld18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld18;->close()V

    iput-object v2, p0, Lcoil/disk/a;->j:Ld18;

    iput-boolean v1, p0, Lcoil/disk/a;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcoil/disk/a;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v1, p0, Lcoil/disk/a;->d:Ld57;

    invoke-virtual {v0, v1}, Lu33;->p(Ld57;)V

    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v1, p0, Lcoil/disk/a;->e:Ld57;

    invoke-virtual {v0, v1}, Lu33;->q(Ld57;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v1, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v0, v1}, Lu33;->q(Ld57;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v2, p0, Lcoil/disk/a;->e:Ld57;

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v1, v2}, Lu33;->p(Ld57;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v1, v2, v0}, Lqc3;->b(Ld57;Ld57;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v1, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v0, v1}, Lu33;->q(Ld57;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Lcoil/disk/a;->q()V

    invoke-virtual {p0}, Lcoil/disk/a;->p()V

    iput-boolean v1, p0, Lcoil/disk/a;->l:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lcoil/disk/a;->close()V

    iget-object v2, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v3, p0, Lcoil/disk/a;->a:Ld57;

    invoke-static {v3, v2}, Leh0;->o(Ld57;Lu33;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v0, p0, Lcoil/disk/a;->H:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcoil/disk/a;->H:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil/disk/a;->A()V

    iput-boolean v1, p0, Lcoil/disk/a;->l:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoil/disk/a;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcoil/disk/a;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcoil/disk/a;->x()V

    iget-object v0, p0, Lcoil/disk/a;->j:Ld18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld18;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcoil/disk/DiskLruCache$launchCleanup$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcoil/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil/disk/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcoil/disk/a;->g:Lvl1;

    invoke-static {p0, v1, v1, v0, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final p()V
    .locals 9

    iget-object v0, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lah2;

    iget-object v4, v3, Lah2;->g:Lrx;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v4, v3, Lah2;->b:[J

    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iput-object v4, v3, Lah2;->g:Lrx;

    :goto_2
    if-ge v6, v5, :cond_2

    iget-object v4, v3, Lah2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld57;

    iget-object v7, p0, Lcoil/disk/a;->K:Lfh2;

    invoke-virtual {v7, v4}, Lu33;->p(Ld57;)V

    iget-object v4, v3, Lah2;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld57;

    invoke-virtual {v7, v4}, Lu33;->p(Ld57;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, Lcoil/disk/a;->h:J

    return-void
.end method

.method public final q()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lcoil/disk/a;->K:Lfh2;

    iget-object v3, p0, Lcoil/disk/a;->c:Ld57;

    invoke-virtual {v2, v3}, Lqc3;->N(Ld57;)Lyd9;

    move-result-object v4

    invoke-static {v4}, Lr46;->p(Lyd9;)Le18;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v12, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcoil/disk/a;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcoil/disk/a;->i:I

    invoke-virtual {v4}, Le18;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil/disk/a;->A()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lqc3;->a(Ld57;)Lt89;

    move-result-object v0

    new-instance v1, Ld13;

    new-instance v2, La9;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Ld13;-><init>(Lt89;La9;)V

    new-instance v0, Ld18;

    invoke-direct {v0, v1}, Ld18;-><init>(Lt89;)V

    iput-object v0, p0, Lcoil/disk/a;->j:Ld18;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Le18;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p0, 0x0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Le18;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    if-nez p0, :cond_2

    return-void

    :cond_2
    throw p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    invoke-static {p1, v0, v6, v7}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v8

    iget-object v9, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    if-ne v8, v5, :cond_0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v2, :cond_1

    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lah2;

    invoke-direct {v2, p0, v6}, Lah2;-><init>(Lcoil/disk/a;Ljava/lang/String;)V

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Lah2;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 p0, 0x1

    add-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v3, p0, [C

    aput-char v0, v3, v1

    invoke-static {p1, v3}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v2, Lah2;->e:Z

    const/4 p0, 0x0

    iput-object p0, v2, Lah2;->g:Lrx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_6

    iget-object v0, v2, Lah2;->b:[J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    invoke-static {p1, v4}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, v4}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lrx;

    invoke-direct {p1, p0, v2}, Lrx;-><init>(Lcoil/disk/a;Lah2;)V

    iput-object p1, v2, Lah2;->g:Lrx;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    const-string p0, "READ"

    invoke-static {p1, p0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lah2;)V
    .locals 10

    iget v0, p1, Lah2;->h:I

    iget-object v1, p1, Lah2;->a:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, Lcoil/disk/a;->j:Ld18;

    if-eqz v0, :cond_0

    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v0, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v0}, Ld18;->flush()V

    :cond_0
    iget v0, p1, Lah2;->h:I

    const/4 v4, 0x1

    if-gtz v0, :cond_5

    iget-object v0, p1, Lah2;->g:Lrx;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_2

    iget-object v5, p1, Lah2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld57;

    iget-object v6, p0, Lcoil/disk/a;->K:Lfh2;

    invoke-virtual {v6, v5}, Lu33;->p(Ld57;)V

    iget-wide v5, p0, Lcoil/disk/a;->h:J

    iget-object v7, p1, Lah2;->b:[J

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lcoil/disk/a;->h:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcoil/disk/a;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lcoil/disk/a;->i:I

    iget-object p1, p0, Lcoil/disk/a;->j:Ld18;

    if-eqz p1, :cond_3

    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {p1, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v2}, Ld18;->writeByte(I)Lgj0;

    :cond_3
    iget-object p1, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcoil/disk/a;->i:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lcoil/disk/a;->n()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v4, p1, Lah2;->f:Z

    return-void
.end method

.method public final x()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lcoil/disk/a;->h:J

    iget-wide v2, p0, Lcoil/disk/a;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcoil/disk/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lah2;

    iget-boolean v2, v1, Lah2;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcoil/disk/a;->u(Lah2;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil/disk/a;->I:Z

    return-void
.end method
