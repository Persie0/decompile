.class public abstract Lvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[B

.field public static final f:Lho5;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static i:Ljava/lang/Thread;

.field public static volatile j:Landroid/os/Handler;

.field public static final synthetic k:I

.field public static final synthetic l:I

.field public static final synthetic m:I

.field public static final synthetic n:I

.field public static final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvr;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvr;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lvr;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lvr;->d:[I

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lvr;->e:[B

    new-instance v0, Lho5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lho5;-><init>(I)V

    sput-object v0, Lvr;->f:Lho5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvr;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvr;->h:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkh;

    move-result-object p0

    sget-object p1, Lhl9;->y:Lhl9;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static B(Le16;Ly27;Lse;Ljl1;FLfa1;I)Le16;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lnj0;->g:Lgc0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    new-instance v0, Lz27;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lz27;-><init>(Ly27;Lse;Ljl1;FLfa1;)V

    invoke-interface {p0, v0}, Le16;->g(Le16;)Le16;

    move-result-object p0

    return-object p0
.end method

.method public static final C(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", message: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/database/SQLException;

    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final D(Lcom/lingq/core/network/api/result/ResultDictionaryData;)Lcom/lingq/core/database/entity/DictionaryDataEntity;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->a:I

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget v3, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->c:I

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->d:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v6, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->e:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    iget-object v7, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->g:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v4

    :cond_3
    iget-object v8, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->h:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v4

    :cond_4
    iget-object v9, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->i:Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v9, v4

    :cond_5
    iget-object v10, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->j:Ljava/lang/String;

    if-nez v10, :cond_6

    move-object v10, v4

    :cond_6
    iget-object v11, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->k:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v4

    :cond_7
    iget-object v12, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->l:Ljava/lang/String;

    if-nez v12, :cond_8

    move-object v12, v4

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultDictionaryData;->m:Ljava/lang/String;

    if-nez p0, :cond_9

    move-object v13, v4

    :goto_1
    move-object v4, v5

    move-object v5, v6

    goto :goto_2

    :cond_9
    move-object v13, p0

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/database/entity/DictionaryDataEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final E()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static F(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loh;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Ljava/lang/Thread;)Z
    .locals 1

    sget-object v0, Lvr;->i:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lvr;->i:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lvr;->i:Ljava/lang/Thread;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static H()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lvr;->j:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lvr;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvr;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lvr;->j:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lvr;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static final a(Lsw;Ljava/lang/String;Le16;Lvi3;Lvi3;Lse;Ljl1;Lye1;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v0, p8

    move-object/from16 v11, p7

    check-cast v11, Ltj3;

    const v2, -0x1920fec5

    invoke-virtual {v11, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v0, 0xe

    const/4 v8, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v11, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v0, 0x380

    if-nez v10, :cond_5

    invoke-virtual {v11, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v0, 0x1c00

    if-nez v10, :cond_7

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_7
    const v10, 0xe000

    and-int v12, v0, v10

    if-nez v12, :cond_9

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v2, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int v13, v0, v12

    if-nez v13, :cond_b

    move-object/from16 v13, p5

    invoke-virtual {v11, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v2, v14

    goto :goto_8

    :cond_b
    move-object/from16 v13, p5

    :goto_8
    const/high16 v14, 0x380000

    and-int v15, v0, v14

    if-nez v15, :cond_d

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v2, v15

    :cond_d
    const/high16 v15, 0x1c00000

    and-int v16, v0, v15

    if-nez v16, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v11, v6}, Ltj3;->d(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v6, 0x400000

    :goto_a
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0xe000000

    and-int/2addr v6, v0

    if-nez v6, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x2000000

    :goto_b
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x70000000

    and-int/2addr v6, v0

    move/from16 v16, v10

    const/4 v10, 0x1

    if-nez v6, :cond_13

    invoke-virtual {v11, v10}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x10000000

    :goto_c
    or-int/2addr v2, v6

    :cond_13
    and-int/lit8 v6, p9, 0xe

    if-nez v6, :cond_15

    invoke-virtual {v11, v10}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x4

    goto :goto_d

    :cond_14
    move v6, v8

    :goto_d
    or-int v6, p9, v6

    goto :goto_e

    :cond_15
    move/from16 v6, p9

    :goto_e
    const v17, 0x5b6db6db

    move/from16 p7, v12

    and-int v12, v2, v17

    move/from16 v17, v14

    const v14, 0x12492492

    if-ne v12, v14, :cond_17

    and-int/lit8 v12, v6, 0xb

    if-ne v12, v8, :cond_17

    invoke-virtual {v11}, Ltj3;->D()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v11}, Ltj3;->U()V

    goto/16 :goto_14

    :cond_17
    :goto_f
    iget-object v8, v1, Lsw;->a:Ljava/lang/Object;

    sget-object v12, Lkna;->b:Lq18;

    const v12, 0x63ff5e82

    invoke-virtual {v11, v12}, Ltj3;->c0(I)V

    instance-of v12, v8, Le04;

    move/from16 v18, v15

    sget-object v15, Lwe1;->a:Lp84;

    if-eqz v12, :cond_18

    move-object v10, v8

    check-cast v10, Le04;

    iget-object v14, v10, Le04;->z:Lba2;

    iget-object v14, v14, Lba2;->a:Li99;

    if-eqz v14, :cond_18

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    goto/16 :goto_12

    :cond_18
    const v10, 0x1856439f

    invoke-virtual {v11, v10}, Ltj3;->c0(I)V

    sget-object v10, Lhl1;->f:Lh63;

    invoke-static {v7, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    sget-object v10, Lkna;->b:Lq18;

    const/4 v14, 0x0

    goto :goto_10

    :cond_19
    const v10, 0x18564e9e

    invoke-virtual {v11, v10}, Ltj3;->c0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_1a

    new-instance v10, Lek1;

    invoke-direct {v10}, Lek1;-><init>()V

    invoke-virtual {v11, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lek1;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    :goto_10
    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    if-eqz v12, :cond_1d

    const v12, -0xd8b4232

    invoke-virtual {v11, v12}, Ltj3;->c0(I)V

    check-cast v8, Le04;

    const v12, 0x18565abd

    invoke-virtual {v11, v12}, Ltj3;->c0(I)V

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1b

    if-ne v14, v15, :cond_1c

    :cond_1b
    invoke-static {v8}, Le04;->a(Le04;)Ld04;

    move-result-object v8

    iput-object v10, v8, Ld04;->p:Li99;

    invoke-virtual {v8}, Ld04;->b()V

    invoke-virtual {v8}, Ld04;->a()Le04;

    move-result-object v14

    invoke-virtual {v11, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v10, v14

    check-cast v10, Le04;

    :goto_11
    const/4 v14, 0x0

    invoke-static {v11, v14, v14, v14}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_12

    :cond_1d
    const v12, -0xd88c34e

    invoke-virtual {v11, v12}, Ltj3;->c0(I)V

    sget-object v12, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const v14, 0x1856748e

    invoke-virtual {v11, v14}, Ltj3;->c0(I)V

    invoke-virtual {v11, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v11, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1e

    if-ne v0, v15, :cond_1f

    :cond_1e
    new-instance v0, Ld04;

    invoke-direct {v0, v12}, Ld04;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Ld04;->c:Ljava/lang/Object;

    iput-object v10, v0, Ld04;->p:Li99;

    invoke-virtual {v0}, Ld04;->b()V

    invoke-virtual {v0}, Ld04;->a()Le04;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    move-object v10, v0

    check-cast v10, Le04;

    goto :goto_11

    :goto_12
    iget-object v0, v1, Lsw;->c:Lcoil/a;

    shr-int/lit8 v8, v2, 0x6

    and-int v12, v8, v16

    const v14, 0x62169369

    invoke-virtual {v11, v14}, Ltj3;->c0(I)V

    const v14, 0x38ccb86a

    invoke-virtual {v11, v14}, Ltj3;->c0(I)V

    const-string v14, "rememberAsyncImagePainter"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v10, v11}, Lkna;->a(Ljava/lang/Object;Lye1;)Le04;

    move-result-object v14

    invoke-static {v14}, Lvz1;->p0(Le04;)V

    const v1, 0x413fabbd

    invoke-virtual {v11, v1}, Ltj3;->c0(I)V

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_20

    new-instance v1, Lcoil/compose/a;

    invoke-direct {v1, v14, v0}, Lcoil/compose/a;-><init>(Le04;Lcoil/a;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Lcoil/compose/a;

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ltj3;->q(Z)V

    iput-object v4, v1, Lcoil/compose/a;->l:Lvi3;

    iput-object v5, v1, Lcoil/compose/a;->H:Lvi3;

    iput-object v7, v1, Lcoil/compose/a;->I:Ljl1;

    const/4 v15, 0x1

    iput v15, v1, Lcoil/compose/a;->J:I

    sget-object v15, Landroidx/compose/ui/platform/s;->a:Lvh9;

    invoke-virtual {v11, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v1, Lcoil/compose/a;->K:Z

    iget-object v15, v1, Lcoil/compose/a;->N:Lt66;

    check-cast v15, Lxc9;

    invoke-virtual {v15, v0}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcoil/compose/a;->M:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0, v14}, Lxc9;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcoil/compose/a;->g()V

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v11, v14}, Ltj3;->q(Z)V

    iget-object v0, v10, Le04;->v:Li99;

    instance-of v10, v0, Lek1;

    if-eqz v10, :cond_21

    check-cast v0, Le16;

    invoke-interface {v3, v0}, Le16;->g(Le16;)Le16;

    move-result-object v0

    goto :goto_13

    :cond_21
    move-object v0, v3

    :goto_13
    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v10, v8, 0x1c00

    or-int/2addr v2, v10

    or-int/2addr v2, v12

    and-int v10, v8, p7

    or-int/2addr v2, v10

    and-int v8, v8, v17

    or-int/2addr v2, v8

    shl-int/lit8 v6, v6, 0x15

    and-int v6, v6, v18

    or-int v12, v2, v6

    move-object v6, v0

    move-object v10, v7

    move-object v8, v9

    move-object v9, v13

    move-object v7, v1

    invoke-static/range {v6 .. v12}, Lvr;->b(Le16;Lcoil/compose/a;Ljava/lang/String;Lse;Ljl1;Lye1;I)V

    :goto_14
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lhw;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lhw;-><init>(Lsw;Ljava/lang/String;Le16;Lvi3;Lvi3;Lse;Ljl1;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_22
    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final b(Le16;Lcoil/compose/a;Ljava/lang/String;Lse;Ljl1;Lye1;I)V
    .locals 8

    check-cast p5, Ltj3;

    const v0, 0x2e5be4e8    # 4.9998145E-11f

    invoke-virtual {p5, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, p6

    if-nez v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p5, v1}, Ltj3;->d(F)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, p6

    if-nez v1, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, p6

    const/4 v3, 0x1

    if-nez v1, :cond_f

    invoke-virtual {p5, v3}, Ltj3;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x16db6db

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual {p5}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p5}, Ltj3;->U()V

    goto/16 :goto_c

    :cond_11
    :goto_9
    sget-object v0, Lkna;->b:Lq18;

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    new-instance v1, Ljd0;

    invoke-direct {v1, p2, v2}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, v1}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, p0

    :goto_a
    invoke-static {v1}, Lpb1;->p(Le16;)Le16;

    move-result-object v1

    new-instance v2, Lel1;

    invoke-direct {v2, p1, p3, p4}, Lel1;-><init>(Lcoil/compose/a;Lse;Ljl1;)V

    invoke-interface {v1, v2}, Le16;->g(Le16;)Le16;

    move-result-object v1

    sget-object v2, Lsn;->c:Lsn;

    const v4, 0x207baf9a

    invoke-virtual {p5, v4}, Ltj3;->c0(I)V

    iget-wide v4, p5, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-static {p5, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {p5}, Ltj3;->m()Ll77;

    move-result-object v5

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    const v7, 0x53ca7ea5

    invoke-virtual {p5, v7}, Ltj3;->c0(I)V

    invoke-virtual {p5}, Ltj3;->f0()V

    iget-boolean v7, p5, Ltj3;->S:Z

    if-eqz v7, :cond_13

    new-instance v7, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    invoke-direct {v7, v6}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lui3;)V

    invoke-virtual {p5, v7}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_13
    invoke-virtual {p5}, Ltj3;->o0()V

    :goto_b
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p5, v6, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p5, v2, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p5, v2, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    iget-boolean v2, p5, Ltj3;->S:Z

    if-nez v2, :cond_14

    invoke-virtual {p5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p5, v2, v1}, Ltj3;->b(Ljava/lang/Object;Lzi3;)V

    :cond_15
    invoke-static {p5, v3, v0, v0}, Lo1;->A(Ltj3;ZZZ)V

    :goto_c
    invoke-virtual {p5}, Ltj3;->u()Lx18;

    move-result-object p5

    if-eqz p5, :cond_16

    new-instance v0, Liw;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v7}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p5, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lnh;
    .locals 1

    new-instance v0, Lnh;

    invoke-static {p0}, Lq9;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Lnh;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static final d(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILtg9;Lye1;I)V
    .locals 12

    move-object/from16 v4, p5

    check-cast v4, Ltj3;

    const v0, -0x76cb1785

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v4, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v4, p2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v4, p3}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v10, p4

    invoke-virtual {v4, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lmn3;->a:Lmn3;

    invoke-static {v0}, Lci8;->s(Lon3;)Lon3;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lwfb;->w(Lon3;F)Lon3;

    move-result-object v0

    new-instance v5, Lnl6;

    move-object v9, p0

    move-object v7, p2

    move v6, p3

    move-object v8, v10

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lnl6;-><init>(ILjava/lang/String;Ltg9;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, -0x50a3b9bb

    invoke-static {v1, v5, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, Lhd1;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    invoke-direct/range {v5 .. v11}, Lhd1;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILtg9;I)V

    iput-object v5, v0, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final g(Lbk8;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lmy;->j(Lik8;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;
    .locals 1

    invoke-static {p0}, Lte1;->M(Lea2;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/c;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/c;->getFocusOwner()Landroidx/compose/ui/focus/b;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/c;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/c;->h()Landroidx/compose/ui/focus/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Ld16;->I:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    new-instance p3, Lu41;

    invoke-direct {p3, p0, p4}, Lu41;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg57;

    invoke-virtual {v1}, Lg57;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".."

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lvr;->j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_0
    if-ge v2, p3, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, p1, v3, v2, p4}, Lvr;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lg57;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p1, Lu41;

    invoke-direct {p1, p0, p4}, Lu41;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lg57;->e()I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    invoke-virtual {v1}, Lg57;->e()I

    move-result v3

    if-eq p3, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lg57;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {v1}, Lg57;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lkotlin/text/Regex;

    const-string v5, ".*android\\..*"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {v1}, Lg57;->a()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p3, v3, v2, v4}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Lg57;->f()I

    move-result p3

    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_6

    invoke-virtual {v1}, Lg57;->d()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    if-eq p3, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1}, Lg57;->f()I

    move-result p3

    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v3

    and-int/2addr p3, v3

    if-lez p3, :cond_7

    invoke-virtual {v1}, Lg57;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lmta;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbna;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbna;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Lg57;->f()I

    move-result p3

    sget-object v3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v3

    and-int/2addr p3, v3

    const-string v3, ""

    if-lez p3, :cond_9

    invoke-virtual {v1}, Lg57;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lbna;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbna;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, Lg57;->f()I

    move-result p3

    sget-object v4, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v4

    and-int/2addr p3, v4

    if-lez p3, :cond_a

    invoke-virtual {v1}, Lg57;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0}, Lmta;->h(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbna;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbna;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {p3, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lg57;->f()I

    move-result p3

    sget-object v4, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    move-result v4

    and-int/2addr p3, v4

    if-lez p3, :cond_c

    invoke-virtual {v1}, Lg57;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Lbna;->u0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbna;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {p3, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_d

    new-instance p3, Lu41;

    invoke-direct {p3, p0, p4}, Lu41;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_e

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lvr;->j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_4
    if-ge v2, p3, :cond_e

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, p1, v3, v2, p4}, Lvr;->i(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final k(Landroidx/compose/ui/focus/d;)Le28;
    .locals 2

    iget-boolean v0, p0, Ld16;->I:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lbq1;->e0(Laq4;)Laq4;

    move-result-object v0

    invoke-interface {v0}, Laq4;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/d;->c1(Laq4;)Le28;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Le28;->e:Le28;

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/d;
    .locals 8

    iget-object v0, p0, Ld16;->a:Ld16;

    iget-boolean v0, v0, Ld16;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Li54;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lx66;

    const/16 v2, 0x10

    new-array v3, v2, [Ld16;

    invoke-direct {v0, v3}, Lx66;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Ld16;->a:Ld16;

    iget-object v3, p0, Ld16;->f:Ld16;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lx66;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lx66;->c:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lx66;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld16;

    iget v3, p0, Ld16;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lte1;->d(Lx66;Ld16;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Ld16;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Landroidx/compose/ui/focus/d;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/d;

    iget-object v4, p0, Ld16;->a:Ld16;

    iget-boolean v4, v4, Ld16;->I:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/d;->e1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v6, Lla3;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 p0, 0x4

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object v1

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Ld16;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lfa2;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->K:Ld16;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Ld16;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lx66;

    new-array v7, v2, [Ld16;

    invoke-direct {v3, v7}, Lx66;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lx66;->c(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lx66;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Ld16;->f:Ld16;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lte1;->f(Lx66;)Ld16;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Ld16;->f:Ld16;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final m(Lol1;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnh;

    iget-object p0, p0, Lnh;->b:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsy2;->s:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lsy2;->r:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "m.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldf4;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lvr;->A(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ldf4;->a:Lkf4;

    iget-boolean v2, v2, Lkf4;->g:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Ldf4;->c:Lic2;

    new-instance v2, Lfm;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0, p1}, Lfm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lic2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lvr;->f:Lho5;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lfm;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final q(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldf4;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lvr;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;Ldf4;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    const-string p0, "Step is zero."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Landroid/app/Activity;)Landroid/view/View;
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v1, Lvr;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return-object v2
.end method

.method public static final t(Ldf4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldf4;->a:Lkf4;

    iget-boolean p0, p0, Lkf4;->b:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lxf4;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final u([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final v(Landroidx/compose/ui/focus/d;)Z
    .locals 2

    iget-object v0, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld16;->h:Landroidx/compose/ui/node/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->L()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "generic"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "unknown"

    invoke-static {v0, v3, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "google_sdk"

    invoke-static {v0, v3, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Emulator"

    invoke-static {v0, v4, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Android SDK built for x86"

    invoke-static {v0, v4, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Genymotion"

    invoke-static {v0, v4, v2}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final z(Landroidx/compose/foundation/text/selection/f;Z)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyw4;->c()Laq4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbq1;->Z(Laq4;Z)Le28;

    move-result-object v2

    invoke-virtual {v2}, Le28;->f()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Laq4;->t(J)J

    move-result-wide v3

    invoke-virtual {v2}, Le28;->c()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Laq4;->t(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lwfb;->a(JJ)Le28;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->m(Z)J

    move-result-wide p0

    iget v2, v0, Le28;->a:F

    iget v3, v0, Le28;->c:F

    const/16 v4, 0x20

    shr-long v4, p0, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_0

    cmpg-float v2, v4, v3

    if-gtz v2, :cond_0

    iget v2, v0, Le28;->b:F

    iget v0, v0, Le28;->d:F

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract f(Lb78;Ljava/lang/Object;)V
.end method
