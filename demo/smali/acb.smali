.class public final Lacb;
.super Lu33;
.source "SourceFile"


# static fields
.field public static final e:Ld57;


# instance fields
.field public final b:Ld57;

.field public final c:Lu33;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ld57;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    move-result-object v0

    sput-object v0, Lacb;->e:Ld57;

    return-void
.end method

.method public constructor <init>(Ld57;Lu33;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacb;->b:Ld57;

    iput-object p2, p0, Lacb;->c:Lu33;

    iput-object p3, p0, Lacb;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final A(Ld57;)Lqg4;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip entries are not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Ld57;)Lt89;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final N(Ld57;)Lyd9;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacb;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object v0

    iget-object v2, p0, Lacb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbb;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-wide v3, v0, Lzbb;->f:J

    iget-object p1, p0, Lacb;->c:Lu33;

    iget-object p0, p0, Lacb;->b:Ld57;

    invoke-virtual {p1, p0}, Lu33;->z(Ld57;)Lqg4;

    move-result-object p0

    :try_start_0
    iget-wide v5, v0, Lzbb;->h:J

    invoke-virtual {p0, v5, v6}, Lqg4;->b(J)Lm33;

    move-result-object p1

    new-instance v5, Le18;

    invoke-direct {v5, p1}, Le18;-><init>(Lyd9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lqg4;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :goto_0
    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lqg4;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-nez p1, :cond_2

    invoke-static {v2}, Licd;->k(Le18;)V

    iget p0, v0, Lzbb;->g:I

    if-nez p0, :cond_1

    new-instance p0, Le63;

    invoke-direct {p0, v2, v3, v4, v1}, Le63;-><init>(Lyd9;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Ln44;

    new-instance p1, Le63;

    iget-wide v5, v0, Lzbb;->e:J

    invoke-direct {p1, v2, v5, v6, v1}, Le63;-><init>(Lyd9;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Le18;

    invoke-direct {v1, p1}, Le18;-><init>(Lyd9;)V

    invoke-direct {p0, v1, v0}, Ln44;-><init>(Le18;Ljava/util/zip/Inflater;)V

    new-instance p1, Le63;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v4, v0}, Le63;-><init>(Lyd9;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p1

    :cond_3
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a(Ld57;)Lt89;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ld57;Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ld57;)Ljava/util/List;
    .locals 2

    sget-object v0, Lacb;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object v0

    iget-object p0, p0, Lacb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbb;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lzbb;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "not a directory: "

    invoke-static {p1, p0}, Luk9;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ld57;)Lsb2;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lacb;->e:Ld57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld;->b(Ld57;Ld57;Z)Ld57;

    move-result-object p1

    iget-object v0, p0, Lacb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbb;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-wide v2, p1, Lzbb;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lacb;->c:Lu33;

    iget-object p0, p0, Lacb;->b:Ld57;

    invoke-virtual {v0, p0}, Lu33;->z(Ld57;)Lqg4;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lqg4;->b(J)Lm33;

    move-result-object v0

    new-instance v2, Le18;

    invoke-direct {v2, v0}, Le18;-><init>(Lyd9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2, p1}, Licd;->i(Le18;Lzbb;)Lzbb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Le18;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    invoke-virtual {v2}, Le18;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p1, v0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, p1

    move-object p1, v1

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {p0}, Lqg4;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object p0, v1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    if-eqz p0, :cond_2

    :try_start_7
    invoke-virtual {p0}, Lqg4;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llda;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object p0, p1

    move-object p1, v1

    :goto_3
    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    throw p0

    :cond_4
    :goto_4
    new-instance v2, Lsb2;

    iget-boolean v4, p1, Lzbb;->b:Z

    xor-int/lit8 v3, v4, 0x1

    if-eqz v4, :cond_5

    move-object v6, v1

    goto :goto_5

    :cond_5
    iget-wide v5, p1, Lzbb;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v6, p0

    :goto_5
    iget-object p0, p1, Lzbb;->m:Ljava/lang/Long;

    const-wide/16 v7, 0x3e8

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Licd;->c(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_6
    iget-object p0, p1, Lzbb;->p:Ljava/lang/Integer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v9, p0

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_6

    :cond_7
    move-object p0, v1

    :goto_6
    iget-object v0, p1, Lzbb;->k:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Licd;->c(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_8
    iget-object v0, p1, Lzbb;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v9, v0

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_9
    iget v0, p1, Lzbb;->j:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    iget v5, p1, Lzbb;->i:I

    invoke-static {v5, v0}, Licd;->b(II)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    iget-object v5, p1, Lzbb;->l:Ljava/lang/Long;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Licd;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_c
    iget-object p1, p1, Lzbb;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v9, p1

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :goto_9
    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lsb2;-><init>(ZZLd57;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v2
.end method

.method public final z(Ld57;)Lqg4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
