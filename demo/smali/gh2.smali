.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final O:Lkotlin/text/Regex;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;


# instance fields
.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public final M:Lzr9;

.field public final N:Ldh2;

.field public final a:Ld57;

.field public final b:Leh2;

.field public final c:J

.field public final d:Ld57;

.field public final e:Ld57;

.field public final f:Ld57;

.field public g:J

.field public h:Ld18;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgh2;->O:Lkotlin/text/Regex;

    const-string v0, "CLEAN"

    sput-object v0, Lgh2;->P:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lgh2;->Q:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lgh2;->R:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lgh2;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu33;Ld57;Las9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh2;->a:Ld57;

    new-instance v0, Leh2;

    invoke-direct {v0, p1}, Lqc3;-><init>(Lu33;)V

    iput-object v0, p0, Lgh2;->b:Leh2;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lgh2;->c:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Las9;->d()Lzr9;

    move-result-object p1

    iput-object p1, p0, Lgh2;->M:Lzr9;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lkcb;->b:Ljava/lang/String;

    const-string v0, " Cache"

    invoke-static {p1, p3, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ldh2;

    invoke-direct {p3, p1, v2, p0}, Ldh2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p3, p0, Lgh2;->N:Ldh2;

    const-string p1, "journal"

    invoke-virtual {p2, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object p1

    iput-object p1, p0, Lgh2;->d:Ld57;

    const-string p1, "journal.tmp"

    invoke-virtual {p2, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object p1

    iput-object p1, p0, Lgh2;->e:Ld57;

    const-string p1, "journal.bkp"

    invoke-virtual {p2, p1}, Ld57;->e(Ljava/lang/String;)Ld57;

    move-result-object p1

    iput-object p1, p0, Lgh2;->f:Ld57;

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lgh2;->O:Lkotlin/text/Regex;

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
.method public final A()V
    .locals 4

    :goto_0
    iget-wide v0, p0, Lgh2;->g:J

    iget-wide v2, p0, Lgh2;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lzg2;

    iget-boolean v2, v1, Lzg2;->f:Z

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lgh2;->z(Lzg2;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh2;->J:Z

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgh2;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lrx;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v1, v0, Lzg2;->g:Lrx;

    invoke-static {v1, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-boolean v3, v0, Lzg2;->e:Z

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p1, Lrx;->c:Ljava/lang/Object;

    check-cast v4, [Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lgh2;->b:Leh2;

    iget-object v5, v0, Lzg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld57;

    invoke-virtual {v4, v5}, Lu33;->q(Ld57;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lrx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lrx;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p1, v2

    :goto_1
    if-ge p1, v1, :cond_6

    iget-object v3, v0, Lzg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld57;

    if-eqz p2, :cond_4

    iget-boolean v4, v0, Lzg2;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lgh2;->b:Leh2;

    invoke-virtual {v4, v3}, Lu33;->q(Ld57;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lzg2;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld57;

    iget-object v5, p0, Lgh2;->b:Leh2;

    invoke-virtual {v5, v3, v4}, Lqc3;->b(Ld57;Ld57;)V

    iget-object v3, v0, Lzg2;->b:[J

    aget-wide v5, v3, p1

    iget-object v3, p0, Lgh2;->b:Leh2;

    invoke-virtual {v3, v4}, Lu33;->u(Ld57;)Lsb2;

    move-result-object v3

    iget-object v3, v3, Lsb2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v7, v0, Lzg2;->b:[J

    aput-wide v3, v7, p1

    iget-wide v7, p0, Lgh2;->g:J

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    iput-wide v7, p0, Lgh2;->g:J

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lgh2;->b:Leh2;

    invoke-static {v4, v3}, Licb;->d(Leh2;Ld57;)V

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    iput-object p1, v0, Lzg2;->g:Lrx;

    iget-boolean p1, v0, Lzg2;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lgh2;->z(Lzg2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    iget p1, p0, Lgh2;->j:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lgh2;->j:I

    iget-object p1, p0, Lgh2;->h:Ld18;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lzg2;->e:Z

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez v3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lzg2;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lgh2;->R:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v5}, Ld18;->writeByte(I)Lgj0;

    iget-object p2, v0, Lzg2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v4}, Ld18;->writeByte(I)Lgj0;

    goto :goto_6

    :cond_9
    :goto_4
    iput-boolean v1, v0, Lzg2;->e:Z

    sget-object v1, Lgh2;->P:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v5}, Ld18;->writeByte(I)Lgj0;

    iget-object v1, v0, Lzg2;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-object v1, v0, Lzg2;->b:[J

    array-length v3, v1

    :goto_5
    if-ge v2, v3, :cond_a

    aget-wide v6, v1, v2

    invoke-virtual {p1, v5}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {p1, v6, v7}, Ld18;->c0(J)Lgj0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v4}, Ld18;->writeByte(I)Lgj0;

    if-eqz p2, :cond_b

    iget-wide v1, p0, Lgh2;->L:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lgh2;->L:J

    iput-wide v1, v0, Lzg2;->i:J

    :cond_b
    :goto_6
    invoke-virtual {p1}, Ld18;->flush()V

    iget-wide p1, p0, Lgh2;->g:J

    iget-wide v0, p0, Lgh2;->c:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_c

    invoke-virtual {p0}, Lgh2;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    iget-object p1, p0, Lgh2;->M:Lzr9;

    iget-object p2, p0, Lgh2;->N:Ldh2;

    invoke-static {p1, p2}, Lzr9;->d(Lzr9;Lsr9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    monitor-exit p0

    return-void

    :cond_e
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)Lrx;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgh2;->n()V

    invoke-virtual {p0}, Lgh2;->a()V

    invoke-static {p1}, Lgh2;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg2;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lzg2;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, Lzg2;->g:Lrx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    iget p2, v0, Lzg2;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lgh2;->J:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lgh2;->K:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lgh2;->h:Ld18;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lgh2;->Q:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ld18;->writeByte(I)Lgj0;

    invoke-interface {p2, p1}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lgj0;->writeByte(I)Lgj0;

    invoke-virtual {p2}, Ld18;->flush()V

    iget-boolean p2, p0, Lgh2;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lzg2;

    invoke-direct {v0, p0, p1}, Lzg2;-><init>(Lgh2;Ljava/lang/String;)V

    iget-object p2, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lrx;

    invoke-direct {p1, p0, v0}, Lrx;-><init>(Lgh2;Lzg2;)V

    iput-object p1, v0, Lzg2;->g:Lrx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Lgh2;->M:Lzr9;

    iget-object p2, p0, Lgh2;->N:Ldh2;

    invoke-static {p1, p2}, Lzr9;->d(Lzr9;Lsr9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgh2;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgh2;->I:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Lzg2;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzg2;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lzg2;->g:Lrx;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrx;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgh2;->A()V

    iget-object v0, p0, Lgh2;->h:Ld18;

    if-eqz v0, :cond_3

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lgh2;->h:Ld18;

    iput-boolean v1, p0, Lgh2;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lgh2;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lbh2;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgh2;->n()V

    invoke-virtual {p0}, Lgh2;->a()V

    invoke-static {p1}, Lgh2;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lzg2;->a()Lbh2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget v1, p0, Lgh2;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgh2;->j:I

    iget-object v1, p0, Lgh2;->h:Ld18;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgh2;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld18;->H(Ljava/lang/String;)Lgj0;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ld18;->writeByte(I)Lgj0;

    invoke-interface {v1, p1}, Lgj0;->H(Ljava/lang/String;)Lgj0;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, Lgj0;->writeByte(I)Lgj0;

    invoke-virtual {p0}, Lgh2;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgh2;->M:Lzr9;

    iget-object v1, p0, Lgh2;->N:Ldh2;

    invoke-static {p1, v1}, Lzr9;->d(Lzr9;Lsr9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgh2;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lgh2;->a()V

    invoke-virtual {p0}, Lgh2;->A()V

    iget-object v0, p0, Lgh2;->h:Ld18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ld18;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 7

    const-string v0, "DiskLruCache "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lkcb;->a:Ljava/util/TimeZone;

    iget-boolean v1, p0, Lgh2;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->f:Ld57;

    invoke-virtual {v1, v2}, Lu33;->q(Ld57;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->d:Ld57;

    invoke-virtual {v1, v2}, Lu33;->q(Ld57;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lgh2;->b:Leh2;

    iget-object v3, p0, Lgh2;->f:Ld57;

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2, v3}, Lu33;->p(Ld57;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    iget-object v1, p0, Lgh2;->d:Ld57;

    invoke-virtual {v2, v3, v1}, Lqc3;->b(Ld57;Ld57;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->f:Ld57;

    sget-object v3, Licb;->a:[B

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Leh2;->J(Ld57;)Lt89;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_3
    iget-object v6, v1, Lqc3;->b:Lu33;

    invoke-virtual {v6, v2}, Lu33;->n(Ld57;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_3
    move v1, v4

    goto :goto_4

    :catchall_2
    move-exception v6

    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-static {v6, v3}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catch_0
    if-eqz v3, :cond_4

    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v3

    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v6, :cond_7

    :try_start_8
    iget-object v1, v1, Lqc3;->b:Lu33;

    invoke-virtual {v1, v2}, Lu33;->n(Ld57;)V

    move v1, v5

    :goto_4
    iput-boolean v1, p0, Lgh2;->l:Z

    iget-object v1, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->d:Ld57;

    invoke-virtual {v1, v2}, Lu33;->q(Ld57;)Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v1, :cond_6

    :try_start_9
    invoke-virtual {p0}, Lgh2;->r()V

    invoke-virtual {p0}, Lgh2;->q()V

    iput-boolean v4, p0, Lgh2;->H:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v1

    :try_start_a
    sget-object v2, Lu87;->a:Ldg;

    sget-object v2, Lu87;->a:Ldg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lgh2;->a:Ld57;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is corrupt: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "OkHttp"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {p0}, Lgh2;->close()V

    iget-object v0, p0, Lgh2;->b:Leh2;

    iget-object v1, p0, Lgh2;->a:Ld57;

    invoke-static {v1, v0}, Licb;->c(Ld57;Lu33;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iput-boolean v5, p0, Lgh2;->I:Z

    goto :goto_5

    :catchall_5
    move-exception v0

    iput-boolean v5, p0, Lgh2;->I:Z

    throw v0

    :cond_6
    :goto_5
    invoke-virtual {p0}, Lgh2;->x()V

    iput-boolean v4, p0, Lgh2;->H:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_d
    throw v6

    :goto_6
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lgh2;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Lgh2;->e:Ld57;

    iget-object v1, p0, Lgh2;->b:Leh2;

    invoke-static {v1, v0}, Licb;->d(Leh2;Ld57;)V

    iget-object v0, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzg2;

    iget-object v3, v2, Lzg2;->g:Lrx;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :goto_1
    if-ge v5, v4, :cond_0

    iget-wide v6, p0, Lgh2;->g:J

    iget-object v3, v2, Lzg2;->b:[J

    aget-wide v8, v3, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lgh2;->g:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Lzg2;->g:Lrx;

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v3, v2, Lzg2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld57;

    invoke-static {v1, v3}, Licb;->d(Leh2;Ld57;)V

    iget-object v3, v2, Lzg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld57;

    invoke-static {v1, v3}, Licb;->d(Leh2;Ld57;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 13

    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    iget-object v2, p0, Lgh2;->b:Leh2;

    iget-object v3, p0, Lgh2;->d:Ld57;

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

    if-eqz v12, :cond_2

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const v12, 0x31191

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v9, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, Le18;->D(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgh2;->u(Ljava/lang/String;)V
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
    iget-object v1, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lgh2;->j:I

    invoke-virtual {v4}, Le18;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgh2;->x()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgh2;->h:Ld18;

    if-eqz v0, :cond_1

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lqc3;->a(Ld57;)Lt89;

    move-result-object v0

    new-instance v1, Ld13;

    new-instance v2, La9;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Ld13;-><init>(Lt89;Lvi3;)V

    new-instance v0, Ld18;

    invoke-direct {v0, v1}, Ld18;-><init>(Lt89;)V

    iput-object v0, p0, Lgh2;->h:Ld18;
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

    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    if-nez p0, :cond_3

    return-void

    :cond_3
    throw p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v0

    const-string v3, "unexpected journal line: "

    const/4 v4, -0x1

    if-eq v0, v4, :cond_8

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x4

    invoke-static {p1, v1, v5, v6}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v6

    iget-object v7, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    if-ne v6, v4, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lgh2;->R:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v0, v9, :cond_1

    invoke-static {p1, v8, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg2;

    if-nez v8, :cond_2

    new-instance v8, Lzg2;

    invoke-direct {v8, p0, v5}, Lzg2;-><init>(Lgh2;Ljava/lang/String;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v6, v4, :cond_4

    sget-object v5, Lgh2;->P:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v0, v7, :cond_4

    invoke-static {p1, v5, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p0, 0x1

    add-int/2addr v6, p0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, p0, [C

    aput-char v1, v0, v2

    invoke-static {p1, v0}, Lvk9;->B0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    iput-boolean p0, v8, Lzg2;->e:Z

    const/4 p0, 0x0

    iput-object p0, v8, Lzg2;->g:Lrx;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v8, Lzg2;->j:Lgh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_0
    if-ge v2, p0, :cond_6

    iget-object v0, v8, Lzg2;->b:[J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v0, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    invoke-static {p1, v3}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1, v3}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v6, v4, :cond_5

    sget-object v1, Lgh2;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_5

    invoke-static {p1, v1, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lrx;

    invoke-direct {p1, p0, v8}, Lrx;-><init>(Lgh2;Lzg2;)V

    iput-object p1, v8, Lzg2;->g:Lrx;

    return-void

    :cond_5
    if-ne v6, v4, :cond_7

    sget-object p0, Lgh2;->S:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-static {p1, p0, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgh2;->h:Ld18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld18;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, Lgh2;->b:Leh2;

    iget-object v1, p0, Lgh2;->e:Ld57;

    invoke-virtual {v0, v1}, Leh2;->J(Ld57;)Lt89;

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

    const-wide/32 v3, 0x31191

    invoke-virtual {v0, v3, v4}, Ld18;->c0(J)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ld18;->c0(J)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    iget-object v3, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

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

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzg2;

    iget-object v5, v4, Lzg2;->g:Lrx;

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lgh2;->Q:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v6}, Ld18;->writeByte(I)Lgj0;

    iget-object v4, v4, Lzg2;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v2}, Ld18;->writeByte(I)Lgj0;

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :cond_1
    sget-object v5, Lgh2;->P:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v0, v6}, Ld18;->writeByte(I)Lgj0;

    iget-object v5, v4, Lzg2;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-object v4, v4, Lzg2;->b:[J

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
    if-nez v0, :cond_6

    iget-object v0, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->d:Ld57;

    invoke-virtual {v0, v2}, Lu33;->q(Ld57;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lgh2;->b:Leh2;

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lgh2;->d:Ld57;

    iget-object v3, p0, Lgh2;->f:Ld57;

    invoke-virtual {v2, v0, v3}, Lqc3;->b(Ld57;Ld57;)V

    iget-object v0, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->e:Ld57;

    iget-object v3, p0, Lgh2;->d:Ld57;

    invoke-virtual {v0, v2, v3}, Lqc3;->b(Ld57;Ld57;)V

    iget-object v0, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->f:Ld57;

    invoke-static {v0, v2}, Licb;->d(Leh2;Ld57;)V

    goto :goto_6

    :cond_4
    iget-object v0, p0, Lgh2;->e:Ld57;

    iget-object v3, p0, Lgh2;->d:Ld57;

    invoke-virtual {v2, v0, v3}, Lqc3;->b(Ld57;Ld57;)V

    :goto_6
    iget-object v0, p0, Lgh2;->h:Ld18;

    if-eqz v0, :cond_5

    invoke-static {v0}, Licb;->b(Ljava/io/Closeable;)V

    :cond_5
    iget-object v0, p0, Lgh2;->b:Leh2;

    iget-object v2, p0, Lgh2;->d:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lqc3;->a(Ld57;)Lt89;

    move-result-object v0

    new-instance v2, Ld13;

    new-instance v3, La9;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, La9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v3}, Ld13;-><init>(Lt89;Lvi3;)V

    new-instance v0, Ld18;

    invoke-direct {v0, v2}, Ld18;-><init>(Lt89;)V

    iput-object v0, p0, Lgh2;->h:Ld18;

    iput-boolean v1, p0, Lgh2;->k:Z

    iput-boolean v1, p0, Lgh2;->K:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final z(Lzg2;)V
    .locals 10

    iget-object v0, p1, Lzg2;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lgh2;->l:Z

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p1, Lzg2;->h:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lgh2;->h:Ld18;

    if-eqz v1, :cond_0

    sget-object v5, Lgh2;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v1, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v1, v0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {v1, v2}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {v1}, Ld18;->flush()V

    :cond_0
    iget v1, p1, Lzg2;->h:I

    if-gtz v1, :cond_1

    iget-object v1, p1, Lzg2;->g:Lrx;

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v4, p1, Lzg2;->f:Z

    return-void

    :cond_2
    iget-object v1, p1, Lzg2;->g:Lrx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrx;->e()V

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v5, :cond_4

    iget-object v5, p1, Lzg2;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld57;

    iget-object v6, p0, Lgh2;->b:Leh2;

    invoke-static {v6, v5}, Licb;->d(Leh2;Ld57;)V

    iget-wide v5, p0, Lgh2;->g:J

    iget-object v7, p1, Lzg2;->b:[J

    aget-wide v8, v7, v1

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lgh2;->g:J

    const-wide/16 v5, 0x0

    aput-wide v5, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lgh2;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lgh2;->j:I

    iget-object p1, p0, Lgh2;->h:Ld18;

    if-eqz p1, :cond_5

    sget-object v1, Lgh2;->R:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v3}, Ld18;->writeByte(I)Lgj0;

    invoke-virtual {p1, v0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p1, v2}, Ld18;->writeByte(I)Lgj0;

    :cond_5
    iget-object p1, p0, Lgh2;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgh2;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgh2;->M:Lzr9;

    iget-object p0, p0, Lgh2;->N:Ldh2;

    invoke-static {p1, p0}, Lzr9;->d(Lzr9;Lsr9;)V

    :cond_6
    return-void
.end method
