.class public final Lbw3;
.super Lzv3;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;Lex3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbw3;->g:Lfw3;

    invoke-direct {p0, p1, p2}, Lzv3;-><init>(Lfw3;Lex3;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lbw3;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbw3;->f:Z

    return-void
.end method


# virtual methods
.method public final F(Laj0;J)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lbw3;->g:Lfw3;

    iget-object v4, v3, Lfw3;->c:Lls;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_f

    iget-boolean v7, v0, Lzv3;->c:Z

    if-nez v7, :cond_e

    iget-boolean v7, v0, Lbw3;->f:Z

    const-wide/16 v8, -0x1

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v10, v0, Lbw3;->e:J

    cmp-long v7, v10, v5

    if-eqz v7, :cond_1

    cmp-long v7, v10, v8

    if-nez v7, :cond_b

    :cond_1
    cmp-long v7, v10, v8

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v7, :cond_2

    iget-object v7, v4, Lls;->c:Ljava/lang/Object;

    check-cast v7, Le18;

    invoke-virtual {v7, v10, v11}, Le18;->D(J)Ljava/lang/String;

    :cond_2
    :try_start_0
    iget-object v7, v4, Lls;->c:Ljava/lang/Object;

    check-cast v7, Le18;

    iget-object v12, v7, Le18;->b:Laj0;

    const-wide/16 v13, 0x1

    invoke-virtual {v7, v13, v14}, Le18;->b0(J)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    add-int/lit8 v15, v14, 0x1

    move-wide/from16 v16, v5

    int-to-long v5, v15

    invoke-virtual {v7, v5, v6}, Le18;->P(J)Z

    move-result v5

    if-eqz v5, :cond_8

    int-to-long v5, v14

    invoke-virtual {v12, v5, v6}, Laj0;->q(J)B

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_5

    :cond_3
    const/16 v6, 0x61

    if-lt v5, v6, :cond_4

    const/16 v6, 0x66

    if-le v5, v6, :cond_5

    :cond_4
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x46

    if-le v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move v14, v15

    move-wide/from16 v5, v16

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, Lci8;->l(I)V

    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v12}, Laj0;->T()J

    move-result-wide v5

    iput-wide v5, v0, Lbw3;->e:J

    iget-object v4, v4, Lls;->c:Ljava/lang/Object;

    check-cast v4, Le18;

    invoke-virtual {v4, v10, v11}, Le18;->D(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lbw3;->e:J

    cmp-long v5, v5, v16

    if-ltz v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const-string v5, ";"

    invoke-static {v4, v5, v13}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_d

    :cond_9
    iget-wide v4, v0, Lbw3;->e:J

    cmp-long v4, v4, v16

    if-nez v4, :cond_a

    iput-boolean v13, v0, Lbw3;->f:Z

    iget-object v4, v3, Lfw3;->e:Lrr3;

    invoke-virtual {v4}, Lrr3;->r()Lqr3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lzv3;->a(Lqr3;)V

    :cond_a
    iget-boolean v4, v0, Lbw3;->f:Z

    if-nez v4, :cond_b

    :goto_3
    return-wide v8

    :cond_b
    iget-wide v4, v0, Lbw3;->e:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-object/from16 v4, p1

    invoke-super {v0, v4, v1, v2}, Lzv3;->F(Laj0;J)J

    move-result-wide v1

    cmp-long v4, v1, v8

    if-eqz v4, :cond_c

    iget-wide v3, v0, Lbw3;->e:J

    sub-long/2addr v3, v1

    iput-wide v3, v0, Lbw3;->e:J

    return-wide v1

    :cond_c
    iget-object v1, v3, Lfw3;->b:Lqu2;

    invoke-interface {v1}, Lqu2;->e()V

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lfw3;->f:Lqr3;

    invoke-virtual {v0, v2}, Lzv3;->a(Lqr3;)V

    throw v1

    :cond_d
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lbw3;->e:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-wide/from16 v16, v5

    const-string v0, "closed"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-wide v16

    :cond_f
    move-wide/from16 v16, v5

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1, v2}, Lwq1;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->j(Ljava/lang/Object;)V

    return-wide v16
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lzv3;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbw3;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lkcb;->g(Lyd9;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbw3;->g:Lfw3;

    iget-object v0, v0, Lfw3;->b:Lqu2;

    invoke-interface {v0}, Lqu2;->e()V

    sget-object v0, Lfw3;->f:Lqr3;

    invoke-virtual {p0, v0}, Lzv3;->a(Lqr3;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzv3;->c:Z

    return-void
.end method
