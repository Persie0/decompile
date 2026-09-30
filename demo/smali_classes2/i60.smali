.class public final Li60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhy2;


# instance fields
.field public final a:Lk47;

.field public final b:Ll2;

.field public final c:Z

.field public final d:La3d;

.field public e:I

.field public f:Ljy2;

.field public g:Lj60;

.field public h:J

.field public i:[Lw11;

.field public j:J

.field public k:Lw11;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(La3d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->d:La3d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li60;->c:Z

    new-instance p1, Lk47;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lk47;-><init>(I)V

    iput-object p1, p0, Li60;->a:Lk47;

    new-instance p1, Ll2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->b:Ll2;

    new-instance p1, Lx24;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li60;->f:Ljy2;

    const/4 p1, 0x0

    new-array p1, p1, [Lw11;

    iput-object p1, p0, Li60;->i:[Lw11;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li60;->m:J

    iput-wide v0, p0, Li60;->n:J

    const/4 p1, -0x1

    iput p1, p0, Li60;->l:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Li60;->h:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Liy2;Ln63;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Li60;->j:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Li60;->j:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Liy2;->k(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Ln63;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Li60;->j:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Li60;->e:I

    const v7, 0x6c726468

    const/16 v10, 0x10

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v9, v0, Li60;->b:Ll2;

    const/16 v20, 0x2

    iget-object v12, v0, Li60;->a:Lk47;

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luk9;->o()V

    return v6

    :pswitch_0
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Li60;->n:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Li60;->k:Lw11;

    if-eqz v2, :cond_a

    iget v5, v2, Lw11;->h:I

    iget-object v7, v2, Lw11;->b:Ln8a;

    invoke-interface {v7, v1, v5, v6}, Ln8a;->c(Lh02;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Lw11;->h:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Lw11;->g:I

    if-lez v5, :cond_7

    iget-object v7, v2, Lw11;->b:Ln8a;

    iget v5, v2, Lw11;->i:I

    iget-wide v8, v2, Lw11;->e:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Lw11;->f:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Lw11;->n:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Lw11;->g:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Ln8a;->a(JIIILm8a;)V

    :cond_7
    iget v5, v2, Lw11;->i:I

    add-int/2addr v5, v3

    iput v5, v2, Lw11;->i:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Li60;->k:Lw11;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Liy2;->k(I)V

    :cond_b
    iget-object v2, v12, Lk47;->a:[B

    invoke-interface {v1, v2, v6, v5}, Liy2;->o([BII)V

    invoke-virtual {v12, v6}, Lk47;->M(I)V

    invoke-virtual {v12}, Lk47;->o()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v12, v15}, Lk47;->M(I)V

    invoke-virtual {v12}, Lk47;->o()I

    move-result v0

    if-ne v0, v11, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Liy2;->k(I)V

    invoke-interface {v1}, Liy2;->i()V

    return v6

    :cond_d
    invoke-virtual {v12}, Lk47;->o()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Li60;->j:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Liy2;->k(I)V

    invoke-interface {v1}, Liy2;->i()V

    iget-object v5, v0, Li60;->i:[Lw11;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Lw11;->c:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lw11;->d:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Li60;->j:J

    return v6

    :cond_12
    iput v3, v4, Lw11;->g:I

    iput v3, v4, Lw11;->h:I

    iput-object v4, v0, Li60;->k:Lw11;

    return v6

    :pswitch_1
    new-instance v2, Lk47;

    iget v5, v0, Li60;->o:I

    invoke-direct {v2, v5}, Lk47;-><init>(I)V

    iget-object v5, v2, Lk47;->a:[B

    iget v7, v0, Li60;->o:I

    invoke-interface {v1, v5, v6, v7}, Liy2;->readFully([BII)V

    invoke-virtual {v2}, Lk47;->a()I

    move-result v1

    if-ge v1, v10, :cond_13

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_13
    iget v1, v2, Lk47;->b:I

    invoke-virtual {v2, v15}, Lk47;->N(I)V

    invoke-virtual {v2}, Lk47;->o()I

    move-result v5

    int-to-long v14, v5

    iget-wide v11, v0, Li60;->m:J

    cmp-long v5, v14, v11

    if-lez v5, :cond_14

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_14
    add-long v11, v11, v16

    :goto_7
    invoke-virtual {v2, v1}, Lk47;->M(I)V

    :goto_8
    invoke-virtual {v2}, Lk47;->a()I

    move-result v1

    if-lt v1, v10, :cond_1d

    invoke-virtual {v2}, Lk47;->o()I

    move-result v1

    invoke-virtual {v2}, Lk47;->o()I

    move-result v5

    invoke-virtual {v2}, Lk47;->o()I

    move-result v7

    int-to-long v14, v7

    add-long/2addr v14, v11

    invoke-virtual {v2, v13}, Lk47;->N(I)V

    iget-object v7, v0, Li60;->i:[Lw11;

    array-length v9, v7

    move v4, v6

    :goto_9
    if-ge v4, v9, :cond_16

    aget-object v13, v7, v4

    iget v8, v13, Lw11;->c:I

    if-eq v8, v1, :cond_17

    iget v8, v13, Lw11;->d:I

    if-ne v8, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    goto :goto_9

    :cond_16
    const/4 v13, 0x0

    :cond_17
    :goto_a
    if-nez v13, :cond_18

    :goto_b
    const/4 v4, 0x0

    const/4 v13, 0x4

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v10, :cond_19

    move v1, v3

    goto :goto_c

    :cond_19
    move v1, v6

    :goto_c
    iget-wide v4, v13, Lw11;->l:J

    cmp-long v4, v4, v18

    if-nez v4, :cond_1a

    iput-wide v14, v13, Lw11;->l:J

    :cond_1a
    if-eqz v1, :cond_1c

    iget v1, v13, Lw11;->k:I

    iget-object v4, v13, Lw11;->n:[I

    array-length v4, v4

    if-ne v1, v4, :cond_1b

    iget-object v1, v13, Lw11;->m:[J

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v13, Lw11;->m:[J

    iget-object v1, v13, Lw11;->n:[I

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v13, Lw11;->n:[I

    :cond_1b
    iget-object v1, v13, Lw11;->m:[J

    iget v4, v13, Lw11;->k:I

    aput-wide v14, v1, v4

    iget-object v1, v13, Lw11;->n:[I

    iget v5, v13, Lw11;->j:I

    aput v5, v1, v4

    add-int/2addr v4, v3

    iput v4, v13, Lw11;->k:I

    :cond_1c
    iget v1, v13, Lw11;->j:I

    add-int/2addr v1, v3

    iput v1, v13, Lw11;->j:I

    goto :goto_b

    :cond_1d
    iget-object v1, v0, Li60;->i:[Lw11;

    array-length v2, v1

    move v4, v6

    :goto_d
    if-ge v4, v2, :cond_1f

    aget-object v5, v1, v4

    iget-object v7, v5, Lw11;->m:[J

    iget v8, v5, Lw11;->k:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Lw11;->m:[J

    iget-object v7, v5, Lw11;->n:[I

    iget v8, v5, Lw11;->k:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Lw11;->n:[I

    iget v7, v5, Lw11;->c:I

    const/high16 v8, 0x62770000

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1e

    iget-object v7, v5, Lw11;->a:Lk60;

    iget v7, v7, Lk60;->f:I

    if-eqz v7, :cond_1e

    iget v7, v5, Lw11;->k:I

    if-lez v7, :cond_1e

    iput v7, v5, Lw11;->f:I

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    iput-boolean v3, v0, Li60;->p:Z

    iget-object v1, v0, Li60;->i:[Lw11;

    array-length v1, v1

    iget-object v2, v0, Li60;->f:Ljy2;

    iget-wide v3, v0, Li60;->h:J

    if-nez v1, :cond_20

    new-instance v1, Lh60;

    invoke-direct {v1, v3, v4}, Lh60;-><init>(J)V

    invoke-interface {v2, v1}, Ljy2;->q(Lst8;)V

    :goto_e
    const/4 v1, 0x6

    goto :goto_f

    :cond_20
    new-instance v1, Lh60;

    invoke-direct {v1, v0, v3, v4, v6}, Lh60;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v1}, Ljy2;->q(Lst8;)V

    goto :goto_e

    :goto_f
    iput v1, v0, Li60;->e:I

    iget-wide v1, v0, Li60;->m:J

    iput-wide v1, v0, Li60;->j:J

    return v6

    :pswitch_2
    iget-object v2, v12, Lk47;->a:[B

    invoke-interface {v1, v2, v6, v15}, Liy2;->readFully([BII)V

    invoke-virtual {v12, v6}, Lk47;->M(I)V

    invoke-virtual {v12}, Lk47;->o()I

    move-result v2

    invoke-virtual {v12}, Lk47;->o()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_21

    const/4 v1, 0x5

    iput v1, v0, Li60;->e:I

    iput v3, v0, Li60;->o:I

    return v6

    :cond_21
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Li60;->j:J

    return v6

    :pswitch_3
    iget-wide v7, v0, Li60;->m:J

    cmp-long v2, v7, v18

    if-eqz v2, :cond_22

    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v7

    iget-wide v3, v0, Li60;->m:J

    cmp-long v7, v7, v3

    if-eqz v7, :cond_22

    iput-wide v3, v0, Li60;->j:J

    return v6

    :cond_22
    iget-object v3, v12, Lk47;->a:[B

    invoke-interface {v1, v3, v6, v5}, Liy2;->o([BII)V

    invoke-interface {v1}, Liy2;->i()V

    invoke-virtual {v12, v6}, Lk47;->M(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lk47;->o()I

    move-result v3

    iput v3, v9, Ll2;->a:I

    invoke-virtual {v12}, Lk47;->o()I

    move-result v3

    iput v3, v9, Ll2;->b:I

    iput v6, v9, Ll2;->c:I

    invoke-virtual {v12}, Lk47;->o()I

    move-result v3

    iget v4, v9, Ll2;->a:I

    const v7, 0x46464952

    if-ne v4, v7, :cond_23

    invoke-interface {v1, v5}, Liy2;->k(I)V

    return v6

    :cond_23
    if-ne v4, v14, :cond_27

    if-eq v3, v11, :cond_24

    goto :goto_10

    :cond_24
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Li60;->m:J

    iget v5, v9, Ll2;->b:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    add-long v3, v3, v16

    iput-wide v3, v0, Li60;->n:J

    iget-boolean v3, v0, Li60;->p:Z

    if-nez v3, :cond_26

    iget-object v3, v0, Li60;->g:Lj60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lj60;->b:I

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_25

    const/4 v3, 0x4

    iput v3, v0, Li60;->e:I

    iget-wide v1, v0, Li60;->n:J

    iput-wide v1, v0, Li60;->j:J

    return v6

    :cond_25
    iget-object v3, v0, Li60;->f:Ljy2;

    new-instance v4, Lh60;

    iget-wide v7, v0, Li60;->h:J

    invoke-direct {v4, v7, v8}, Lh60;-><init>(J)V

    invoke-interface {v3, v4}, Ljy2;->q(Lst8;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Li60;->p:Z

    :cond_26
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Li60;->j:J

    const/4 v1, 0x6

    iput v1, v0, Li60;->e:I

    return v6

    :cond_27
    :goto_10
    invoke-interface {v1}, Liy2;->getPosition()J

    move-result-wide v1

    iget v3, v9, Ll2;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Li60;->j:J

    return v6

    :pswitch_4
    iget v3, v0, Li60;->l:I

    const/16 v21, 0x4

    add-int/lit8 v3, v3, -0x4

    new-instance v4, Lk47;

    invoke-direct {v4, v3}, Lk47;-><init>(I)V

    iget-object v5, v4, Lk47;->a:[B

    invoke-interface {v1, v5, v6, v3}, Liy2;->readFully([BII)V

    invoke-static {v7, v4}, Lte5;->b(ILk47;)Lte5;

    move-result-object v1

    iget v3, v1, Lte5;->b:I

    if-ne v3, v7, :cond_32

    const-class v3, Lj60;

    invoke-virtual {v1, v3}, Lte5;->a(Ljava/lang/Class;)Lg60;

    move-result-object v3

    check-cast v3, Lj60;

    if-eqz v3, :cond_31

    iput-object v3, v0, Li60;->g:Lj60;

    iget v4, v3, Lj60;->c:I

    int-to-long v4, v4

    iget v3, v3, Lj60;->a:I

    int-to-long v7, v3

    mul-long/2addr v4, v7

    iput-wide v4, v0, Li60;->h:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lte5;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList;->t(I)Ld14;

    move-result-object v1

    move v4, v6

    :goto_11
    invoke-virtual {v1}, Ld14;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-virtual {v1}, Ld14;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg60;

    invoke-interface {v5}, Lg60;->getType()I

    move-result v7

    const v8, 0x6c727473

    if-ne v7, v8, :cond_2f

    check-cast v5, Lte5;

    add-int/lit8 v7, v4, 0x1

    const-class v8, Lk60;

    invoke-virtual {v5, v8}, Lte5;->a(Ljava/lang/Class;)Lg60;

    move-result-object v8

    check-cast v8, Lk60;

    const-class v9, Lgk9;

    invoke-virtual {v5, v9}, Lte5;->a(Ljava/lang/Class;)Lg60;

    move-result-object v9

    check-cast v9, Lgk9;

    const-string v10, "AviExtractor"

    if-nez v8, :cond_29

    const-string v4, "Missing Stream Header"

    invoke-static {v10, v4}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move/from16 p1, v7

    :cond_28
    const/4 v6, 0x0

    goto :goto_13

    :cond_29
    if-nez v9, :cond_2a

    const-string v4, "Missing Stream Format"

    invoke-static {v10, v4}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    iget v10, v8, Lk60;->d:I

    int-to-long v11, v10

    iget v10, v8, Lk60;->b:I

    int-to-long v13, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    iget v10, v8, Lk60;->c:I

    move/from16 p1, v7

    int-to-long v6, v10

    sget-object v10, Luma;->a:Ljava/lang/String;

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v6

    invoke-static/range {v11 .. v17}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-object v9, v9, Lgk9;->a:Landroidx/media3/common/b;

    invoke-virtual {v9}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Llc3;->a:Ljava/lang/String;

    iget v11, v8, Lk60;->e:I

    if-eqz v11, :cond_2b

    iput v11, v10, Llc3;->o:I

    :cond_2b
    const-class v11, Lhk9;

    invoke-virtual {v5, v11}, Lte5;->a(Ljava/lang/Class;)Lg60;

    move-result-object v5

    check-cast v5, Lhk9;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lhk9;->a:Ljava/lang/String;

    iput-object v5, v10, Llc3;->b:Ljava/lang/String;

    :cond_2c
    iget-object v5, v9, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v5}, Lez5;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v2, :cond_2d

    move/from16 v9, v20

    if-ne v5, v9, :cond_28

    :cond_2d
    iget-object v9, v0, Li60;->f:Ljy2;

    invoke-interface {v9, v4, v5}, Ljy2;->n(II)Ln8a;

    move-result-object v5

    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v10}, Landroidx/media3/common/b;-><init>(Llc3;)V

    invoke-interface {v5, v9}, Ln8a;->g(Landroidx/media3/common/b;)V

    invoke-interface {v5, v6, v7}, Ln8a;->d(J)V

    iget-wide v9, v0, Li60;->h:J

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Li60;->h:J

    new-instance v6, Lw11;

    invoke-direct {v6, v4, v8, v5}, Lw11;-><init>(ILk60;Ln8a;)V

    :goto_13
    if-eqz v6, :cond_2e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    move/from16 v4, p1

    :cond_2f
    const/4 v6, 0x0

    const/16 v20, 0x2

    goto/16 :goto_11

    :cond_30
    move v4, v6

    new-array v1, v4, [Lw11;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw11;

    iput-object v1, v0, Li60;->i:[Lw11;

    iget-object v1, v0, Li60;->f:Ljy2;

    invoke-interface {v1}, Ljy2;->j()V

    move/from16 v1, p2

    iput v1, v0, Li60;->e:I

    return v4

    :cond_31
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v12, Lk47;->a:[B

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Liy2;->readFully([BII)V

    invoke-virtual {v12, v4}, Lk47;->M(I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lk47;->o()I

    move-result v1

    iput v1, v9, Ll2;->a:I

    invoke-virtual {v12}, Lk47;->o()I

    move-result v1

    iput v1, v9, Ll2;->b:I

    iput v4, v9, Ll2;->c:I

    iget v1, v9, Ll2;->a:I

    if-ne v1, v14, :cond_34

    invoke-virtual {v12}, Lk47;->o()I

    move-result v1

    iput v1, v9, Ll2;->c:I

    if-ne v1, v7, :cond_33

    iget v1, v9, Ll2;->b:I

    iput v1, v0, Li60;->l:I

    const/4 v9, 0x2

    iput v9, v0, Li60;->e:I

    return v4

    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Ll2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Ll2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Li60;->c(Liy2;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1, v5}, Liy2;->k(I)V

    const/4 v2, 0x1

    iput v2, v0, Li60;->e:I

    const/16 v18, 0x0

    return v18

    :cond_35
    const-string v0, "AVI Header List not found"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Liy2;)Z
    .locals 3

    iget-object p0, p0, Li60;->a:Lk47;

    iget-object v0, p0, Lk47;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Liy2;->o([BII)V

    invoke-virtual {p0, v2}, Lk47;->M(I)V

    invoke-virtual {p0}, Lk47;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lk47;->N(I)V

    invoke-virtual {p0}, Lk47;->o()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Li60;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Li60;->k:Lw11;

    iget-object p3, p0, Li60;->i:[Lw11;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lw11;->k:I

    if-nez v3, :cond_0

    iput v0, v2, Lw11;->i:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lw11;->m:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Luma;->d([JJZ)I

    move-result v3

    iget-object v4, v2, Lw11;->n:[I

    aget v3, v4, v3

    iput v3, v2, Lw11;->i:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Li60;->i:[Lw11;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Li60;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Li60;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Li60;->e:I

    return-void
.end method

.method public final f(Ljy2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Li60;->e:I

    iget-boolean v0, p0, Li60;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lnc0;

    iget-object v1, p0, Li60;->d:La3d;

    invoke-direct {v0, p1, v1}, Lnc0;-><init>(Ljy2;Lbn9;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Li60;->f:Ljy2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li60;->j:J

    return-void
.end method
