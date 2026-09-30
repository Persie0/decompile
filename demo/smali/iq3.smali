.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd9;


# instance fields
.field public a:B

.field public final b:Le18;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ln44;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lhj0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le18;

    invoke-direct {v0, p1}, Le18;-><init>(Lyd9;)V

    iput-object v0, p0, Liq3;->b:Le18;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Liq3;->c:Ljava/util/zip/Inflater;

    new-instance v1, Ln44;

    invoke-direct {v1, v0, p1}, Ln44;-><init>(Le18;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Liq3;->d:Ln44;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Liq3;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(ILjava/lang/String;I)V
    .locals 2

    if-ne p2, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, ": actual 0x"

    invoke-static {p1, v1}, Lux5;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lte1;->Q(I)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1, p2}, Lvk9;->s0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " != expected 0x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lte1;->Q(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvk9;->s0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_12

    if-nez v1, :cond_0

    return-wide v9

    :cond_0
    iget-byte v1, v0, Liq3;->a:B

    iget-object v11, v0, Liq3;->e:Ljava/util/zip/CRC32;

    const/4 v12, 0x1

    iget-object v13, v0, Liq3;->b:Le18;

    const-wide/16 v19, -0x1

    if-nez v1, :cond_d

    const-wide/16 v1, 0xa

    invoke-virtual {v13, v1, v2}, Le18;->b0(J)V

    iget-object v1, v13, Le18;->b:Laj0;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Laj0;->q(J)B

    move-result v21

    shr-int/lit8 v2, v21, 0x1

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_1

    move/from16 v22, v12

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_0
    if-eqz v22, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Liq3;->b(Laj0;JJ)V

    :cond_2
    invoke-virtual {v13}, Le18;->readShort()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v2, v0}, Liq3;->a(ILjava/lang/String;I)V

    const-wide/16 v2, 0x8

    invoke-virtual {v13, v2, v3}, Le18;->skip(J)V

    shr-int/lit8 v0, v21, 0x2

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_5

    const-wide/16 v2, 0x2

    invoke-virtual {v13, v2, v3}, Le18;->b0(J)V

    if-eqz v22, :cond_3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Liq3;->b(Laj0;JJ)V

    :cond_3
    invoke-virtual {v1}, Laj0;->V()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v13, v4, v5}, Le18;->b0(J)V

    if-eqz v22, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Liq3;->b(Laj0;JJ)V

    :cond_4
    invoke-virtual {v13, v4, v5}, Le18;->skip(J)V

    :cond_5
    shr-int/lit8 v0, v21, 0x3

    and-int/2addr v0, v12

    const-wide/16 v23, 0x1

    if-ne v0, v12, :cond_8

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v18}, Le18;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v19

    if-eqz v0, :cond_7

    if-eqz v22, :cond_6

    const-wide/16 v2, 0x0

    add-long v4, v14, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Liq3;->b(Laj0;JJ)V

    :cond_6
    add-long v14, v14, v23

    invoke-virtual {v13, v14, v15}, Le18;->skip(J)V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_1
    shr-int/lit8 v0, v21, 0x4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_b

    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    invoke-virtual/range {v13 .. v18}, Le18;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v19

    if-eqz v0, :cond_a

    if-eqz v22, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v14, v23

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Liq3;->b(Laj0;JJ)V

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    :goto_2
    add-long v14, v14, v23

    invoke-virtual {v13, v14, v15}, Le18;->skip(J)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v0, p0

    :goto_3
    if-eqz v22, :cond_c

    invoke-virtual {v13}, Le18;->V()S

    move-result v1

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v3, v2}, Liq3;->a(ILjava/lang/String;I)V

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v12, v0, Liq3;->a:B

    :cond_d
    iget-byte v1, v0, Liq3;->a:B

    const/4 v14, 0x2

    if-ne v1, v12, :cond_f

    iget-wide v2, v6, Laj0;->b:J

    iget-object v1, v0, Liq3;->d:Ln44;

    invoke-virtual {v1, v6, v7, v8}, Ln44;->F(Laj0;J)J

    move-result-wide v4

    cmp-long v1, v4, v19

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Liq3;->b(Laj0;JJ)V

    return-wide v4

    :cond_e
    iput-byte v14, v0, Liq3;->a:B

    :cond_f
    iget-byte v1, v0, Liq3;->a:B

    if-ne v1, v14, :cond_11

    invoke-virtual {v13}, Le18;->Q()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v3, v2}, Liq3;->a(ILjava/lang/String;I)V

    invoke-virtual {v13}, Le18;->Q()I

    move-result v1

    iget-object v2, v0, Liq3;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v3, v2}, Liq3;->a(ILjava/lang/String;I)V

    const/4 v1, 0x3

    iput-byte v1, v0, Liq3;->a:B

    invoke-virtual {v13}, Le18;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Lv63;->k(Ljava/lang/String;)V

    return-wide v9

    :cond_11
    :goto_4
    return-wide v19

    :cond_12
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v7, v8}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v9
.end method

.method public final b(Laj0;JJ)V
    .locals 4

    iget-object p1, p1, Laj0;->a:Lzt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lzt8;->c:I

    iget v1, p1, Lzt8;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lzt8;->f:Lzt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lzt8;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lzt8;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Liq3;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lzt8;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lzt8;->f:Lzt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Liq3;->d:Ln44;

    invoke-virtual {p0}, Ln44;->close()V

    return-void
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Liq3;->b:Le18;

    iget-object p0, p0, Le18;->a:Lyd9;

    invoke-interface {p0}, Lyd9;->i()Lc1a;

    move-result-object p0

    return-object p0
.end method
