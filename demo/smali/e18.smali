.class public final Le18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0;


# instance fields
.field public final a:Lyd9;

.field public final b:Laj0;

.field public c:Z


# direct methods
.method public constructor <init>(Lyd9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le18;->a:Lyd9;

    new-instance p1, Laj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le18;->b:Laj0;

    return-void
.end method


# virtual methods
.method public final D(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Le18;->b(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Le18;->b:Laj0;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lb;->c(Laj0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Le18;->P(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Laj0;->q(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Le18;->P(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Laj0;->q(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, Lb;->c(Laj0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Laj0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Laj0;->b:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Laj0;->e(Laj0;JJ)V

    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v12, Laj0;->b:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v13, Laj0;->b:J

    invoke-virtual {v13, v3, v4}, Laj0;->s(J)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(Lgj0;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Le18;->a:Lyd9;

    const-wide/16 v5, 0x2000

    iget-object v7, p0, Le18;->b:Laj0;

    invoke-interface {v4, v7, v5, v6}, Lyd9;->F(Laj0;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    invoke-virtual {v7}, Laj0;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lt89;->X(Laj0;J)V

    goto :goto_0

    :cond_1
    iget-wide v4, v7, Laj0;->b:J

    cmp-long p0, v4, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v4

    invoke-interface {p1, v7, v4, v5}, Lt89;->X(Laj0;J)V

    :cond_2
    return-wide v2
.end method

.method public final F(Laj0;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Le18;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Le18;->b:Laj0;

    iget-wide v4, v3, Laj0;->b:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Le18;->a:Lyd9;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lyd9;->F(Laj0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Laj0;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Laj0;->F(Laj0;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final K(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le18;->a:Lyd9;

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0, v0}, Laj0;->B(Lyd9;)J

    iget-wide v0, p0, Laj0;->b:J

    invoke-virtual {p0, v0, v1, p1}, Laj0;->W(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Le18;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Le18;->b:Laj0;

    iget-wide v2, v0, Laj0;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Le18;->a:Lyd9;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lyd9;->F(Laj0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return v1
.end method

.method public final Q()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0}, Laj0;->Q()I

    move-result p0

    return p0
.end method

.method public final V()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0}, Laj0;->V()S

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 6

    iget-boolean v0, p0, Le18;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le18;->b:Laj0;

    invoke-virtual {v0}, Laj0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Le18;->a:Lyd9;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lyd9;->F(Laj0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return v1
.end method

.method public final b(BJJ)J
    .locals 8

    iget-boolean p2, p0, Le18;->c:Z

    const-wide/16 v0, 0x0

    if-nez p2, :cond_4

    cmp-long p2, v0, p4

    if-gtz p2, :cond_3

    move-wide v4, v0

    :goto_0
    cmp-long p2, v4, p4

    const-wide/16 v0, -0x1

    if-gez p2, :cond_2

    iget-object v2, p0, Le18;->b:Laj0;

    move v3, p1

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Laj0;->u(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-wide p1

    :cond_0
    iget-wide p1, v2, Laj0;->b:J

    cmp-long p3, p1, v6

    if-gez p3, :cond_2

    iget-object p3, p0, Le18;->a:Lyd9;

    const-wide/16 p4, 0x2000

    invoke-interface {p3, v2, p4, p5}, Lyd9;->F(Laj0;J)J

    move-result-wide p3

    cmp-long p3, p3, v0

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move p1, v3

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0

    :cond_3
    move-wide v6, p4

    const-string p0, "fromIndex=0 toIndex="

    invoke-static {p0, v6, v7}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v0

    :cond_4
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v0
.end method

.method public final b0(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le18;->P(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final c(Lokio/ByteString;)J
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Le18;->c:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Le18;->b:Laj0;

    invoke-virtual {v0, p1, v1, v2}, Laj0;->z(Lokio/ByteString;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    return-wide v3

    :cond_0
    iget-wide v3, v0, Laj0;->b:J

    iget-object v7, p0, Le18;->a:Lyd9;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v0, v8, v9}, Lyd9;->F(Laj0;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Le18;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Le18;->c:Z

    iget-object v0, p0, Le18;->a:Lyd9;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0}, Laj0;->a()V

    :cond_0
    return-void
.end method

.method public final e()Le18;
    .locals 1

    new-instance v0, Ls67;

    invoke-direct {v0, p0}, Ls67;-><init>(Lhj0;)V

    new-instance p0, Le18;

    invoke-direct {p0, v0}, Le18;-><init>(Lyd9;)V

    return-object p0
.end method

.method public final f0()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lyi0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyi0;-><init>(Lhj0;I)V

    return-object v0
.end method

.method public final h()Laj0;
    .locals 0

    iget-object p0, p0, Le18;->b:Laj0;

    return-object p0
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Le18;->a:Lyd9;

    invoke-interface {p0}, Lyd9;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Le18;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()J
    .locals 19

    move-object/from16 v0, p0

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Le18;->b0(J)V

    iget-object v0, v0, Le18;->b:Laj0;

    iget-wide v3, v0, Laj0;->b:J

    cmp-long v3, v3, v1

    if-ltz v3, :cond_2

    iget-object v3, v0, Laj0;->a:Lzt8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lzt8;->b:I

    iget v5, v3, Lzt8;->c:I

    sub-int v6, v5, v4

    int-to-long v6, v6

    cmp-long v6, v6, v1

    const/16 v9, 0x38

    const/16 v10, 0x8

    const/16 v11, 0x20

    const-wide/16 v12, 0xff

    if-gez v6, :cond_0

    invoke-virtual {v0}, Laj0;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v11

    invoke-virtual {v0}, Laj0;->readInt()I

    move-result v0

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long v0, v1, v3

    const/16 p0, 0x18

    const/16 v18, 0x28

    goto :goto_1

    :cond_0
    iget-object v6, v3, Lzt8;->a:[B

    add-int/lit8 v14, v4, 0x1

    aget-byte v15, v6, v4

    move-wide/from16 v16, v1

    int-to-long v1, v15

    and-long/2addr v1, v12

    shl-long/2addr v1, v9

    add-int/lit8 v15, v4, 0x2

    aget-byte v14, v6, v14

    const/16 p0, 0x18

    const/16 v18, 0x28

    int-to-long v7, v14

    and-long/2addr v7, v12

    const/16 v14, 0x30

    shl-long/2addr v7, v14

    or-long/2addr v1, v7

    add-int/lit8 v7, v4, 0x3

    aget-byte v8, v6, v15

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, v18

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x4

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    shl-long/2addr v14, v11

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x5

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long v14, v14, p0

    or-long/2addr v1, v14

    add-int/lit8 v8, v4, 0x6

    aget-byte v7, v6, v7

    int-to-long v14, v7

    and-long/2addr v14, v12

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    or-long/2addr v1, v14

    add-int/lit8 v7, v4, 0x7

    aget-byte v8, v6, v8

    int-to-long v14, v8

    and-long/2addr v14, v12

    shl-long/2addr v14, v10

    or-long/2addr v1, v14

    add-int/2addr v4, v10

    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v1, v6

    iget-wide v6, v0, Laj0;->b:J

    sub-long v6, v6, v16

    iput-wide v6, v0, Laj0;->b:J

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lzt8;->a()Lzt8;

    move-result-object v4

    iput-object v4, v0, Laj0;->a:Lzt8;

    invoke-static {v3}, Lcu8;->a(Lzt8;)V

    :goto_0
    move-wide v0, v1

    goto :goto_1

    :cond_1
    iput v4, v3, Lzt8;->b:I

    goto :goto_0

    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    ushr-long/2addr v2, v9

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, v18

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    ushr-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    ushr-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long v4, v4, p0

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long v4, v4, v18

    or-long/2addr v2, v4

    and-long/2addr v0, v12

    shl-long/2addr v0, v9

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final p(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Laj0;->W(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le18;->b:Laj0;

    iget-wide v1, v0, Laj0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Le18;->a:Lyd9;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lyd9;->F(Laj0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Laj0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0}, Laj0;->readByte()B

    move-result p0

    return p0
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0}, Laj0;->readInt()I

    move-result p0

    return p0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0}, Laj0;->readShort()S

    move-result p0

    return p0
.end method

.method public final s(J)Lokio/ByteString;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le18;->b0(J)V

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0, p1, p2}, Laj0;->s(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Le18;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Le18;->b:Laj0;

    iget-wide v3, v2, Laj0;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le18;->a:Lyd9;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lyd9;->F(Laj0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Laj0;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Laj0;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le18;->a:Lyd9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()[B
    .locals 2

    iget-object v0, p0, Le18;->a:Lyd9;

    iget-object p0, p0, Le18;->b:Laj0;

    invoke-virtual {p0, v0}, Laj0;->B(Lyd9;)J

    iget-wide v0, p0, Laj0;->b:J

    invoke-virtual {p0, v0, v1}, Laj0;->N(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final y(Lrz6;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Le18;->c:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Le18;->b:Laj0;

    invoke-static {v1, p1, v0}, Lb;->d(Laj0;Lrz6;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lrz6;->a:[Lokio/ByteString;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lokio/ByteString;->d()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Laj0;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Le18;->a:Lyd9;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lyd9;->F(Laj0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
