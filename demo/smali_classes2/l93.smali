.class public final Ll93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:Lk47;

.field public final b:Lk47;

.field public final c:Lk47;

.field public final d:Lk47;

.field public final e:Lln8;

.field public f:Ljy2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Llz;

.field public p:Lmsa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk47;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Ll93;->a:Lk47;

    new-instance v0, Lk47;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Ll93;->b:Lk47;

    new-instance v0, Lk47;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lk47;-><init>(I)V

    iput-object v0, p0, Ll93;->c:Lk47;

    new-instance v0, Lk47;

    invoke-direct {v0}, Lk47;-><init>()V

    iput-object v0, p0, Ll93;->d:Lk47;

    new-instance v0, Lln8;

    new-instance v1, Lug2;

    invoke-direct {v1}, Lug2;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq80;-><init>(Ljava/lang/Object;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lln8;->c:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lln8;->d:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lln8;->e:[J

    iput-object v0, p0, Ll93;->e:Lln8;

    const/4 v0, 0x1

    iput v0, p0, Ll93;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll93;->f:Ljy2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget v2, v0, Ll93;->g:I

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_28

    const/4 v10, 0x3

    if-eq v2, v6, :cond_27

    if-eq v2, v10, :cond_25

    if-ne v2, v7, :cond_24

    iget-boolean v2, v0, Ll93;->h:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v17, 0x3e8

    iget-object v11, v0, Ll93;->e:Lln8;

    if-eqz v2, :cond_1

    iget-wide v3, v0, Ll93;->i:J

    move-wide/from16 v19, v3

    iget-wide v2, v0, Ll93;->m:J

    add-long v3, v19, v2

    :goto_1
    move-wide/from16 v20, v3

    goto :goto_2

    :cond_1
    iget-wide v2, v11, Lln8;->c:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_2

    const-wide/16 v20, 0x0

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Ll93;->m:J

    goto :goto_1

    :goto_2
    iget v2, v0, Ll93;->k:I

    const/4 v3, 0x7

    const-string v4, "video/x-flv"

    if-ne v2, v5, :cond_e

    iget-object v12, v0, Ll93;->o:Llz;

    if-eqz v12, :cond_e

    iget-boolean v2, v0, Ll93;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Ll93;->f:Ljy2;

    new-instance v12, Lh60;

    invoke-direct {v12, v13, v14}, Lh60;-><init>(J)V

    invoke-interface {v2, v12}, Ljy2;->q(Lst8;)V

    iput-boolean v8, v0, Ll93;->n:Z

    :cond_3
    iget-object v2, v0, Ll93;->o:Llz;

    invoke-virtual/range {p0 .. p1}, Ll93;->g(Liy2;)Lk47;

    move-result-object v12

    iget-object v15, v2, Lq80;->b:Ljava/lang/Object;

    check-cast v15, Ln8a;

    move/from16 v16, v7

    iget-boolean v7, v2, Llz;->c:Z

    move/from16 v22, v10

    const/16 v10, 0xa

    if-nez v7, :cond_9

    invoke-virtual {v12}, Lk47;->z()I

    move-result v7

    shr-int/lit8 v17, v7, 0x4

    and-int/lit8 v13, v17, 0xf

    iput v13, v2, Llz;->e:I

    if-ne v13, v6, :cond_4

    shr-int/lit8 v3, v7, 0x2

    and-int/lit8 v3, v3, 0x3

    sget-object v5, Llz;->f:[I

    aget v3, v5, v3

    new-instance v5, Llc3;

    invoke-direct {v5}, Llc3;-><init>()V

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llc3;->m:Ljava/lang/String;

    const-string v7, "audio/mpeg"

    invoke-static {v7}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llc3;->n:Ljava/lang/String;

    iput v8, v5, Llc3;->F:I

    iput v3, v5, Llc3;->G:I

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v15, v3}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput-boolean v8, v2, Llz;->d:Z

    goto :goto_5

    :cond_4
    if-eq v13, v3, :cond_7

    if-ne v13, v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v13, v10, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget v1, v2, Llz;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v13, v3, :cond_8

    const-string v3, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v3, "audio/g711-mlaw"

    :goto_4
    new-instance v5, Llc3;

    invoke-direct {v5}, Llc3;-><init>()V

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Llc3;->m:Ljava/lang/String;

    invoke-static {v3}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Llc3;->n:Ljava/lang/String;

    iput v8, v5, Llc3;->F:I

    const/16 v3, 0x1f40

    iput v3, v5, Llc3;->G:I

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v15, v3}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput-boolean v8, v2, Llz;->d:Z

    :goto_5
    iput-boolean v8, v2, Llz;->c:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v12, v8}, Lk47;->N(I)V

    :goto_6
    iget-object v3, v2, Lq80;->b:Ljava/lang/Object;

    check-cast v3, Ln8a;

    iget v5, v2, Llz;->e:I

    if-ne v5, v6, :cond_a

    invoke-virtual {v12}, Lk47;->a()I

    move-result v4

    invoke-interface {v3, v4, v12}, Ln8a;->e(ILk47;)V

    iget-object v2, v2, Lq80;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ln8a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, Ln8a;->a(JIIILm8a;)V

    :goto_7
    move v2, v8

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v12}, Lk47;->z()I

    move-result v5

    if-nez v5, :cond_c

    iget-boolean v7, v2, Llz;->d:Z

    if-nez v7, :cond_c

    invoke-virtual {v12}, Lk47;->a()I

    move-result v5

    new-array v7, v5, [B

    invoke-virtual {v12, v7, v9, v5}, Lk47;->k([BII)V

    new-instance v10, Lso0;

    invoke-direct {v10, v5, v7}, Lso0;-><init>(I[B)V

    invoke-static {v10, v9}, Lox1;->f(Lso0;Z)Ln;

    move-result-object v5

    new-instance v10, Llc3;

    invoke-direct {v10}, Llc3;-><init>()V

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Llc3;->m:Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Llc3;->n:Ljava/lang/String;

    iget-object v4, v5, Ln;->a:Ljava/lang/String;

    iput-object v4, v10, Llc3;->j:Ljava/lang/String;

    iget v4, v5, Ln;->c:I

    iput v4, v10, Llc3;->F:I

    iget v4, v5, Ln;->b:I

    iput v4, v10, Llc3;->G:I

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v10, Llc3;->q:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v10}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v3, v4}, Ln8a;->g(Landroidx/media3/common/b;)V

    iput-boolean v8, v2, Llz;->d:Z

    :cond_b
    move v2, v9

    goto/16 :goto_11

    :cond_c
    iget v4, v2, Llz;->e:I

    if-ne v4, v10, :cond_d

    if-ne v5, v8, :cond_b

    :cond_d
    invoke-virtual {v12}, Lk47;->a()I

    move-result v4

    invoke-interface {v3, v4, v12}, Ln8a;->e(ILk47;)V

    iget-object v2, v2, Lq80;->b:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ln8a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x1

    move/from16 v23, v4

    invoke-interface/range {v19 .. v25}, Ln8a;->a(JIIILm8a;)V

    goto :goto_7

    :cond_e
    move/from16 v16, v7

    move/from16 v22, v10

    const/16 v12, 0x9

    if-ne v2, v12, :cond_18

    iget-object v7, v0, Ll93;->p:Lmsa;

    if-eqz v7, :cond_18

    iget-boolean v2, v0, Ll93;->n:Z

    if-nez v2, :cond_f

    iget-object v2, v0, Ll93;->f:Ljy2;

    new-instance v7, Lh60;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v7, v12, v13}, Lh60;-><init>(J)V

    invoke-interface {v2, v7}, Ljy2;->q(Lst8;)V

    iput-boolean v8, v0, Ll93;->n:Z

    :cond_f
    iget-object v2, v0, Ll93;->p:Lmsa;

    invoke-virtual/range {p0 .. p1}, Ll93;->g(Liy2;)Lk47;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lk47;->z()I

    move-result v10

    shr-int/lit8 v12, v10, 0x4

    and-int/lit8 v12, v12, 0xf

    and-int/lit8 v10, v10, 0xf

    if-ne v10, v3, :cond_17

    iput v12, v2, Lmsa;->h:I

    const/4 v3, 0x5

    if-eq v12, v3, :cond_10

    move v3, v8

    goto :goto_8

    :cond_10
    move v3, v9

    :goto_8
    if-eqz v3, :cond_16

    iget-object v3, v2, Lmsa;->c:Lk47;

    iget-object v10, v2, Lq80;->b:Ljava/lang/Object;

    check-cast v10, Ln8a;

    iget-object v12, v2, Lmsa;->d:Lk47;

    invoke-virtual {v7}, Lk47;->z()I

    move-result v13

    move/from16 v14, v22

    invoke-virtual {v7, v14}, Lk47;->f(I)V

    iget-object v14, v7, Lk47;->a:[B

    iget v15, v7, Lk47;->b:I

    move/from16 v19, v5

    add-int/lit8 v5, v15, 0x1

    iput v5, v7, Lk47;->b:I

    move/from16 v23, v6

    aget-byte v6, v14, v15

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v8, v15, 0x2

    iput v8, v7, Lk47;->b:I

    aget-byte v5, v14, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    const/16 v22, 0x3

    add-int/lit8 v15, v15, 0x3

    iput v15, v7, Lk47;->b:I

    aget-byte v6, v14, v8

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-long v5, v5

    mul-long v5, v5, v17

    add-long v29, v5, v20

    if-nez v13, :cond_12

    iget-boolean v5, v2, Lmsa;->f:Z

    if-nez v5, :cond_12

    new-instance v3, Lk47;

    invoke-virtual {v7}, Lk47;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v3, v5}, Lk47;-><init>([B)V

    invoke-virtual {v7}, Lk47;->a()I

    move-result v6

    invoke-virtual {v7, v5, v9, v6}, Lk47;->k([BII)V

    invoke-static {v3}, Le60;->a(Lk47;)Le60;

    move-result-object v3

    iget v5, v3, Le60;->b:I

    iput v5, v2, Lmsa;->e:I

    new-instance v5, Llc3;

    invoke-direct {v5}, Llc3;-><init>()V

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Llc3;->m:Ljava/lang/String;

    const-string v4, "video/avc"

    invoke-static {v4}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Llc3;->n:Ljava/lang/String;

    iget-object v4, v3, Le60;->l:Ljava/lang/String;

    iput-object v4, v5, Llc3;->j:Ljava/lang/String;

    iget v4, v3, Le60;->c:I

    iput v4, v5, Llc3;->u:I

    iget v4, v3, Le60;->d:I

    iput v4, v5, Llc3;->v:I

    iget v4, v3, Le60;->k:F

    iput v4, v5, Llc3;->A:F

    iget-object v3, v3, Le60;->a:Ljava/util/ArrayList;

    iput-object v3, v5, Llc3;->q:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v5}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v10, v3}, Ln8a;->g(Landroidx/media3/common/b;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lmsa;->f:Z

    :cond_11
    :goto_9
    move v2, v9

    goto :goto_c

    :cond_12
    const/4 v4, 0x1

    if-ne v13, v4, :cond_11

    iget-boolean v5, v2, Lmsa;->f:Z

    if-eqz v5, :cond_11

    iget v5, v2, Lmsa;->h:I

    if-ne v5, v4, :cond_13

    move/from16 v31, v4

    goto :goto_a

    :cond_13
    move/from16 v31, v9

    :goto_a
    iget-boolean v5, v2, Lmsa;->g:Z

    if-nez v5, :cond_14

    if-nez v31, :cond_14

    goto :goto_9

    :cond_14
    iget-object v5, v12, Lk47;->a:[B

    aput-byte v9, v5, v9

    aput-byte v9, v5, v4

    aput-byte v9, v5, v23

    iget v4, v2, Lmsa;->e:I

    rsub-int/lit8 v4, v4, 0x4

    move/from16 v32, v9

    :goto_b
    invoke-virtual {v7}, Lk47;->a()I

    move-result v5

    if-lez v5, :cond_15

    iget-object v5, v12, Lk47;->a:[B

    iget v6, v2, Lmsa;->e:I

    invoke-virtual {v7, v5, v4, v6}, Lk47;->k([BII)V

    invoke-virtual {v12, v9}, Lk47;->M(I)V

    invoke-virtual {v12}, Lk47;->D()I

    move-result v5

    invoke-virtual {v3, v9}, Lk47;->M(I)V

    move/from16 v6, v16

    invoke-interface {v10, v6, v3}, Ln8a;->e(ILk47;)V

    add-int/lit8 v32, v32, 0x4

    invoke-interface {v10, v5, v7}, Ln8a;->e(ILk47;)V

    add-int v32, v32, v5

    const/16 v16, 0x4

    goto :goto_b

    :cond_15
    iget-object v3, v2, Lq80;->b:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Ln8a;

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-interface/range {v28 .. v34}, Ln8a;->a(JIIILm8a;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lmsa;->g:Z

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    move/from16 v23, v6

    goto/16 :goto_10

    :goto_d
    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_17
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    invoke-static {v10, v1}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v19, v5

    move/from16 v23, v6

    const/16 v3, 0x12

    if-ne v2, v3, :cond_21

    iget-boolean v2, v0, Ll93;->n:Z

    if-nez v2, :cond_21

    invoke-virtual/range {p0 .. p1}, Ll93;->g(Liy2;)Lk47;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lk47;->z()I

    move-result v3

    move/from16 v4, v23

    if-eq v3, v4, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v2}, Lln8;->k(Lk47;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMetaData"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v2}, Lk47;->a()I

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v2}, Lk47;->z()I

    move-result v3

    move/from16 v4, v19

    if-eq v3, v4, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-static {v2}, Lln8;->j(Lk47;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-eqz v4, :cond_1d

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v7, v3, v7

    if-lez v7, :cond_1d

    mul-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v3, v11, Lln8;->c:J

    :cond_1d
    const-string v3, "keyframes"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1f

    check-cast v2, Ljava/util/Map;

    const-string v3, "filepositions"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "times"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1f

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_1f

    check-cast v3, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [J

    iput-object v7, v11, Lln8;->d:[J

    new-array v7, v4, [J

    iput-object v7, v11, Lln8;->e:[J

    move v7, v9

    :goto_e
    if-ge v7, v4, :cond_1f

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_1e

    instance-of v12, v8, Ljava/lang/Double;

    if-eqz v12, :cond_1e

    iget-object v12, v11, Lln8;->d:[J

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v5

    double-to-long v13, v13

    aput-wide v13, v12, v7

    iget-object v10, v11, Lln8;->e:[J

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->longValue()J

    move-result-wide v12

    aput-wide v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1e
    new-array v2, v9, [J

    iput-object v2, v11, Lln8;->d:[J

    new-array v2, v9, [J

    iput-object v2, v11, Lln8;->e:[J

    :cond_1f
    :goto_f
    iget-wide v2, v11, Lln8;->c:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v26

    if-eqz v4, :cond_20

    iget-object v4, v0, Ll93;->f:Ljy2;

    new-instance v5, Lp34;

    iget-object v6, v11, Lln8;->e:[J

    iget-object v7, v11, Lln8;->d:[J

    invoke-direct {v5, v2, v3, v6, v7}, Lp34;-><init>(J[J[J)V

    invoke-interface {v4, v5}, Ljy2;->q(Lst8;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Ll93;->n:Z

    :cond_20
    :goto_10
    move v2, v9

    goto/16 :goto_d

    :cond_21
    iget v2, v0, Ll93;->l:I

    invoke-interface {v1, v2}, Liy2;->k(I)V

    move v2, v9

    move v8, v2

    :goto_11
    iget-boolean v3, v0, Ll93;->h:Z

    if-nez v3, :cond_23

    if-eqz v2, :cond_23

    const/4 v4, 0x1

    iput-boolean v4, v0, Ll93;->h:Z

    iget-wide v2, v11, Lln8;->c:J

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v26

    if-nez v2, :cond_22

    iget-wide v2, v0, Ll93;->m:J

    neg-long v2, v2

    goto :goto_12

    :cond_22
    const-wide/16 v2, 0x0

    :goto_12
    iput-wide v2, v0, Ll93;->i:J

    :cond_23
    const/4 v6, 0x4

    iput v6, v0, Ll93;->j:I

    const/4 v4, 0x2

    iput v4, v0, Ll93;->g:I

    if-eqz v8, :cond_0

    return v9

    :cond_24
    invoke-static {}, Luk9;->c()V

    return v9

    :cond_25
    const-wide/16 v17, 0x3e8

    iget-object v2, v0, Ll93;->c:Lk47;

    iget-object v3, v2, Lk47;->a:[B

    const/16 v4, 0xb

    const/4 v5, 0x1

    invoke-interface {v1, v3, v9, v4, v5}, Liy2;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v2, v9}, Lk47;->M(I)V

    invoke-virtual {v2}, Lk47;->z()I

    move-result v3

    iput v3, v0, Ll93;->k:I

    invoke-virtual {v2}, Lk47;->C()I

    move-result v3

    iput v3, v0, Ll93;->l:I

    invoke-virtual {v2}, Lk47;->C()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ll93;->m:J

    invoke-virtual {v2}, Lk47;->z()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, Ll93;->m:J

    or-long/2addr v3, v5

    mul-long v3, v3, v17

    iput-wide v3, v0, Ll93;->m:J

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Lk47;->N(I)V

    const/4 v6, 0x4

    iput v6, v0, Ll93;->g:I

    goto/16 :goto_0

    :cond_27
    move v14, v10

    iget v2, v0, Ll93;->j:I

    invoke-interface {v1, v2}, Liy2;->k(I)V

    iput v9, v0, Ll93;->j:I

    iput v14, v0, Ll93;->g:I

    goto/16 :goto_0

    :cond_28
    iget-object v3, v0, Ll93;->b:Lk47;

    iget-object v4, v3, Lk47;->a:[B

    const/16 v2, 0x9

    const/4 v5, 0x1

    invoke-interface {v1, v4, v9, v2, v5}, Liy2;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_29

    :goto_13
    const/4 v0, -0x1

    return v0

    :cond_29
    invoke-virtual {v3, v9}, Lk47;->M(I)V

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lk47;->N(I)V

    invoke-virtual {v3}, Lk47;->z()I

    move-result v4

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_14

    :cond_2a
    move v5, v9

    :goto_14
    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2b

    const/4 v9, 0x1

    :cond_2b
    if-eqz v5, :cond_2c

    iget-object v4, v0, Ll93;->o:Llz;

    if-nez v4, :cond_2c

    new-instance v4, Llz;

    iget-object v5, v0, Ll93;->f:Ljy2;

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Ljy2;->n(II)Ln8a;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, Lq80;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Ll93;->o:Llz;

    goto :goto_15

    :cond_2c
    const/4 v6, 0x2

    :goto_15
    if-eqz v9, :cond_2d

    iget-object v4, v0, Ll93;->p:Lmsa;

    if-nez v4, :cond_2d

    new-instance v4, Lmsa;

    iget-object v5, v0, Ll93;->f:Ljy2;

    const/16 v2, 0x9

    invoke-interface {v5, v2, v6}, Ljy2;->n(II)Ln8a;

    move-result-object v2

    invoke-direct {v4, v2}, Lmsa;-><init>(Ln8a;)V

    iput-object v4, v0, Ll93;->p:Lmsa;

    :cond_2d
    iget-object v2, v0, Ll93;->f:Ljy2;

    invoke-interface {v2}, Ljy2;->j()V

    invoke-virtual {v3}, Lk47;->m()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    iput v2, v0, Ll93;->j:I

    iput v6, v0, Ll93;->g:I

    goto/16 :goto_0
.end method

.method public final c(Liy2;)Z
    .locals 3

    iget-object p0, p0, Ll93;->a:Lk47;

    iget-object v0, p0, Lk47;->a:[B

    check-cast p1, Lh62;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->C()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk47;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk47;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result v0

    iput v1, p1, Lh62;->f:I

    invoke-virtual {p1, v0, v1}, Lh62;->j(IZ)Z

    iget-object v0, p0, Lk47;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Lh62;->d([BIIZ)Z

    invoke-virtual {p0, v1}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->m()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ll93;->g:I

    iput-boolean p2, p0, Ll93;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Ll93;->g:I

    :goto_0
    iput p2, p0, Ll93;->j:I

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 0

    iput-object p1, p0, Ll93;->f:Ljy2;

    return-void
.end method

.method public final g(Liy2;)Lk47;
    .locals 5

    iget v0, p0, Ll93;->l:I

    iget-object v1, p0, Ll93;->d:Lk47;

    iget-object v2, v1, Lk47;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, Lk47;->K(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Lk47;->M(I)V

    :goto_0
    iget v0, p0, Ll93;->l:I

    invoke-virtual {v1, v0}, Lk47;->L(I)V

    iget-object v0, v1, Lk47;->a:[B

    iget p0, p0, Ll93;->l:I

    invoke-interface {p1, v0, v4, p0}, Liy2;->readFully([BII)V

    return-object v1
.end method
