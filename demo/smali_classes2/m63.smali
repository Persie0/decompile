.class public final Lm63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:[B

.field public final b:Lk47;

.field public final c:Z

.field public final d:Ln63;

.field public e:Ljy2;

.field public f:Ln8a;

.field public g:I

.field public h:Ley5;

.field public i:Lp63;

.field public j:I

.field public k:I

.field public l:Ll63;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lm63;->a:[B

    new-instance v0, Lk47;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk47;-><init>(I[B)V

    iput-object v0, p0, Lm63;->b:Lk47;

    iput-boolean v2, p0, Lm63;->c:Z

    new-instance v0, Ln63;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm63;->d:Ln63;

    iput v2, p0, Lm63;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lm63;->g:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_29

    iget-object v7, v0, Lm63;->a:[B

    const/4 v8, 0x2

    if-eq v2, v5, :cond_28

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v2, v8, :cond_26

    const/4 v11, 0x7

    if-eq v2, v10, :cond_1d

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    const/4 v7, 0x5

    if-eq v2, v9, :cond_17

    if-ne v2, v7, :cond_16

    iget-object v2, v0, Lm63;->f:Ln8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm63;->i:Lp63;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm63;->l:Ll63;

    if-eqz v2, :cond_0

    iget-object v7, v2, Ll63;->c:Ltc0;

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v2, v1, v7}, Ll63;->b(Liy2;Ln63;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v9, v0, Lm63;->n:J

    cmp-long v2, v9, v15

    const/4 v7, -0x1

    if-nez v2, :cond_8

    iget-object v2, v0, Lm63;->i:Lp63;

    invoke-interface {v1}, Liy2;->i()V

    invoke-interface {v1, v5}, Liy2;->f(I)V

    new-array v3, v5, [B

    invoke-interface {v1, v3, v6, v5}, Liy2;->o([BII)V

    aget-byte v3, v3, v6

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    invoke-interface {v1, v8}, Liy2;->f(I)V

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    :goto_1
    new-instance v8, Lk47;

    invoke-direct {v8, v11}, Lk47;-><init>(I)V

    iget-object v9, v8, Lk47;->a:[B

    move v10, v6

    :goto_2
    if-ge v10, v11, :cond_4

    sub-int v12, v11, v10

    invoke-interface {v1, v9, v10, v12}, Liy2;->g([BII)I

    move-result v12

    if-ne v12, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v12

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v8, v10}, Lk47;->L(I)V

    invoke-interface {v1}, Liy2;->i()V

    :try_start_0
    invoke-virtual {v8}, Lk47;->H()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget v1, v2, Lp63;->b:I

    int-to-long v9, v1

    mul-long/2addr v7, v9

    :goto_4
    iget-wide v1, v2, Lp63;->j:J

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    cmp-long v1, v7, v1

    if-lez v1, :cond_6

    :catch_0
    move v5, v6

    goto :goto_5

    :cond_6
    move-wide v13, v7

    :goto_5
    if-eqz v5, :cond_7

    iput-wide v13, v0, Lm63;->n:J

    goto/16 :goto_d

    :cond_7
    invoke-static {v4, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, v0, Lm63;->b:Lk47;

    iget v4, v2, Lk47;->c:I

    const-wide/32 v8, 0xf4240

    const v10, 0x8000

    if-ge v4, v10, :cond_b

    iget-object v11, v2, Lk47;->a:[B

    sub-int/2addr v10, v4

    invoke-interface {v1, v11, v4, v10}, Lh02;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    if-nez v5, :cond_a

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lk47;->L(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lk47;->a()I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v1, v0, Lm63;->n:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Lm63;->i:Lp63;

    sget-object v4, Luma;->a:Ljava/lang/String;

    iget v3, v3, Lp63;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Lm63;->f:Ln8a;

    iget v12, v0, Lm63;->m:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ln8a;->a(JIIILm8a;)V

    return v7

    :cond_b
    move v5, v6

    :cond_c
    :goto_7
    iget v1, v2, Lk47;->b:I

    iget v4, v0, Lm63;->m:I

    iget v7, v0, Lm63;->j:I

    if-ge v4, v7, :cond_d

    sub-int/2addr v7, v4

    invoke-virtual {v2}, Lk47;->a()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lk47;->N(I)V

    :cond_d
    iget-object v4, v0, Lm63;->i:Lp63;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lk47;->b:I

    :goto_8
    iget v7, v2, Lk47;->c:I

    sub-int/2addr v7, v3

    iget-object v10, v0, Lm63;->d:Ln63;

    if-gt v4, v7, :cond_f

    invoke-virtual {v2, v4}, Lk47;->M(I)V

    iget-object v7, v0, Lm63;->i:Lp63;

    iget v11, v0, Lm63;->k:I

    invoke-static {v2, v7, v11, v10}, Lndd;->a(Lk47;Lp63;ILn63;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2, v4}, Lk47;->M(I)V

    iget-wide v4, v10, Ln63;->a:J

    goto :goto_c

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_f
    if-eqz v5, :cond_13

    :goto_9
    iget v5, v2, Lk47;->c:I

    iget v7, v0, Lm63;->j:I

    sub-int v7, v5, v7

    if-gt v4, v7, :cond_12

    invoke-virtual {v2, v4}, Lk47;->M(I)V

    :try_start_1
    iget-object v5, v0, Lm63;->i:Lp63;

    iget v7, v0, Lm63;->k:I

    invoke-static {v2, v5, v7, v10}, Lndd;->a(Lk47;Lp63;ILn63;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v6

    :goto_a
    iget v7, v2, Lk47;->b:I

    iget v11, v2, Lk47;->c:I

    if-le v7, v11, :cond_10

    move v5, v6

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v2, v4}, Lk47;->M(I)V

    iget-wide v4, v10, Ln63;->a:J

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v5}, Lk47;->M(I)V

    goto :goto_b

    :cond_13
    invoke-virtual {v2, v4}, Lk47;->M(I)V

    :goto_b
    move-wide v4, v15

    :goto_c
    iget v7, v2, Lk47;->b:I

    sub-int/2addr v7, v1

    invoke-virtual {v2, v1}, Lk47;->M(I)V

    iget-object v1, v0, Lm63;->f:Ln8a;

    invoke-interface {v1, v7, v2}, Ln8a;->e(ILk47;)V

    iget v1, v0, Lm63;->m:I

    add-int/2addr v1, v7

    iput v1, v0, Lm63;->m:I

    cmp-long v7, v4, v15

    if-eqz v7, :cond_14

    iget-wide v10, v0, Lm63;->n:J

    mul-long/2addr v10, v8

    iget-object v7, v0, Lm63;->i:Lp63;

    sget-object v8, Luma;->a:Ljava/lang/String;

    iget v7, v7, Lp63;->e:I

    int-to-long v7, v7

    div-long v18, v10, v7

    iget-object v7, v0, Lm63;->f:Ln8a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v1

    move-object/from16 v17, v7

    invoke-interface/range {v17 .. v23}, Ln8a;->a(JIIILm8a;)V

    iput v6, v0, Lm63;->m:I

    iput-wide v4, v0, Lm63;->n:J

    :cond_14
    iget-object v0, v2, Lk47;->a:[B

    array-length v0, v0

    iget v1, v2, Lk47;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lk47;->a()I

    move-result v1

    if-ge v1, v3, :cond_15

    if-ge v0, v3, :cond_15

    invoke-virtual {v2}, Lk47;->a()I

    move-result v0

    iget-object v1, v2, Lk47;->a:[B

    iget v3, v2, Lk47;->b:I

    invoke-static {v1, v3, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v6}, Lk47;->M(I)V

    invoke-virtual {v2, v0}, Lk47;->L(I)V

    :cond_15
    :goto_d
    return v6

    :cond_16
    invoke-static {}, Luk9;->c()V

    return v6

    :cond_17
    invoke-interface {v1}, Liy2;->i()V

    new-instance v2, Lk47;

    invoke-direct {v2, v8}, Lk47;-><init>(I)V

    iget-object v9, v2, Lk47;->a:[B

    invoke-interface {v1, v9, v6, v8}, Liy2;->o([BII)V

    invoke-virtual {v2}, Lk47;->G()I

    move-result v2

    shr-int/lit8 v8, v2, 0x2

    const/16 v9, 0x3ffe

    if-ne v8, v9, :cond_1c

    invoke-interface {v1}, Liy2;->i()V

    iput v2, v0, Lm63;->k:I

    iget-object v2, v0, Lm63;->e:Ljy2;

    sget-object v4, Luma;->a:Ljava/lang/String;

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v8

    invoke-interface {v1}, Liy2;->getLength()J

    move-result-wide v26

    iget-object v1, v0, Lm63;->i:Lp63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm63;->i:Lp63;

    iget-object v4, v1, Lp63;->k:Lp33;

    if-eqz v4, :cond_18

    iget-object v4, v4, Lp33;->b:Ljava/lang/Object;

    check-cast v4, [J

    array-length v4, v4

    if-lez v4, :cond_18

    new-instance v3, Lh60;

    invoke-direct {v3, v1, v8, v9, v5}, Lh60;-><init>(Ljava/lang/Object;JI)V

    move v15, v6

    goto/16 :goto_11

    :cond_18
    cmp-long v4, v26, v15

    if-eqz v4, :cond_1b

    iget-wide v4, v1, Lp63;->j:J

    cmp-long v4, v4, v13

    if-lez v4, :cond_1b

    new-instance v17, Ll63;

    iget v4, v0, Lm63;->k:I

    iget v5, v1, Lp63;->c:I

    new-instance v10, Loy;

    invoke-direct {v10, v1, v3}, Loy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lk63;

    invoke-direct {v3, v1, v4}, Lk63;-><init>(Lp63;I)V

    invoke-virtual {v1}, Lp63;->b()J

    move-result-wide v20

    iget-wide v13, v1, Lp63;->j:J

    iget v4, v1, Lp63;->d:I

    if-lez v4, :cond_19

    move v15, v6

    int-to-long v6, v4

    move-wide/from16 v22, v13

    int-to-long v12, v5

    add-long/2addr v6, v12

    const-wide/16 v11, 0x2

    div-long/2addr v6, v11

    const-wide/16 v11, 0x1

    :goto_e
    add-long/2addr v6, v11

    move-wide/from16 v28, v6

    const/4 v1, 0x6

    goto :goto_10

    :cond_19
    move v15, v6

    move-wide/from16 v22, v13

    iget v4, v1, Lp63;->a:I

    iget v6, v1, Lp63;->b:I

    if-ne v4, v6, :cond_1a

    if-lez v4, :cond_1a

    int-to-long v6, v4

    goto :goto_f

    :cond_1a
    const-wide/16 v6, 0x1000

    :goto_f
    iget v4, v1, Lp63;->g:I

    int-to-long v11, v4

    mul-long/2addr v6, v11

    iget v1, v1, Lp63;->h:I

    int-to-long v11, v1

    mul-long/2addr v6, v11

    const-wide/16 v11, 0x8

    div-long/2addr v6, v11

    const-wide/16 v11, 0x40

    goto :goto_e

    :goto_10
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v30

    move-object/from16 v19, v3

    move-wide/from16 v24, v8

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v30}, Ll63;-><init>(Luc0;Lwc0;JJJJJI)V

    move-object/from16 v1, v17

    iput-object v1, v0, Lm63;->l:Ll63;

    iget-object v3, v1, Ll63;->a:Lsc0;

    goto :goto_11

    :cond_1b
    move v15, v6

    new-instance v3, Lh60;

    invoke-virtual {v1}, Lp63;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lh60;-><init>(J)V

    :goto_11
    invoke-interface {v2, v3}, Ljy2;->q(Lst8;)V

    const/4 v1, 0x5

    iput v1, v0, Lm63;->g:I

    return v15

    :cond_1c
    invoke-interface {v1}, Liy2;->i()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    move v15, v6

    iget-object v2, v0, Lm63;->i:Lp63;

    move v3, v15

    :goto_12
    if-nez v3, :cond_25

    invoke-interface {v1}, Liy2;->i()V

    new-instance v3, Lso0;

    new-array v4, v9, [B

    invoke-direct {v3, v9, v4}, Lso0;-><init>(I[B)V

    invoke-interface {v1, v4, v15, v9}, Liy2;->o([BII)V

    invoke-virtual {v3}, Lso0;->f()Z

    move-result v4

    invoke-virtual {v3, v11}, Lso0;->g(I)I

    move-result v5

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lso0;->g(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v5, :cond_1e

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v15, v2}, Liy2;->readFully([BII)V

    new-instance v2, Lp63;

    invoke-direct {v2, v9, v3}, Lp63;-><init>(I[B)V

    goto/16 :goto_18

    :cond_1e
    if-eqz v2, :cond_24

    iget-object v6, v2, Lp63;->l:Ley5;

    if-ne v5, v10, :cond_1f

    new-instance v5, Lk47;

    invoke-direct {v5, v3}, Lk47;-><init>(I)V

    iget-object v6, v5, Lk47;->a:[B

    invoke-interface {v1, v6, v15, v3}, Liy2;->readFully([BII)V

    invoke-static {v5}, Lodd;->a(Lk47;)Lp33;

    move-result-object v29

    new-instance v19, Lp63;

    iget v3, v2, Lp63;->a:I

    iget v5, v2, Lp63;->b:I

    iget v6, v2, Lp63;->c:I

    iget v8, v2, Lp63;->d:I

    iget v12, v2, Lp63;->e:I

    iget v13, v2, Lp63;->g:I

    iget v14, v2, Lp63;->h:I

    move/from16 v24, v12

    iget-wide v11, v2, Lp63;->j:J

    iget-object v2, v2, Lp63;->l:Ley5;

    move-object/from16 v30, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v27, v11

    move/from16 v25, v13

    move/from16 v26, v14

    invoke-direct/range {v19 .. v30}, Lp63;-><init>(IIIIIIIJLp33;Ley5;)V

    :goto_13
    move-object/from16 v2, v19

    goto/16 :goto_18

    :cond_1f
    if-ne v5, v9, :cond_21

    new-instance v5, Lk47;

    invoke-direct {v5, v3}, Lk47;-><init>(I)V

    iget-object v8, v5, Lk47;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v8, v15, v3}, Liy2;->readFully([BII)V

    invoke-virtual {v5, v9}, Lk47;->N(I)V

    invoke-static {v5, v15, v15}, Llbd;->d(Lk47;ZZ)Lnha;

    move-result-object v3

    iget-object v3, v3, Lnha;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Llbd;->c(Ljava/util/List;)Ley5;

    move-result-object v3

    if-nez v6, :cond_20

    :goto_14
    move-object/from16 v30, v3

    goto :goto_15

    :cond_20
    invoke-virtual {v6, v3}, Ley5;->b(Ley5;)Ley5;

    move-result-object v3

    goto :goto_14

    :goto_15
    new-instance v19, Lp63;

    iget v3, v2, Lp63;->a:I

    iget v5, v2, Lp63;->b:I

    iget v6, v2, Lp63;->c:I

    iget v8, v2, Lp63;->d:I

    iget v11, v2, Lp63;->e:I

    iget v12, v2, Lp63;->g:I

    iget v13, v2, Lp63;->h:I

    move/from16 v24, v11

    iget-wide v10, v2, Lp63;->j:J

    iget-object v2, v2, Lp63;->k:Lp33;

    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-wide/from16 v27, v10

    move/from16 v25, v12

    move/from16 v26, v13

    invoke-direct/range {v19 .. v30}, Lp63;-><init>(IIIIIIIJLp33;Ley5;)V

    goto :goto_13

    :cond_21
    const/4 v8, 0x6

    if-ne v5, v8, :cond_23

    new-instance v5, Lk47;

    invoke-direct {v5, v3}, Lk47;-><init>(I)V

    iget-object v8, v5, Lk47;->a:[B

    const/4 v15, 0x0

    invoke-interface {v1, v8, v15, v3}, Liy2;->readFully([BII)V

    invoke-virtual {v5, v9}, Lk47;->N(I)V

    invoke-static {v5}, Lh87;->d(Lk47;)Lh87;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    new-instance v5, Ley5;

    invoke-direct {v5, v3}, Ley5;-><init>(Ljava/util/List;)V

    if-nez v6, :cond_22

    :goto_16
    move-object/from16 v30, v5

    goto :goto_17

    :cond_22
    invoke-virtual {v6, v5}, Ley5;->b(Ley5;)Ley5;

    move-result-object v5

    goto :goto_16

    :goto_17
    new-instance v19, Lp63;

    iget v3, v2, Lp63;->a:I

    iget v5, v2, Lp63;->b:I

    iget v6, v2, Lp63;->c:I

    iget v8, v2, Lp63;->d:I

    iget v10, v2, Lp63;->e:I

    iget v11, v2, Lp63;->g:I

    iget v12, v2, Lp63;->h:I

    iget-wide v14, v2, Lp63;->j:J

    iget-object v2, v2, Lp63;->k:Lp33;

    move-object/from16 v29, v2

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v12

    move-wide/from16 v27, v14

    invoke-direct/range {v19 .. v30}, Lp63;-><init>(IIIIIIIJLp33;Ley5;)V

    goto/16 :goto_13

    :cond_23
    invoke-interface {v1, v3}, Liy2;->k(I)V

    :goto_18
    sget-object v3, Luma;->a:Ljava/lang/String;

    iput-object v2, v0, Lm63;->i:Lp63;

    move v3, v4

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v15, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-static {}, Lij6;->q()V

    const/4 v15, 0x0

    return v15

    :cond_25
    iget-object v1, v0, Lm63;->i:Lp63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm63;->i:Lp63;

    iget v1, v1, Lp63;->c:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lm63;->j:I

    iget-object v1, v0, Lm63;->i:Lp63;

    iget-object v2, v0, Lm63;->h:Ley5;

    invoke-virtual {v1, v7, v2}, Lp63;->c([BLey5;)Landroidx/media3/common/b;

    move-result-object v1

    iget-object v2, v0, Lm63;->f:Ln8a;

    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Llc3;->m:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v2, v3}, Ln8a;->g(Landroidx/media3/common/b;)V

    iget-object v1, v0, Lm63;->f:Ln8a;

    iget-object v2, v0, Lm63;->i:Lp63;

    invoke-virtual {v2}, Lp63;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ln8a;->d(J)V

    iput v9, v0, Lm63;->g:I

    const/4 v15, 0x0

    return v15

    :cond_26
    move v15, v6

    new-instance v2, Lk47;

    invoke-direct {v2, v9}, Lk47;-><init>(I)V

    iget-object v3, v2, Lk47;->a:[B

    invoke-interface {v1, v3, v15, v9}, Liy2;->readFully([BII)V

    invoke-virtual {v2}, Lk47;->B()J

    move-result-wide v1

    const-wide/32 v5, 0x664c6143

    cmp-long v1, v1, v5

    if-nez v1, :cond_27

    const/4 v14, 0x3

    iput v14, v0, Lm63;->g:I

    return v15

    :cond_27
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_28
    move v15, v6

    array-length v2, v7

    invoke-interface {v1, v7, v15, v2}, Liy2;->o([BII)V

    invoke-interface {v1}, Liy2;->i()V

    iput v8, v0, Lm63;->g:I

    return v15

    :cond_29
    move v15, v6

    invoke-interface {v1}, Liy2;->i()V

    invoke-interface {v1}, Liy2;->e()J

    move-result-wide v6

    iget-boolean v2, v0, Lm63;->c:Z

    if-nez v2, :cond_2a

    move-object v2, v4

    goto :goto_19

    :cond_2a
    sget-object v2, Lzy3;->b:Lfg2;

    :goto_19
    new-instance v8, Lck6;

    invoke-direct {v8, v3}, Lck6;-><init>(I)V

    invoke-virtual {v8, v1, v2, v15}, Lck6;->D(Liy2;Lfg2;I)Ley5;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v2, Ley5;->a:[Ldy5;

    array-length v3, v3

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v4, v2

    :cond_2c
    :goto_1a
    invoke-interface {v1}, Liy2;->e()J

    move-result-wide v2

    sub-long/2addr v2, v6

    long-to-int v2, v2

    invoke-interface {v1, v2}, Liy2;->k(I)V

    iput-object v4, v0, Lm63;->h:Ley5;

    iput v5, v0, Lm63;->g:I

    const/4 v15, 0x0

    return v15
.end method

.method public final c(Liy2;)Z
    .locals 4

    new-instance p0, Lck6;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lck6;-><init>(I)V

    sget-object v0, Lzy3;->b:Lfg2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lck6;->D(Liy2;Lfg2;I)Ley5;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ley5;->a:[Ldy5;

    array-length p0, p0

    :cond_0
    new-instance p0, Lk47;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lk47;-><init>(I)V

    iget-object v2, p0, Lk47;->a:[B

    check-cast p1, Lh62;

    invoke-virtual {p1, v2, v1, v0, v1}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0}, Lk47;->B()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lm63;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm63;->l:Ll63;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ll63;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lm63;->n:J

    iput p2, p0, Lm63;->m:I

    iget-object p0, p0, Lm63;->b:Lk47;

    invoke-virtual {p0, p2}, Lk47;->J(I)V

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 2

    iput-object p1, p0, Lm63;->e:Ljy2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljy2;->n(II)Ln8a;

    move-result-object v0

    iput-object v0, p0, Lm63;->f:Ln8a;

    invoke-interface {p1}, Ljy2;->j()V

    return-void
.end method
