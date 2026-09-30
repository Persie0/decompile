.class public final Lcom/google/android/gms/internal/vision/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwc;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lgfc;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcvc;

.field public final k:Lsqc;

.field public final l:Lizc;

.field public final m:Lwsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/vision/u;->n:[I

    invoke-static {}, Lf0d;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILgfc;Z[IIILcvc;Lsqc;Lizc;Lolc;Lwsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/u;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/u;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/vision/u;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/u;->f:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/vision/u;->g:[I

    iput p8, p0, Lcom/google/android/gms/internal/vision/u;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/vision/u;->i:I

    iput-object p10, p0, Lcom/google/android/gms/internal/vision/u;->j:Lcvc;

    iput-object p11, p0, Lcom/google/android/gms/internal/vision/u;->k:Lsqc;

    iput-object p12, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    iput-object p5, p0, Lcom/google/android/gms/internal/vision/u;->e:Lgfc;

    iput-object p14, p0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    return-void
.end method

.method public static B(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static C(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static D(Ljava/lang/Object;)Lozc;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/vision/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    sget-object v1, Lozc;->f:Lozc;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lozc;->b()Lozc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    :cond_0
    return-object v0
.end method

.method public static l(Lawc;Lcvc;Lsqc;Lizc;Lolc;Lwsc;)Lcom/google/android/gms/internal/vision/u;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lawc;

    if-eqz v1, :cond_33

    iget v1, v0, Lawc;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v1, v0, Lawc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    move v9, v8

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/android/gms/internal/vision/u;->n:[I

    move/from16 v17, v2

    move v2, v3

    move v12, v2

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v7

    move v9, v8

    move v7, v15

    move v8, v7

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v9, v8

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    move v11, v8

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    move v12, v8

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    move v13, v8

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    move v14, v8

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    move v15, v8

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v8

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v8

    :goto_a
    add-int/lit8 v18, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_14

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v15, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v18

    goto :goto_a

    :cond_14
    shl-int v2, v2, v16

    or-int/2addr v15, v2

    move/from16 v16, v18

    goto :goto_b

    :cond_15
    move/from16 v17, v2

    :goto_b
    add-int v2, v15, v13

    add-int/2addr v2, v14

    new-array v2, v2, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v9

    move v9, v8

    move v8, v11

    move-object v11, v2

    move v2, v5

    move/from16 v5, v16

    :goto_c
    sget-object v3, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    iget-object v9, v0, Lawc;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lawc;->a:Lgfc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v2

    mul-int/lit8 v2, v12, 0x3

    new-array v2, v2, [I

    shl-int/lit8 v12, v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v24, v13

    move/from16 v23, v15

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v5, v4, :cond_32

    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v28, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v5, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move/from16 v4, v28

    goto :goto_e

    :cond_16
    shl-int v2, v2, v25

    or-int/2addr v5, v2

    move/from16 v2, v27

    goto :goto_f

    :cond_17
    move/from16 v28, v4

    move/from16 v2, v25

    :goto_f
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v4, v27

    goto :goto_10

    :cond_18
    shl-int v2, v4, v25

    or-int v2, v29, v2

    move/from16 v4, v27

    goto :goto_11

    :cond_19
    move/from16 v4, v25

    :goto_11
    move/from16 v25, v5

    and-int/lit16 v5, v2, 0xff

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v21, 0x1

    aput v22, v11, v21

    move/from16 v21, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v31, v8

    if-lt v5, v7, :cond_22

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v32, 0xd

    :goto_12
    add-int/lit8 v33, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v4, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_12

    :cond_1b
    shl-int v7, v7, v32

    or-int/2addr v4, v7

    move/from16 v7, v33

    :cond_1c
    add-int/lit8 v8, v5, -0x33

    move/from16 v32, v4

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1e

    const/16 v4, 0x11

    if-ne v8, v4, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v4, 0xc

    if-ne v8, v4, :cond_1f

    if-nez v10, :cond_1f

    div-int/lit8 v4, v22, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v4

    :goto_13
    move v14, v8

    goto :goto_15

    :cond_1e
    :goto_14
    div-int/lit8 v4, v22, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v14, 0x1

    aget-object v14, v9, v14

    aput-object v14, v12, v4

    goto :goto_13

    :cond_1f
    :goto_15
    shl-int/lit8 v4, v32, 0x1

    aget-object v8, v9, v4

    move/from16 v29, v4

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_20

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_16
    move v4, v7

    goto :goto_17

    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/vision/u;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v9, v29

    goto :goto_16

    :goto_17
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v8, v29, 0x1

    move/from16 v29, v4

    aget-object v4, v9, v8

    move/from16 v30, v7

    instance-of v7, v4, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/vision/u;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v9, v8

    :goto_18
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move/from16 v7, v30

    move/from16 v30, v29

    move/from16 v29, v7

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v7, v14, 0x1

    aget-object v8, v9, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/vision/u;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_29

    const/16 v7, 0x11

    if-ne v5, v7, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_28

    const/16 v7, 0x31

    if-ne v5, v7, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v7, 0xc

    if-eq v5, v7, :cond_27

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_27

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v7, 0x32

    if-ne v5, v7, :cond_2a

    add-int/lit8 v7, v23, 0x1

    aput v22, v11, v23

    div-int/lit8 v23, v22, 0x3

    shl-int/lit8 v23, v23, 0x1

    add-int/lit8 v29, v14, 0x2

    aget-object v30, v9, v32

    aput-object v30, v12, v23

    move/from16 v30, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_26

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v7, v14, 0x3

    aget-object v14, v9, v29

    aput-object v14, v12, v23

    move v14, v7

    :goto_19
    move/from16 v23, v30

    goto :goto_1d

    :cond_26
    move/from16 v14, v29

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    div-int/lit8 v7, v22, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v9, v32

    aput-object v29, v12, v7

    goto :goto_1d

    :cond_28
    :goto_1b
    div-int/lit8 v7, v22, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v29, v9, v32

    aput-object v29, v12, v7

    goto :goto_1d

    :cond_29
    :goto_1c
    div-int/lit8 v7, v22, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v7

    :cond_2a
    move/from16 v14, v32

    :goto_1d
    invoke-virtual {v3, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    move/from16 v29, v7

    const/16 v7, 0x1000

    if-ne v8, v7, :cond_2e

    const/16 v7, 0x11

    if-gt v5, v7, :cond_2e

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_1e
    add-int/lit8 v30, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v19

    or-int/2addr v4, v7

    add-int/lit8 v19, v19, 0xd

    move/from16 v7, v30

    goto :goto_1e

    :cond_2b
    shl-int v7, v7, v19

    or-int/2addr v4, v7

    goto :goto_1f

    :cond_2c
    move/from16 v30, v7

    :goto_1f
    shl-int/lit8 v7, v20, 0x1

    div-int/lit8 v19, v4, 0x20

    add-int v19, v19, v7

    aget-object v7, v9, v19

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_2d

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_20

    :cond_2d
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/vision/u;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v9, v19

    :goto_20
    invoke-virtual {v3, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v4, v4, 0x20

    goto :goto_21

    :cond_2e
    const v7, 0xfffff

    move/from16 v30, v4

    const/4 v4, 0x0

    :goto_21
    const/16 v8, 0x12

    if-lt v5, v8, :cond_2f

    const/16 v8, 0x31

    if-gt v5, v8, :cond_2f

    add-int/lit8 v8, v24, 0x1

    aput v29, v11, v24

    move/from16 v24, v8

    :cond_2f
    :goto_22
    add-int/lit8 v8, v22, 0x1

    aput v25, v26, v22

    add-int/lit8 v19, v22, 0x2

    move-object/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int v1, v1, v29

    aput v1, v26, v8

    add-int/lit8 v22, v22, 0x3

    shl-int/lit8 v1, v4, 0x14

    or-int/2addr v1, v7

    aput v1, v26, v19

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move/from16 v7, v27

    move/from16 v4, v28

    move/from16 v5, v30

    move/from16 v8, v31

    goto/16 :goto_d

    :cond_32
    move-object/from16 v26, v2

    move/from16 v27, v7

    move/from16 v31, v8

    new-instance v4, Lcom/google/android/gms/internal/vision/u;

    iget-object v9, v0, Lawc;->a:Lgfc;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object v6, v12

    move v12, v15

    move-object/from16 v5, v26

    move-object/from16 v15, p2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/vision/u;-><init>([I[Ljava/lang/Object;IILgfc;Z[IIILcvc;Lsqc;Lizc;Lolc;Lwsc;)V

    return-object v4

    :cond_33
    invoke-static {}, Lho2;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-static {v2, p0, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V
    .locals 8

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    iget-object p0, p2, Lcom/google/android/gms/internal/vision/p;->b:[B

    iget v1, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    add-int v0, v1, v2

    iput v0, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/p;->e()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v4, p1, p0, v0, v3}, Lcom/google/android/gms/internal/vision/z;->e(Ljava/lang/String;[BII)I

    move-result p0

    iput v1, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    sub-int v0, p0, v1

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iput p0, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/y;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iget v0, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/p;->e()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v3, p1, p0, v0, v2}, Lcom/google/android/gms/internal/vision/z;->e(Ljava/lang/String;[BII)I

    move-result p0

    iput p0, p2, Lcom/google/android/gms/internal/vision/p;->d:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :goto_0
    iput v1, p2, Lcom/google/android/gms/internal/vision/p;->d:I

    sget-object v2, Lcom/google/android/gms/internal/vision/p;->e:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v4, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :try_start_1
    array-length p1, p0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    array-length p1, p0

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1}, Lcom/google/android/gms/internal/vision/p;->k([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/vision/zzii$zzb; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/vision/q;->a(ILcom/google/android/gms/internal/vision/zzht;)V

    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/vision/u;->h:I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/u;->g:[I

    iget v3, p0, Lcom/google/android/gms/internal/vision/u;->i:I

    if-ge v0, v3, :cond_1

    aget v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/vision/zzke;

    iput-boolean v1, v5, Lcom/google/android/gms/internal/vision/zzke;->a:Z

    invoke-static {p1, v2, v3, v4}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v2

    :goto_1
    if-ge v3, v0, :cond_2

    aget v4, v2, v3

    int-to-long v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/vision/u;->k:Lsqc;

    invoke-virtual {v6, p1, v4, v5}, Lsqc;->b(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    iput-boolean v1, p0, Lozc;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/vision/u;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/u;->g:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const/high16 v10, 0xff00000

    and-int/2addr v10, v9

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_9

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_8

    const/16 v6, 0x44

    if-eq v10, v6, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/gms/internal/vision/zzke;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lho2;->c()V

    return v1

    :cond_7
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Liwc;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    :cond_9
    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Liwc;->b(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Liwc;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_4
    return v1

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    return v6
.end method

.method public final c(Lcom/google/android/gms/internal/vision/s;)I
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lnoc;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lnoc;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lf0d;->c:Lb0d;

    invoke-virtual {v4, p1, v6, v7}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lnoc;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {p0}, Lozc;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/u;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v5

    aget v6, v1, v4

    const/high16 v7, 0xff00000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x14

    const/16 v8, 0x3f

    const/4 v9, 0x5

    const/4 v10, 0x1

    const v11, 0xfffff

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Lcom/google/android/gms/internal/vision/q;->c(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v11, v5

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v11

    shl-long v9, v11, v10

    shr-long v7, v11, v8

    xor-long/2addr v7, v9

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/vision/q;->a(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Lcom/google/android/gms/internal/vision/q;->b(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/vision/u;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->a(B)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v6, p1, v4}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v5, v11

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :pswitch_13
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/vision/x;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Liwc;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v10}, Lcom/google/android/gms/internal/vision/x;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/vision/x;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/vision/x;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Liwc;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/vision/x;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/vision/x;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Lcom/google/android/gms/internal/vision/q;->c(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v11, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v11, v12}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v11

    shl-long v9, v11, v10

    shr-long v7, v11, v8

    xor-long/2addr v7, v9

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p2, v6, v5}, Lcom/google/android/gms/internal/vision/q;->a(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {p2, v6, v5, v7}, Lcom/google/android/gms/internal/vision/q;->b(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/vision/u;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    int-to-byte v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->a(B)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    and-int/2addr v5, v11

    int-to-long v7, v5

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-virtual {v0, v6, v10}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {p0, p2}, Lozc;->c(Lcom/google/android/gms/internal/vision/q;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/u;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/u;->f:Z

    const/4 v3, 0x4

    const/16 v4, 0x8

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    const/high16 v7, 0xff00000

    const v8, 0xfffff

    iget-object v10, v0, Lcom/google/android/gms/internal/vision/u;->a:[I

    if-eqz v2, :cond_f

    sget-object v2, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    array-length v14, v10

    if-ge v12, v14, :cond_e

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v14

    and-int v15, v14, v7

    ushr-int/lit8 v15, v15, 0x14

    move/from16 v16, v7

    aget v7, v10, v12

    and-int/2addr v14, v8

    move/from16 v17, v8

    int-to-long v8, v14

    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zza:Lcom/google/android/gms/internal/vision/zziv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/vision/zziv;->zzb:Lcom/google/android/gms/internal/vision/zziv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/vision/zziv;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    add-int/lit8 v14, v12, 0x2

    aget v14, v10, v14

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgfc;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/p;->i(ILgfc;Liwc;)I

    move-result v7

    :goto_1
    add-int/2addr v13, v7

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/p;->q(IJ)I

    move-result v7

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->u(II)I

    move-result v7

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v4, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v3, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v8

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v8

    :goto_2
    add-int/2addr v8, v7

    add-int/2addr v13, v8

    goto/16 :goto_6

    :pswitch_6
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->s(II)I

    move-result v7

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v7

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/x;->a(ILjava/lang/Object;Liwc;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v9, :cond_1

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v7

    goto/16 :goto_1

    :cond_1
    check-cast v8, Ljava/lang/String;

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->f(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    const/4 v8, 0x1

    invoke-static {v7, v8, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->v(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->r(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v8

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/p;->n(IJ)I

    move-result v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v8

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v3, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v7, v1, v12}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v4, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_12
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lwsc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_13
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v9

    sget-object v14, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_2

    const/16 v19, 0x0

    goto :goto_4

    :cond_2
    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v11, v20

    check-cast v11, Lgfc;

    invoke-static {v7, v11, v9}, Lcom/google/android/gms/internal/vision/p;->i(ILgfc;Liwc;)I

    move-result v11

    add-int v19, v11, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int v13, v19, v13

    goto/16 :goto_6

    :pswitch_14
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->x(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->D(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->v(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->D(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->t(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->k(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->D(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v7

    invoke-static {v8, v7, v8, v13}, Ldnb;->b(IIII)I

    move-result v13

    goto/16 :goto_6

    :pswitch_22
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_4

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/util/List;)I

    move-result v8

    invoke-static {v7, v9, v8}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->x(Ljava/util/List;)I

    move-result v8

    invoke-static {v7, v9, v8}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->C(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->z(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_26
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/util/List;)I

    move-result v8

    invoke-static {v7, v9, v8}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->v(Ljava/util/List;)I

    move-result v8

    invoke-static {v7, v9, v8}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->o(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_29
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/x;->b(ILjava/util/List;Liwc;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_5

    :cond_8
    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v8

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->z(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->C(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_5

    :cond_9
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->t(Ljava/util/List;)I

    move-result v8

    invoke-static {v7, v9, v8}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->k(Ljava/util/List;)I

    move-result v8

    invoke-static {v7, v9, v8}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_30
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_5

    :cond_b
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/x;->c(Ljava/util/List;)I

    move-result v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8, v9}, Ldnb;->k(III)I

    move-result v7

    goto/16 :goto_1

    :pswitch_31
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->z(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_32
    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/x;->C(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgfc;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/p;->i(ILgfc;Liwc;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/p;->q(IJ)I

    move-result v7

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->u(II)I

    move-result v7

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v4, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_37
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v3, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_38
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v8

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->s(II)I

    move-result v7

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/x;->a(ILjava/lang/Object;Liwc;)I

    move-result v7

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-static {v1, v8, v9}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v9, :cond_c

    check-cast v8, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v7

    goto/16 :goto_1

    :cond_c
    check-cast v8, Ljava/lang/String;

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->f(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    const/4 v8, 0x1

    invoke-static {v7, v8, v13}, Ldnb;->a(III)I

    move-result v13

    goto/16 :goto_6

    :pswitch_3e
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->v(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->r(I)I

    move-result v7

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v8

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v8

    goto/16 :goto_2

    :pswitch_41
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/vision/p;->n(IJ)I

    move-result v7

    goto/16 :goto_1

    :pswitch_42
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    sget-object v11, Lf0d;->c:Lb0d;

    invoke-virtual {v11, v1, v8, v9}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v8

    goto/16 :goto_2

    :pswitch_43
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v3, v13}, Ldnb;->a(III)I

    move-result v13

    goto :goto_6

    :pswitch_44
    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    shl-int/lit8 v7, v7, 0x3

    invoke-static {v7, v4, v13}, Ldnb;->a(III)I

    move-result v13

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, 0x3

    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {v0}, Lozc;->d()I

    move-result v0

    add-int/2addr v0, v13

    return v0

    :cond_f
    move/from16 v16, v7

    move/from16 v17, v8

    sget-object v2, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    move/from16 v9, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_7
    array-length v12, v10

    if-ge v7, v12, :cond_22

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v12

    aget v13, v10, v7

    and-int v14, v12, v16

    ushr-int/lit8 v14, v14, 0x14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_10

    add-int/lit8 v15, v7, 0x2

    aget v15, v10, v15

    and-int v3, v15, v17

    ushr-int/lit8 v15, v15, 0x14

    const/16 v18, 0x1

    shl-int v15, v18, v15

    move-object/from16 v21, v5

    if-eq v3, v9, :cond_11

    int-to-long v4, v3

    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v3

    goto :goto_8

    :cond_10
    move-object/from16 v21, v5

    const/4 v15, 0x0

    :cond_11
    :goto_8
    and-int v3, v12, v17

    int-to-long v3, v3

    packed-switch v14, :pswitch_data_1

    goto :goto_a

    :pswitch_45
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfc;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/p;->i(ILgfc;Liwc;)I

    move-result v3

    :goto_9
    add-int/2addr v8, v3

    :cond_12
    :goto_a
    const/4 v4, 0x4

    :goto_b
    const/4 v5, 0x1

    :cond_13
    :goto_c
    const/16 v12, 0x8

    goto/16 :goto_15

    :pswitch_46
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/p;->q(IJ)I

    move-result v3

    goto :goto_9

    :pswitch_47
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->u(II)I

    move-result v3

    goto :goto_9

    :pswitch_48
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/16 v4, 0x8

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    :goto_d
    move v12, v4

    const/4 v4, 0x4

    const/4 v5, 0x1

    goto/16 :goto_15

    :pswitch_49
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/4 v4, 0x4

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    goto :goto_b

    :pswitch_4a
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    :goto_e
    add-int/2addr v3, v4

    goto :goto_9

    :pswitch_4b
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->s(II)I

    move-result v3

    goto :goto_9

    :pswitch_4c
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto :goto_9

    :pswitch_4d
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/x;->a(ILjava/lang/Object;Liwc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_4e
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v4, :cond_14

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_9

    :cond_14
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->f(Ljava/lang/String;)I

    move-result v3

    goto :goto_e

    :pswitch_4f
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/4 v4, 0x1

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    move v5, v4

    :cond_15
    :goto_f
    const/4 v4, 0x4

    goto/16 :goto_c

    :pswitch_50
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->v(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_51
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->r(I)I

    move-result v3

    goto/16 :goto_9

    :pswitch_52
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_53
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/p;->n(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_54
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v5, v13, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v3

    add-int/2addr v3, v5

    goto/16 :goto_9

    :pswitch_55
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/4 v4, 0x4

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    goto/16 :goto_b

    :pswitch_56
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/16 v4, 0x8

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    goto/16 :goto_d

    :pswitch_57
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lwsc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_58
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    const/4 v14, 0x0

    goto :goto_11

    :cond_16
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v12, v5, :cond_17

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgfc;

    invoke-static {v13, v15, v4}, Lcom/google/android/gms/internal/vision/p;->i(ILgfc;Liwc;)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_17
    :goto_11
    add-int/2addr v8, v14

    goto/16 :goto_a

    :pswitch_59
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_5a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_5b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_5c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_5d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_5e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_5f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_60
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_61
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_62
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_63
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_64
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_65
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->A(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_66
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_12

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->m(I)I

    move-result v4

    invoke-static {v3, v4, v3, v8}, Ldnb;->b(IIII)I

    move-result v8

    goto/16 :goto_a

    :pswitch_67
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_18

    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->p(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_68
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    :cond_19
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->x(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_69
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_6a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_6b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->r(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_6c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->v(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_6d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->o(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_6e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/x;->b(ILjava/util/List;Liwc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_6f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_70
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v4, 0x0

    goto :goto_13

    :cond_1c
    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_13
    add-int/2addr v8, v4

    goto/16 :goto_a

    :pswitch_71
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_73
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->t(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_74
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_12

    :cond_1e
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->k(Ljava/util/List;)I

    move-result v3

    invoke-static {v13, v4, v3}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_75
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_12

    :cond_1f
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/x;->c(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v13, v3, v4}, Ldnb;->k(III)I

    move-result v3

    goto/16 :goto_9

    :pswitch_76
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->z(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_77
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/x;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_78
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfc;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/p;->i(ILgfc;Liwc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_79
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/p;->q(IJ)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7a
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->u(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7b
    and-int v3, v11, v15

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/16 v4, 0x8

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    goto/16 :goto_d

    :pswitch_7c
    and-int v3, v11, v15

    if-eqz v3, :cond_12

    shl-int/lit8 v3, v13, 0x3

    const/4 v4, 0x4

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    goto/16 :goto_b

    :pswitch_7d
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_7e
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->s(II)I

    move-result v3

    goto/16 :goto_9

    :pswitch_7f
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_80
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/x;->a(ILjava/lang/Object;Liwc;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_81
    and-int v5, v11, v15

    if-eqz v5, :cond_12

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz v4, :cond_20

    check-cast v3, Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/p;->h(ILcom/google/android/gms/internal/vision/zzht;)I

    move-result v3

    goto/16 :goto_9

    :cond_20
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->f(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_e

    :pswitch_82
    and-int v3, v11, v15

    if-eqz v3, :cond_21

    shl-int/lit8 v3, v13, 0x3

    const/4 v5, 0x1

    invoke-static {v3, v5, v8}, Ldnb;->a(III)I

    move-result v8

    goto/16 :goto_f

    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_f

    :pswitch_83
    const/4 v5, 0x1

    and-int v3, v11, v15

    if-eqz v3, :cond_15

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->v(I)I

    move-result v3

    :goto_14
    add-int/2addr v8, v3

    goto/16 :goto_f

    :pswitch_84
    const/4 v5, 0x1

    and-int v3, v11, v15

    if-eqz v3, :cond_15

    invoke-static {v13}, Lcom/google/android/gms/internal/vision/p;->r(I)I

    move-result v3

    goto :goto_14

    :pswitch_85
    const/4 v5, 0x1

    and-int v12, v11, v15

    if-eqz v12, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v13, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/p;->p(I)I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_14

    :pswitch_86
    const/4 v5, 0x1

    and-int v12, v11, v15

    if-eqz v12, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/vision/p;->n(IJ)I

    move-result v3

    goto :goto_14

    :pswitch_87
    const/4 v5, 0x1

    and-int v12, v11, v15

    if-eqz v12, :cond_15

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v12, v13, 0x3

    invoke-static {v12}, Lcom/google/android/gms/internal/vision/p;->t(I)I

    move-result v12

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/p;->o(J)I

    move-result v3

    add-int/2addr v3, v12

    goto :goto_14

    :pswitch_88
    const/4 v5, 0x1

    and-int v3, v11, v15

    if-eqz v3, :cond_15

    shl-int/lit8 v3, v13, 0x3

    const/4 v4, 0x4

    invoke-static {v3, v4, v8}, Ldnb;->a(III)I

    move-result v8

    goto/16 :goto_c

    :pswitch_89
    const/4 v4, 0x4

    const/4 v5, 0x1

    and-int v3, v11, v15

    if-eqz v3, :cond_13

    shl-int/lit8 v3, v13, 0x3

    const/16 v12, 0x8

    invoke-static {v3, v12, v8}, Ldnb;->a(III)I

    move-result v8

    :goto_15
    add-int/lit8 v7, v7, 0x3

    move v3, v4

    move v4, v12

    move-object/from16 v5, v21

    goto/16 :goto_7

    :cond_22
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {v0}, Lozc;->d()I

    move-result v0

    add-int/2addr v0, v8

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILvnb;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/u;->f:Z

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v8, :cond_17

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lsdd;->i(I[BILvnb;)I

    move-result v6

    iget v3, v13, Lvnb;->a:I

    :cond_0
    move v14, v6

    ushr-int/lit8 v6, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v10, v3, 0x7

    iget v15, v0, Lcom/google/android/gms/internal/vision/u;->d:I

    iget v9, v0, Lcom/google/android/gms/internal/vision/u;->c:I

    if-le v6, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v6, v9, :cond_1

    if-gt v6, v15, :cond_1

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/vision/u;->t(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    move v15, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v6, v9, :cond_3

    if-gt v6, v15, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lcom/google/android/gms/internal/vision/u;->t(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v15, v4, :cond_4

    move-object/from16 v27, v1

    move-object v8, v2

    move v5, v3

    move/from16 v20, v4

    move/from16 v18, v9

    move/from16 v26, v12

    move v2, v14

    move/from16 v12, v18

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v5, v15, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget v5, v4, v5

    const/high16 v18, 0xff00000

    and-int v18, v5, v18

    ushr-int/lit8 v9, v18, 0x14

    move/from16 v18, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_d

    add-int/lit8 v3, v15, 0x2

    aget v3, v19, v3

    ushr-int/lit8 v19, v3, 0x14

    const/4 v4, 0x1

    shl-int v19, v4, v19

    and-int v3, v3, v16

    if-eq v3, v11, :cond_7

    move/from16 v23, v9

    move/from16 v9, v16

    move/from16 v24, v4

    move/from16 v16, v5

    if-eq v11, v9, :cond_5

    int-to-long v4, v11

    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-eq v3, v9, :cond_6

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_6
    move v11, v3

    goto :goto_4

    :cond_7
    move/from16 v24, v4

    move/from16 v23, v9

    move/from16 v9, v16

    move/from16 v16, v5

    :goto_4
    const/4 v3, 0x5

    packed-switch v23, :pswitch_data_0

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    const/16 v20, -0x1

    goto/16 :goto_b

    :pswitch_0
    if-nez v10, :cond_8

    invoke-static {v7, v14, v13}, Lsdd;->n([BILvnb;)I

    move-result v10

    iget-wide v3, v13, Lvnb;->b:J

    ushr-long v22, v3, v24

    const-wide/16 v24, 0x1

    and-long v3, v3, v24

    neg-long v3, v3

    xor-long v3, v22, v3

    move/from16 v17, v6

    move-wide v5, v3

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v12, v12, v19

    move v3, v10

    :goto_5
    move v5, v15

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move/from16 v17, v6

    const/16 v20, -0x1

    :cond_9
    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_b

    :pswitch_1
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v10, :cond_9

    invoke-static {v7, v14, v13}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v6, v13, Lvnb;->a:I

    invoke-static {v6}, Lydd;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_6
    or-int v12, v12, v19

    goto :goto_5

    :pswitch_2
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v10, :cond_9

    invoke-static {v7, v14, v13}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v6, v13, Lvnb;->a:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    invoke-static {v7, v14, v13}, Lsdd;->r([BILvnb;)I

    move-result v3

    iget-object v6, v13, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v3

    invoke-static {v3, v7, v14, v8, v13}, Lsdd;->l(Liwc;[BIILvnb;)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v13, Lvnb;->c:Ljava/lang/Object;

    if-nez v6, :cond_a

    invoke-virtual {v1, v2, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v6, v10}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_5
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    const/high16 v3, 0x20000000

    and-int v3, v16, v3

    if-nez v3, :cond_b

    invoke-static {v7, v14, v13}, Lsdd;->p([BILvnb;)I

    move-result v3

    goto :goto_7

    :cond_b
    invoke-static {v7, v14, v13}, Lsdd;->q([BILvnb;)I

    move-result v3

    :goto_7
    iget-object v6, v13, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_6
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v10, :cond_9

    invoke-static {v7, v14, v13}, Lsdd;->n([BILvnb;)I

    move-result v3

    iget-wide v9, v13, Lvnb;->b:J

    const-wide/16 v22, 0x0

    cmp-long v6, v9, v22

    if-eqz v6, :cond_c

    move/from16 v6, v24

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :goto_8
    sget-object v9, Lf0d;->c:Lb0d;

    invoke-virtual {v9, v2, v4, v5, v6}, Lb0d;->g(Ljava/lang/Object;JZ)V

    goto/16 :goto_6

    :pswitch_7
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    invoke-static {v14, v7}, Lsdd;->f(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    add-int/lit8 v3, v14, 0x4

    goto/16 :goto_6

    :pswitch_8
    move/from16 v17, v6

    move-wide/from16 v4, v20

    move/from16 v3, v24

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    move-wide v3, v4

    invoke-static {v14, v7}, Lsdd;->o(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    goto/16 :goto_6

    :pswitch_9
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v10, :cond_9

    invoke-static {v7, v14, v13}, Lsdd;->m([BILvnb;)I

    move-result v5

    iget v6, v13, Lvnb;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move v3, v5

    goto/16 :goto_5

    :pswitch_a
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v10, :cond_9

    invoke-static {v7, v14, v13}, Lsdd;->n([BILvnb;)I

    move-result v9

    iget-wide v5, v13, Lvnb;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v12, v12, v19

    move v3, v9

    goto/16 :goto_5

    :pswitch_b
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    invoke-static {v14, v7}, Lsdd;->f(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lf0d;->c:Lb0d;

    invoke-virtual {v6, v2, v4, v5, v3}, Lb0d;->e(Ljava/lang/Object;JF)V

    goto :goto_9

    :pswitch_c
    move/from16 v17, v6

    move-wide/from16 v4, v20

    move/from16 v3, v24

    const/16 v20, -0x1

    if-ne v10, v3, :cond_9

    invoke-static {v14, v7}, Lsdd;->o(I[B)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    move-object v3, v1

    sget-object v1, Lf0d;->c:Lb0d;

    move-wide/from16 v28, v9

    move-object v9, v3

    move-wide v3, v4

    move-wide/from16 v5, v28

    invoke-virtual/range {v1 .. v6}, Lb0d;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v19

    :goto_a
    move-object v1, v9

    goto/16 :goto_5

    :goto_b
    move-object v8, v1

    move-object/from16 v27, v9

    move/from16 v26, v12

    move v2, v14

    move v12, v15

    move/from16 v6, v17

    move/from16 v5, v18

    const/16 v18, 0x0

    goto/16 :goto_10

    :cond_d
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v23, v9

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    move-object v9, v1

    move-object v1, v2

    const/16 v2, 0x1b

    move/from16 v5, v23

    if-ne v5, v2, :cond_11

    const/4 v2, 0x2

    if-ne v10, v2, :cond_10

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpc;

    invoke-interface {v2}, Lmpc;->zza()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_e

    const/16 v5, 0xa

    goto :goto_c

    :cond_e
    shl-int/lit8 v5, v5, 0x1

    :goto_c
    invoke-interface {v2, v5}, Lmpc;->a(I)Lmpc;

    move-result-object v2

    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v6, v2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v1

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    move v4, v14

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lsdd;->j(Liwc;I[BIILmpc;Lvnb;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v1

    goto :goto_a

    :cond_10
    move-object/from16 v2, p1

    move-object/from16 v27, v9

    move/from16 v26, v12

    move v3, v14

    move v12, v15

    move/from16 v6, v17

    move/from16 v5, v18

    const/16 v18, 0x0

    move v15, v11

    goto/16 :goto_f

    :cond_11
    move v6, v14

    move/from16 v2, v18

    const/16 v1, 0x31

    if-gt v5, v1, :cond_13

    move-object v1, v9

    move v7, v10

    move/from16 v8, v16

    int-to-long v9, v8

    move-object/from16 v14, p5

    move-object/from16 v27, v1

    move/from16 v26, v12

    move v8, v15

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v12, v3

    move v3, v6

    move v15, v11

    move/from16 v6, v17

    move/from16 v4, p4

    move v11, v5

    move v5, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/u;->j(Ljava/lang/Object;[BIIIIIIJIJLvnb;)I

    move-result v7

    move-object v2, v1

    move v12, v8

    if-ne v7, v3, :cond_12

    move-object v8, v2

    :goto_d
    move v2, v7

    :goto_e
    move v11, v15

    goto/16 :goto_10

    :cond_12
    move/from16 v8, p4

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v12

    move v11, v15

    move/from16 v12, v26

    move-object/from16 v1, v27

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_13
    move-object/from16 v27, v9

    move v7, v10

    move/from16 v26, v12

    move v12, v15

    move/from16 v8, v16

    const/16 v18, 0x0

    move-wide v9, v3

    move v3, v6

    move v15, v11

    move/from16 v6, v17

    move v11, v5

    move v5, v2

    move-object/from16 v2, p1

    const/16 v1, 0x32

    if-ne v11, v1, :cond_15

    const/4 v1, 0x2

    if-eq v7, v1, :cond_14

    :goto_f
    move-object v8, v2

    move v2, v3

    goto :goto_e

    :cond_14
    invoke-virtual {v0, v9, v10, v2, v12}, Lcom/google/android/gms/internal/vision/u;->q(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-wide/from16 v28, v9

    move v9, v11

    move-wide/from16 v10, v28

    move/from16 v4, p4

    move-object/from16 v13, p5

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/u;->i(Ljava/lang/Object;[BIIIIIIIJILvnb;)I

    move-result v7

    move-object v8, v1

    if-ne v7, v3, :cond_16

    goto :goto_d

    :goto_10
    invoke-static {v8}, Lcom/google/android/gms/internal/vision/u;->D(Ljava/lang/Object;)Lozc;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lsdd;->h(I[BIILozc;Lvnb;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move-object v2, v8

    move v5, v12

    move/from16 v12, v26

    move-object/from16 v1, v27

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move-object v2, v8

    move v5, v12

    move v11, v15

    move/from16 v12, v26

    move-object/from16 v1, v27

    move-object/from16 v7, p2

    move/from16 v8, p4

    goto/16 :goto_0

    :cond_17
    move-object/from16 v27, v1

    move v4, v8

    move v15, v11

    move/from16 v26, v12

    const v9, 0xfffff

    move-object v8, v2

    if-eq v15, v9, :cond_18

    int-to-long v0, v15

    move/from16 v12, v26

    move-object/from16 v9, v27

    invoke-virtual {v9, v8, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    if-ne v3, v4, :cond_19

    return-void

    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/vision/zzjk;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move v4, v8

    move-object v8, v2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/u;->k(Ljava/lang/Object;[BIIILvnb;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/u;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v4}, Lf0d;->c(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/u;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, p2, v0}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v4}, Lf0d;->c(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lwsc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    move-result-object v1

    invoke-static {p1, v7, v8, v1}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->k:Lsqc;

    invoke-virtual {v1, p1, v7, v8, p2}, Lsqc;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/vision/u;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lb0d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lf0d;->c(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lb0d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lf0d;->c(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lf0d;->c(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lf0d;->c(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v0, v6, p2}, Lcom/google/android/gms/internal/vision/u;->p(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lb0d;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lf0d;->c(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lb0d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v7, v8, v6, p1}, Lf0d;->c(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lb0d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lb0d;->f(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v7, v8}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lb0d;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lb0d;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_2
    move-object v6, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    invoke-static {p0, v6, p2}, Lcom/google/android/gms/internal/vision/x;->h(Lizc;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    const/high16 v9, 0xff00000

    and-int/2addr v5, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lf0d;->c:Lb0d;

    invoke-virtual {v9, p1, v5, v6}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    move v4, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/vision/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v6, v5, :cond_1

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/vision/u;->z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf0d;->c:Lb0d;

    invoke-virtual {v5, p1, v7, v8}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    iget-object p1, p2, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {p0, p1}, Lozc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIIIIIIIJILvnb;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_8

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lsdd;->k(Liwc;[BIIILvnb;)I

    move-result v0

    move-object v5, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    iget-object v2, v5, Lvnb;->c:Ljava/lang/Object;

    if-nez v14, :cond_2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v14, v2}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    invoke-static {v14, v15, v5}, Lsdd;->n([BILvnb;)I

    move-result v0

    iget-wide v2, v5, Lvnb;->b:J

    ushr-long v4, v2, v6

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    neg-long v2, v2

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    invoke-static {v14, v15, v5}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v2, v5, Lvnb;->a:I

    invoke-static {v2}, Lydd;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    invoke-static {v14, v15, v5}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v5, v5, Lvnb;->a:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/u;->y(I)Ltoc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ltoc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/u;->D(Ljava/lang/Object;)Lozc;

    move-result-object v0

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lozc;->a(ILjava/lang/Object;)V

    return v3

    :cond_4
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, v3

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    invoke-static {v14, v15, v5}, Lsdd;->r([BILvnb;)I

    move-result v0

    iget-object v2, v5, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v0

    move/from16 v3, p4

    invoke-static {v0, v2, v15, v3, v5}, Lsdd;->l(Liwc;[BIILvnb;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    iget-object v2, v5, Lvnb;->c:Ljava/lang/Object;

    if-nez v14, :cond_6

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v14, v2}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    invoke-static {v2, v15, v5}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v3, v5, Lvnb;->a:I

    if-nez v3, :cond_7

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v0, v3

    sget-object v5, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v5, v2, v0, v4}, Lcom/google/android/gms/internal/vision/z;->f([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v0, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v3

    :goto_3
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    invoke-static {v2, v15, v5}, Lsdd;->n([BILvnb;)I

    move-result v0

    iget-wide v2, v5, Lvnb;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    invoke-static {v15, v2}, Lsdd;->f(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    add-int/lit8 v0, v15, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v2}, Lsdd;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    add-int/lit8 v0, v15, 0x8

    goto :goto_7

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    invoke-static {v2, v15, v5}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v2, v5, Lvnb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    invoke-static {v2, v15, v5}, Lsdd;->n([BILvnb;)I

    move-result v0

    iget-wide v2, v5, Lvnb;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    invoke-static {v15, v2}, Lsdd;->f(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v2}, Lsdd;->o(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_b
    :goto_8
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIIIIIIJIJLvnb;)I
    .locals 12

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpc;

    invoke-interface {v5}, Lmpc;->zza()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lmpc;->a(I)Lmpc;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v7, 0x3

    const/4 v2, 0x5

    const/4 v9, 0x0

    const/4 v3, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    if-ne v1, v7, :cond_47

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lsdd;->k(Liwc;[BIIILvnb;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_2

    invoke-static {p2, p0, v5}, Lsdd;->m([BILvnb;)I

    move-result v6

    iget v7, v5, Lvnb;->a:I

    if-ne v0, v7, :cond_2

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lsdd;->k(Liwc;[BIIILvnb;)I

    move-result p0

    move/from16 v5, p9

    move/from16 v1, p10

    move-object/from16 v8, p11

    iget-object v3, v8, Lvnb;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    move v3, v5

    move-object v5, v8

    goto :goto_1

    :cond_2
    return p0

    :pswitch_1
    move-object/from16 v8, p14

    if-ne v1, v3, :cond_5

    check-cast v4, Lkrc;

    invoke-static {p2, p3, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget p1, v8, Lvnb;->a:I

    add-int/2addr p1, p0

    if-lt p0, p1, :cond_4

    if-ne p0, p1, :cond_3

    return p0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {p2, p0, v8}, Lsdd;->n([BILvnb;)I

    throw v9

    :cond_5
    if-eqz v1, :cond_6

    goto/16 :goto_14

    :cond_6
    check-cast v4, Lkrc;

    invoke-static {p2, p3, v8}, Lsdd;->n([BILvnb;)I

    throw v9

    :pswitch_2
    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_9

    check-cast v4, Ldoc;

    invoke-static {p2, p3, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget p1, v8, Lvnb;->a:I

    add-int/2addr p1, p0

    :goto_2
    if-ge p0, p1, :cond_7

    invoke-static {p2, p0, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget v0, v8, Lvnb;->a:I

    invoke-static {v0}, Lydd;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ldoc;->f(I)V

    goto :goto_2

    :cond_7
    if-ne p0, p1, :cond_8

    return p0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_9
    if-nez v1, :cond_47

    check-cast v4, Ldoc;

    invoke-static {p2, p3, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget p1, v8, Lvnb;->a:I

    invoke-static {p1}, Lydd;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ldoc;->f(I)V

    :goto_3
    if-ge p0, v5, :cond_a

    invoke-static {p2, p0, v8}, Lsdd;->m([BILvnb;)I

    move-result p1

    iget v1, v8, Lvnb;->a:I

    if-ne v0, v1, :cond_a

    invoke-static {p2, p1, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget p1, v8, Lvnb;->a:I

    invoke-static {p1}, Lydd;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ldoc;->f(I)V

    goto :goto_3

    :cond_a
    return p0

    :pswitch_3
    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_d

    move-object v0, v4

    check-cast v0, Ldoc;

    invoke-static {p2, p3, v8}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v3, v8, Lvnb;->a:I

    add-int/2addr v3, v1

    :goto_4
    if-ge v1, v3, :cond_b

    invoke-static {p2, v1, v8}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v5, v8, Lvnb;->a:I

    invoke-virtual {v0, v5}, Ldoc;->f(I)V

    goto :goto_4

    :cond_b
    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_d
    if-nez v1, :cond_47

    move-object v1, p2

    move v2, p3

    move v3, v5

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lsdd;->g(I[BIILmpc;Lvnb;)I

    move-result v1

    :goto_5
    check-cast p1, Lcom/google/android/gms/internal/vision/s;

    iget-object v0, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    sget-object v2, Lozc;->f:Lozc;

    if-ne v0, v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v9, v0

    :goto_6
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/u;->y(I)Ltoc;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/vision/x;->a:Ljava/lang/Class;

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    instance-of v2, v4, Ljava/util/RandomAccess;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v3, v2, :cond_13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v0, v8}, Ltoc;->a(I)Z

    move-result v10

    if-eqz v10, :cond_11

    if-eq v3, v5, :cond_10

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_11
    if-nez v9, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lozc;->b()Lozc;

    move-result-object v9

    :cond_12
    int-to-long v10, v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v6, p6, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, Lozc;->a(ILjava/lang/Object;)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    if-eq v5, v2, :cond_17

    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_a

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ltoc;->a(I)Z

    move-result v4

    if-nez v4, :cond_15

    if-nez v9, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lozc;->b()Lozc;

    move-result-object v9

    :cond_16
    int-to-long v3, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v5, p6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lozc;->a(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_17
    :goto_a
    if-eqz v9, :cond_18

    iput-object v9, p1, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    :cond_18
    return v1

    :pswitch_4
    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_47

    invoke-static {p2, p3, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget v1, v8, Lvnb;->a:I

    if-ltz v1, :cond_1f

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_1e

    if-nez v1, :cond_19

    sget-object v1, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    invoke-static {p2, p0, v1}, Lcom/google/android/gms/internal/vision/zzht;->g([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v5, :cond_1d

    invoke-static {p2, p0, v8}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v2, v8, Lvnb;->a:I

    if-ne v0, v2, :cond_1d

    invoke-static {p2, v1, v8}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget v1, v8, Lvnb;->a:I

    if-ltz v1, :cond_1c

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_1b

    if-nez v1, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {p2, p0, v1}, Lcom/google/android/gms/internal/vision/zzht;->g([BII)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_1d
    return p0

    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :pswitch_5
    move/from16 v5, p4

    move-object/from16 v8, p14

    if-ne v1, v3, :cond_47

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v8

    invoke-static/range {p6 .. p12}, Lsdd;->j(Liwc;I[BIILmpc;Lvnb;)I

    move-result p0

    return p0

    :pswitch_6
    move/from16 v5, p4

    move-object/from16 p0, p14

    if-ne v1, v3, :cond_47

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    const-string v2, ""

    if-nez v1, :cond_25

    invoke-static {p2, p3, p0}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v3, p0, Lvnb;->a:I

    if-ltz v3, :cond_24

    if-nez v3, :cond_20

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    add-int/2addr v1, v3

    :goto_e
    if-ge v1, v5, :cond_23

    invoke-static {p2, v1, p0}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v6, p0, Lvnb;->a:I

    if-ne v0, v6, :cond_23

    invoke-static {p2, v3, p0}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v3, p0, Lvnb;->a:I

    if-ltz v3, :cond_22

    if-nez v3, :cond_21

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_23
    return v1

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_25
    invoke-static {p2, p3, p0}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v3, p0, Lvnb;->a:I

    if-ltz v3, :cond_2c

    if-nez v3, :cond_26

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    add-int v6, v1, v3

    sget-object v7, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v7, p2, v1, v6}, Lcom/google/android/gms/internal/vision/z;->f([BII)Z

    move-result v7

    if-eqz v7, :cond_2b

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    move v1, v6

    :goto_10
    if-ge v1, v5, :cond_2a

    invoke-static {p2, v1, p0}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v6, p0, Lvnb;->a:I

    if-ne v0, v6, :cond_2a

    invoke-static {p2, v3, p0}, Lsdd;->m([BILvnb;)I

    move-result v1

    iget v3, p0, Lvnb;->a:I

    if-ltz v3, :cond_29

    if-nez v3, :cond_27

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    add-int v6, v1, v3

    sget-object v7, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    invoke-virtual {v7, p2, v1, v6}, Lcom/google/android/gms/internal/vision/z;->f([BII)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lnoc;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_2a
    return v1

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->c()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->b()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :pswitch_7
    move-object/from16 p0, p14

    if-ne v1, v3, :cond_2f

    check-cast v4, Ljhc;

    invoke-static {p2, p3, p0}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v1, p0, Lvnb;->a:I

    add-int/2addr v1, v0

    if-lt v0, v1, :cond_2e

    if-ne v0, v1, :cond_2d

    return v0

    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_2e
    invoke-static {p2, v0, p0}, Lsdd;->n([BILvnb;)I

    throw v9

    :cond_2f
    if-eqz v1, :cond_30

    goto/16 :goto_14

    :cond_30
    check-cast v4, Ljhc;

    invoke-static {p2, p3, p0}, Lsdd;->n([BILvnb;)I

    throw v9

    :pswitch_8
    move/from16 v5, p4

    move-object/from16 p0, p14

    if-ne v1, v3, :cond_33

    check-cast v4, Ldoc;

    invoke-static {p2, p3, p0}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget p0, p0, Lvnb;->a:I

    add-int/2addr p0, v0

    :goto_11
    if-ge v0, p0, :cond_31

    invoke-static {v0, p2}, Lsdd;->f(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Ldoc;->f(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_11

    :cond_31
    if-ne v0, p0, :cond_32

    return v0

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_33
    if-ne v1, v2, :cond_47

    check-cast v4, Ldoc;

    invoke-static {p3, p2}, Lsdd;->f(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Ldoc;->f(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_12
    if-ge v1, v5, :cond_34

    invoke-static {p2, v1, p0}, Lsdd;->m([BILvnb;)I

    move-result v2

    iget v3, p0, Lvnb;->a:I

    if-ne v0, v3, :cond_34

    invoke-static {v2, p2}, Lsdd;->f(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Ldoc;->f(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_12

    :cond_34
    return v1

    :pswitch_9
    move-object/from16 p0, p14

    if-ne v1, v3, :cond_37

    check-cast v4, Lkrc;

    invoke-static {p2, p3, p0}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget p0, p0, Lvnb;->a:I

    add-int/2addr p0, v0

    if-lt v0, p0, :cond_36

    if-ne v0, p0, :cond_35

    return v0

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_36
    invoke-static {v0, p2}, Lsdd;->o(I[B)J

    throw v9

    :cond_37
    if-eq v1, v8, :cond_38

    goto/16 :goto_14

    :cond_38
    check-cast v4, Lkrc;

    invoke-static {p3, p2}, Lsdd;->o(I[B)J

    throw v9

    :pswitch_a
    move/from16 v5, p4

    move-object/from16 p0, p14

    if-ne v1, v3, :cond_3b

    check-cast v4, Ldoc;

    invoke-static {p2, p3, p0}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v1, p0, Lvnb;->a:I

    add-int/2addr v1, v0

    :goto_13
    if-ge v0, v1, :cond_39

    invoke-static {p2, v0, p0}, Lsdd;->m([BILvnb;)I

    move-result v0

    iget v2, p0, Lvnb;->a:I

    invoke-virtual {v4, v2}, Ldoc;->f(I)V

    goto :goto_13

    :cond_39
    if-ne v0, v1, :cond_3a

    return v0

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_3b
    if-nez v1, :cond_47

    move-object/from16 p11, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move/from16 p9, v5

    invoke-static/range {p6 .. p11}, Lsdd;->g(I[BIILmpc;Lvnb;)I

    move-result p0

    return p0

    :pswitch_b
    move-object/from16 v5, p14

    if-ne v1, v3, :cond_3e

    check-cast v4, Lkrc;

    invoke-static {p2, p3, v5}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget v0, v5, Lvnb;->a:I

    add-int/2addr v0, p0

    if-lt p0, v0, :cond_3d

    if-ne p0, v0, :cond_3c

    return p0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_3d
    invoke-static {p2, p0, v5}, Lsdd;->n([BILvnb;)I

    throw v9

    :cond_3e
    if-eqz v1, :cond_3f

    goto :goto_14

    :cond_3f
    check-cast v4, Lkrc;

    invoke-static {p2, p3, v5}, Lsdd;->n([BILvnb;)I

    throw v9

    :pswitch_c
    move-object/from16 v5, p14

    if-ne v1, v3, :cond_42

    check-cast v4, Lonc;

    invoke-static {p2, p3, v5}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget v0, v5, Lvnb;->a:I

    add-int/2addr v0, p0

    if-lt p0, v0, :cond_41

    if-ne p0, v0, :cond_40

    return p0

    :cond_40
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_41
    invoke-static {p0, p2}, Lsdd;->f(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v9

    :cond_42
    if-eq v1, v2, :cond_43

    goto :goto_14

    :cond_43
    check-cast v4, Lonc;

    invoke-static {p3, p2}, Lsdd;->f(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v9

    :pswitch_d
    move-object/from16 v5, p14

    if-ne v1, v3, :cond_46

    check-cast v4, Lglc;

    invoke-static {p2, p3, v5}, Lsdd;->m([BILvnb;)I

    move-result p0

    iget v0, v5, Lvnb;->a:I

    add-int/2addr v0, p0

    if-lt p0, v0, :cond_45

    if-ne p0, v0, :cond_44

    return p0

    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzjk;->a()Lcom/google/android/gms/internal/vision/zzjk;

    move-result-object p0

    throw p0

    :cond_45
    invoke-static {p0, p2}, Lsdd;->o(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v9

    :cond_46
    if-eq v1, v8, :cond_48

    :cond_47
    :goto_14
    return p3

    :cond_48
    check-cast v4, Lglc;

    invoke-static {p3, p2}, Lsdd;->o(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v9

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;[BIIILvnb;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v13, p6

    sget-object v9, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v14, 0x0

    const v16, 0xfffff

    :goto_0
    iget-object v10, v0, Lcom/google/android/gms/internal/vision/u;->a:[I

    if-ge v3, v4, :cond_1d

    add-int/lit8 v7, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v7, v13}, Lsdd;->i(I[BILvnb;)I

    move-result v7

    iget v3, v13, Lvnb;->a:I

    :cond_0
    move/from16 v27, v7

    move v7, v3

    move/from16 v3, v27

    ushr-int/lit8 v12, v7, 0x3

    move/from16 v18, v7

    and-int/lit8 v7, v18, 0x7

    iget v11, v0, Lcom/google/android/gms/internal/vision/u;->d:I

    const/16 p3, 0x3

    iget v1, v0, Lcom/google/android/gms/internal/vision/u;->c:I

    if-le v12, v5, :cond_2

    div-int/lit8 v6, v6, 0x3

    if-lt v12, v1, :cond_1

    if-gt v12, v11, :cond_1

    invoke-virtual {v0, v12, v6}, Lcom/google/android/gms/internal/vision/u;->t(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v11, 0x0

    :goto_2
    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v12, v1, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v12, v11}, Lcom/google/android/gms/internal/vision/u;->t(II)I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v1, -0x1

    goto :goto_2

    :goto_3
    if-ne v1, v5, :cond_4

    move/from16 v16, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v10

    move/from16 v19, v11

    move v6, v12

    move/from16 v13, v18

    move-object v8, v0

    move-object v9, v2

    move v2, v3

    move/from16 v18, v5

    goto/16 :goto_14

    :cond_4
    add-int/lit8 v6, v1, 0x1

    aget v6, v10, v6

    const/high16 v17, 0xff00000

    and-int v17, v6, v17

    ushr-int/lit8 v5, v17, 0x14

    and-int v11, v6, v16

    move-object/from16 v20, v10

    int-to-long v10, v11

    move/from16 v21, v3

    const/16 v3, 0x11

    if-gt v5, v3, :cond_11

    add-int/lit8 v3, v1, 0x2

    aget v3, v20, v3

    ushr-int/lit8 v22, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v22

    and-int v3, v3, v16

    move/from16 v23, v12

    if-eq v3, v8, :cond_6

    move/from16 v12, v16

    if-eq v8, v12, :cond_5

    int-to-long v12, v8

    invoke-virtual {v9, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v9, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v12, v3

    move v14, v8

    goto :goto_4

    :cond_6
    move v12, v8

    :goto_4
    const/4 v3, 0x5

    packed-switch v5, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v13, v18

    move/from16 v9, v21

    const/16 v19, -0x1

    goto/16 :goto_e

    :pswitch_0
    move/from16 v3, p3

    if-ne v7, v3, :cond_8

    shl-int/lit8 v3, v23, 0x3

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v13, v18

    move/from16 v5, v21

    const/16 v19, -0x1

    invoke-static/range {v3 .. v8}, Lsdd;->k(Liwc;[BIIILvnb;)I

    move-result v3

    move-object v5, v8

    move-object v8, v4

    and-int v4, v14, v22

    if-nez v4, :cond_7

    iget-object v4, v5, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v5, Lvnb;->c:Ljava/lang/Object;

    invoke-static {v4, v6}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object v4

    invoke-virtual {v9, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v14, v14, v22

    move/from16 v4, p4

    move v6, v1

    move-object v1, v8

    move v8, v12

    move v7, v13

    const v16, 0xfffff

    move-object v13, v5

    move/from16 v5, v23

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p2

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v2

    move-object v7, v9

    move/from16 v9, v21

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move/from16 v13, v18

    move/from16 v3, v21

    const/16 v19, -0x1

    if-nez v7, :cond_9

    invoke-static {v8, v3, v5}, Lsdd;->n([BILvnb;)I

    move-result v7

    move/from16 v18, v1

    iget-wide v1, v5, Lvnb;->b:J

    ushr-long v3, v1, v4

    const-wide/16 v20, 0x1

    and-long v1, v1, v20

    neg-long v1, v1

    xor-long/2addr v1, v3

    move-wide v3, v10

    move/from16 v11, v18

    move-object v10, v5

    move-wide v5, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v14, v14, v22

    move v3, v7

    :goto_6
    move v4, v9

    move v6, v11

    move v7, v13

    move/from16 v5, v23

    const v16, 0xfffff

    move-object v9, v1

    move-object v1, v8

    move-object v13, v10

    move v8, v12

    goto/16 :goto_0

    :cond_9
    move v11, v1

    move-object v10, v5

    move-object v1, v9

    move/from16 v9, p4

    :cond_a
    move-object v7, v1

    move-object v1, v2

    move v9, v3

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    move/from16 v3, v21

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, p4

    if-nez v7, :cond_a

    invoke-static {v8, v3, v10}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v6, v10, Lvnb;->a:I

    invoke-static {v6}, Lydd;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v14, v14, v22

    goto :goto_6

    :pswitch_3
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    move/from16 v3, v21

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, p4

    if-nez v7, :cond_a

    invoke-static {v8, v3, v10}, Lsdd;->m([BILvnb;)I

    move-result v3

    iget v6, v10, Lvnb;->a:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/u;->y(I)Ltoc;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7, v6}, Ltoc;->a(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/vision/u;->D(Ljava/lang/Object;)Lozc;

    move-result-object v4

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Lozc;->a(ILjava/lang/Object;)V

    goto :goto_6

    :cond_c
    :goto_8
    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    move/from16 v3, v21

    const/4 v6, 0x2

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, p4

    if-ne v7, v6, :cond_a

    invoke-static {v8, v3, v10}, Lsdd;->r([BILvnb;)I

    move-result v3

    iget-object v6, v10, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    move/from16 v3, v21

    const/4 v6, 0x2

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, p4

    if-ne v7, v6, :cond_a

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v6

    invoke-static {v6, v8, v3, v9, v10}, Lsdd;->l(Liwc;[BIILvnb;)I

    move-result v3

    and-int v6, v14, v22

    if-nez v6, :cond_d

    iget-object v6, v10, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v10, Lvnb;->c:Ljava/lang/Object;

    invoke-static {v6, v7}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    move/from16 v3, v21

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    const/4 v9, 0x2

    if-ne v7, v9, :cond_a

    const/high16 v7, 0x20000000

    and-int/2addr v6, v7

    if-nez v6, :cond_e

    invoke-static {v8, v3, v10}, Lsdd;->p([BILvnb;)I

    move-result v3

    goto :goto_9

    :cond_e
    invoke-static {v8, v3, v10}, Lsdd;->q([BILvnb;)I

    move-result v3

    :goto_9
    iget-object v6, v10, Lvnb;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v14, v14, v22

    move/from16 v4, p4

    move-object v9, v1

    :goto_b
    move-object v1, v8

    move v6, v11

    move v8, v12

    move v7, v13

    move/from16 v5, v23

    const v16, 0xfffff

    move-object v13, v10

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v8, p2

    move-wide v5, v10

    move/from16 v13, v18

    move/from16 v3, v21

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    if-nez v7, :cond_a

    invoke-static {v8, v3, v10}, Lsdd;->n([BILvnb;)I

    move-result v3

    move-wide/from16 v24, v5

    iget-wide v4, v10, Lvnb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    sget-object v5, Lf0d;->c:Lb0d;

    move-wide/from16 v6, v24

    invoke-virtual {v5, v2, v6, v7, v4}, Lb0d;->g(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_8
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, v21

    if-ne v7, v3, :cond_10

    invoke-static {v9, v8}, Lsdd;->f(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    add-int/lit8 v3, v9, 0x4

    goto :goto_a

    :cond_10
    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_e

    :pswitch_9
    move-object/from16 v8, p2

    move v3, v4

    move-wide v4, v10

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, v21

    if-ne v7, v3, :cond_10

    move-wide v3, v4

    invoke-static {v9, v8}, Lsdd;->o(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v9, 0x8

    goto :goto_a

    :pswitch_a
    move-object/from16 v8, p2

    move-wide v3, v10

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, v21

    if-nez v7, :cond_10

    invoke-static {v8, v9, v10}, Lsdd;->m([BILvnb;)I

    move-result v5

    iget v6, v10, Lvnb;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v14, v22

    move/from16 v4, p4

    move-object v9, v1

    move v3, v5

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v8, p2

    move-wide v3, v10

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, v21

    if-nez v7, :cond_10

    invoke-static {v8, v9, v10}, Lsdd;->n([BILvnb;)I

    move-result v7

    iget-wide v5, v10, Lvnb;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v14, v14, v22

    move/from16 v4, p4

    move-object v9, v1

    move v3, v7

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v8, p2

    move-wide v4, v10

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, v21

    if-ne v7, v3, :cond_10

    invoke-static {v9, v8}, Lsdd;->f(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lf0d;->c:Lb0d;

    invoke-virtual {v6, v2, v4, v5, v3}, Lb0d;->e(Ljava/lang/Object;JF)V

    goto :goto_d

    :pswitch_d
    move-object/from16 v8, p2

    move v3, v4

    move-wide v4, v10

    move/from16 v13, v18

    const/16 v19, -0x1

    move-object/from16 v10, p6

    move v11, v1

    move-object v1, v9

    move/from16 v9, v21

    if-ne v7, v3, :cond_10

    invoke-static {v9, v8}, Lsdd;->o(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    move-object v3, v1

    sget-object v1, Lf0d;->c:Lb0d;

    move-wide/from16 v27, v6

    move-object v7, v3

    move-wide v3, v4

    move-wide/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Lb0d;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v9, 0x8

    or-int v14, v14, v22

    move/from16 v4, p4

    move-object v9, v7

    goto/16 :goto_b

    :goto_e
    move-object v8, v0

    move-object/from16 v26, v7

    move v2, v9

    move/from16 v16, v12

    move/from16 v18, v19

    move/from16 v6, v23

    const/16 v19, 0x0

    move-object v9, v1

    goto/16 :goto_14

    :cond_11
    move-wide v3, v10

    move/from16 v23, v12

    move-object v10, v13

    move/from16 v13, v18

    const/16 v19, -0x1

    move v11, v1

    move-object v1, v2

    move-object v12, v9

    move/from16 v9, v21

    const/16 v2, 0x1b

    if-ne v5, v2, :cond_15

    const/4 v2, 0x2

    if-ne v7, v2, :cond_14

    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpc;

    invoke-interface {v2}, Lmpc;->zza()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0xa

    goto :goto_f

    :cond_12
    shl-int/lit8 v5, v5, 0x1

    :goto_f
    invoke-interface {v2, v5}, Lmpc;->a(I)Lmpc;

    move-result-object v2

    invoke-virtual {v12, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v9

    move-object v7, v10

    move v2, v13

    invoke-static/range {v1 .. v7}, Lsdd;->j(Liwc;I[BIILmpc;Lvnb;)I

    move-result v1

    move-object/from16 v2, p1

    move/from16 v4, p4

    move v3, v1

    move v6, v11

    move-object v9, v12

    move v7, v13

    move/from16 v5, v23

    const v16, 0xfffff

    move-object/from16 v1, p2

    :goto_10
    move-object/from16 v13, p6

    goto/16 :goto_0

    :cond_14
    move-object/from16 v2, p1

    move/from16 v16, v8

    move v3, v9

    move-object/from16 v26, v12

    move/from16 v17, v14

    move/from16 v18, v19

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_15
    const/16 v1, 0x31

    if-gt v5, v1, :cond_17

    move/from16 v21, v9

    int-to-long v9, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v16, v8

    move v8, v11

    move-object/from16 v26, v12

    move/from16 v17, v14

    move/from16 v18, v19

    move/from16 v6, v23

    const/16 v19, 0x0

    move-object/from16 v14, p6

    move v11, v5

    move v5, v13

    move-wide v12, v3

    move/from16 v3, v21

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/u;->j(Ljava/lang/Object;[BIIIIIIJIJLvnb;)I

    move-result v7

    move-object v2, v1

    move v13, v5

    move v11, v8

    if-ne v7, v3, :cond_16

    move-object v8, v0

    move-object v9, v2

    move v2, v7

    :goto_11
    move/from16 v14, v17

    move/from16 v6, v23

    goto/16 :goto_14

    :cond_16
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v11

    move v7, v13

    move/from16 v8, v16

    move/from16 v14, v17

    move/from16 v5, v23

    :goto_12
    move-object/from16 v9, v26

    const v16, 0xfffff

    goto :goto_10

    :cond_17
    move v2, v9

    move v9, v5

    move-wide v4, v3

    move v3, v2

    move-object/from16 v2, p1

    move/from16 v16, v8

    move-object/from16 v26, v12

    move/from16 v17, v14

    move/from16 v18, v19

    const/16 v19, 0x0

    const/16 v1, 0x32

    if-ne v9, v1, :cond_19

    const/4 v1, 0x2

    if-eq v7, v1, :cond_18

    :goto_13
    move-object v8, v0

    move-object v9, v2

    move v2, v3

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v4, v5, v2, v11}, Lcom/google/android/gms/internal/vision/u;->q(JLjava/lang/Object;I)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object v1, v2

    move v8, v6

    move v12, v11

    move/from16 v6, v23

    move-object/from16 v2, p2

    move-wide v10, v4

    move v5, v13

    move/from16 v4, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/u;->i(Ljava/lang/Object;[BIIIIIIIJILvnb;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v13, v5

    move v11, v12

    if-ne v7, v3, :cond_1c

    move v2, v7

    move/from16 v14, v17

    :goto_14
    if-ne v13, v15, :cond_1b

    if-nez v15, :cond_1a

    goto :goto_16

    :cond_1a
    move/from16 v4, p4

    move v3, v2

    move v7, v13

    :goto_15
    move/from16 v0, v16

    const v12, 0xfffff

    goto :goto_17

    :cond_1b
    :goto_16
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/u;->D(Ljava/lang/Object;)Lozc;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v0, v13

    invoke-static/range {v0 .. v5}, Lsdd;->h(I[BIILozc;Lvnb;)I

    move-result v2

    move v4, v3

    move v5, v6

    move-object v0, v8

    move v6, v11

    move v7, v13

    move/from16 v8, v16

    const v16, 0xfffff

    move-object/from16 v13, p6

    move v3, v2

    move-object v2, v9

    move-object/from16 v9, v26

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v1, p2

    move/from16 v4, p4

    move v5, v6

    move v3, v7

    move-object v0, v8

    move-object v2, v9

    move v6, v11

    move v7, v13

    move/from16 v8, v16

    move/from16 v14, v17

    goto :goto_12

    :cond_1d
    move/from16 v16, v8

    move-object/from16 v26, v9

    move-object/from16 v20, v10

    move/from16 v17, v14

    const/16 v19, 0x0

    move-object v8, v0

    move-object v9, v2

    goto :goto_15

    :goto_17
    if-eq v0, v12, :cond_1e

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v9, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1e
    iget v0, v8, Lcom/google/android/gms/internal/vision/u;->h:I

    :goto_18
    iget v1, v8, Lcom/google/android/gms/internal/vision/u;->i:I

    if-ge v0, v1, :cond_22

    iget-object v1, v8, Lcom/google/android/gms/internal/vision/u;->g:[I

    aget v1, v1, v0

    aget v2, v20, v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v2

    and-int/2addr v2, v12

    int-to-long v5, v2

    invoke-static {v9, v5, v6}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/vision/u;->y(I)Ltoc;

    move-result-object v5

    if-nez v5, :cond_20

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_20
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzke;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {}, Lho2;->c()V

    return v19

    :cond_21
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_22
    const-string v0, "Failed to parse the message."

    if-nez v15, :cond_24

    if-ne v3, v4, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v1, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    if-gt v3, v4, :cond_25

    if-ne v7, v15, :cond_25

    :goto_1a
    return v3

    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/vision/zzjk;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(I)Liwc;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Liwc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lovc;->c:Lovc;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lovc;->a(Ljava/lang/Class;)Liwc;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0, v1}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3, v0, v1}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {v2, p3}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object p3

    invoke-static {p2, v0, v1, p3}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p2, v0, v1, p3}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/u;->v(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(JLjava/lang/Object;I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    check-cast p0, Lcom/google/android/gms/internal/vision/zzke;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/vision/zzke;->a:Z

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/vision/zzke;->b:Lcom/google/android/gms/internal/vision/zzke;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/vision/zzke;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzke;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/vision/zzke;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/google/android/gms/internal/vision/zzke;->a:Z

    move-object p0, v2

    :goto_0
    invoke-static {p0, v1}, Lwsc;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzke;

    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    if-nez p4, :cond_2

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-static {p2, v0, v1}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/vision/zzht;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vision/zzht;->b:Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_a
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->l(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v2, v3}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lf0d;->c:Lb0d;

    invoke-virtual {p0, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lf0d;->c:Lb0d;

    invoke-virtual {p1, p2, v0, v1}, Lb0d;->k(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Lf0d;->c(JLjava/lang/Object;I)V

    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/u;->a:[I

    aget v2, v1, p1

    const v3, 0xfffff

    and-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {p0, v2, p3, p1}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, v4, v5}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p3, v4, v5}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    if-eqz p0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p0, p3}, Lnoc;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/s;

    move-result-object p0

    invoke-static {p2, v4, v5, p0}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x2

    aget p0, v1, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p0, p1, p2, v2}, Lf0d;->c(JLjava/lang/Object;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p2, v4, v5, p3}, Lf0d;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x2

    aget p0, v1, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p0, p1, p2, v2}, Lf0d;->c(JLjava/lang/Object;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/vision/u;->a:[I

    array-length v4, v3

    sget-object v5, Lcom/google/android/gms/internal/vision/u;->o:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/vision/u;->A(I)I

    move-result v11

    aget v12, v3, v8

    const/high16 v13, 0xff00000

    and-int/2addr v13, v11

    ushr-int/lit8 v13, v13, 0x14

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_1

    add-int/lit8 v14, v8, 0x2

    aget v14, v3, v14

    const v16, 0xfffff

    and-int v6, v14, v16

    if-eq v6, v9, :cond_0

    int-to-long v9, v6

    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v6

    :cond_0
    ushr-int/lit8 v6, v14, 0x14

    shl-int v6, v15, v6

    goto :goto_1

    :cond_1
    const v16, 0xfffff

    const/4 v6, 0x0

    :goto_1
    and-int v11, v11, v16

    move/from16 v17, v8

    int-to-long v7, v11

    const/16 v18, 0x3f

    const/4 v11, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v13, v17

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    :pswitch_0
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/vision/q;->c(ILjava/lang/Object;Liwc;)V

    goto :goto_2

    :pswitch_1
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    shl-long v19, v6, v15

    shr-long v6, v6, v18

    xor-long v6, v19, v6

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto :goto_2

    :pswitch_2
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    shl-int/lit8 v8, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v8

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto :goto_2

    :pswitch_3
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v15}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto :goto_2

    :pswitch_4
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto :goto_2

    :pswitch_5
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto/16 :goto_3

    :pswitch_6
    move/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_2

    :pswitch_7
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/vision/q;->a(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_2

    :pswitch_8
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/vision/q;->b(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_2

    :pswitch_9
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/android/gms/internal/vision/u;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_2

    :pswitch_a
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->a(B)V

    goto/16 :goto_2

    :pswitch_b
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_2

    :pswitch_c
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v15}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_2

    :pswitch_d
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->B(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto/16 :goto_3

    :pswitch_e
    move/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_3

    :pswitch_f
    move/from16 v13, v17

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/vision/u;->C(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_2

    :pswitch_10
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_2

    :pswitch_11
    move/from16 v13, v17

    invoke-virtual {v0, v12, v1, v13}, Lcom/google/android/gms/internal/vision/u;->s(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1, v7, v8}, Lf0d;->l(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v8, v12, v15}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_2

    :pswitch_12
    move/from16 v13, v17

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->u(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/u;->m:Lwsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    invoke-static {}, Lho2;->c()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/google/android/gms/internal/vision/x;->m(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Liwc;)V

    goto/16 :goto_2

    :pswitch_14
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_15
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_16
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_17
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_18
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_19
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_1a
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_1b
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_1c
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_1d
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_1e
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_1f
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_20
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_21
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v15}, Lcom/google/android/gms/internal/vision/x;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_22
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->u(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_23
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->F(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->y(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->H(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->I(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_27
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->E(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_28
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/vision/x;->l(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_2

    :pswitch_29
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/google/android/gms/internal/vision/x;->f(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Liwc;)V

    goto/16 :goto_2

    :pswitch_2a
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/vision/x;->e(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_2

    :pswitch_2b
    move/from16 v13, v17

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->J(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_2c
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->G(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_2d
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->w(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_2e
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->B(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_2f
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->s(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_30
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->q(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_31
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->n(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_3

    :pswitch_32
    move/from16 v13, v17

    const/4 v14, 0x0

    aget v6, v3, v13

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v6, v7, v2, v14}, Lcom/google/android/gms/internal/vision/x;->g(ILjava/util/List;Lcom/google/android/gms/internal/vision/q;Z)V

    goto/16 :goto_2

    :pswitch_33
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/vision/q;->c(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_2

    :pswitch_34
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    shl-long v19, v6, v15

    shr-long v6, v6, v18

    xor-long v6, v19, v6

    const/4 v14, 0x0

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto/16 :goto_2

    :pswitch_35
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    shl-int/lit8 v8, v6, 0x1

    shr-int/lit8 v6, v6, 0x1f

    xor-int/2addr v6, v8

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_2

    :pswitch_36
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v15}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_2

    :pswitch_37
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_2

    :pswitch_38
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto/16 :goto_3

    :pswitch_39
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    goto/16 :goto_2

    :pswitch_3a
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzht;

    invoke-virtual {v2, v12, v6}, Lcom/google/android/gms/internal/vision/q;->a(ILcom/google/android/gms/internal/vision/zzht;)V

    goto/16 :goto_2

    :pswitch_3b
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/vision/u;->n(I)Liwc;

    move-result-object v7

    invoke-virtual {v2, v12, v6, v7}, Lcom/google/android/gms/internal/vision/q;->b(ILjava/lang/Object;Liwc;)V

    goto/16 :goto_2

    :pswitch_3c
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v6, v2}, Lcom/google/android/gms/internal/vision/u;->o(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    goto/16 :goto_2

    :pswitch_3d
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    sget-object v6, Lf0d;->c:Lb0d;

    invoke-virtual {v6, v1, v7, v8}, Lb0d;->h(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    int-to-byte v6, v6

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->a(B)V

    goto/16 :goto_2

    :pswitch_3e
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto/16 :goto_2

    :pswitch_3f
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v15}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    goto/16 :goto_2

    :pswitch_40
    move/from16 v13, v17

    and-int/2addr v6, v10

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->b(I)V

    goto :goto_3

    :pswitch_41
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto :goto_3

    :pswitch_42
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_5

    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->d(J)V

    goto :goto_3

    :pswitch_43
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_5

    sget-object v6, Lf0d;->c:Lb0d;

    invoke-virtual {v6, v1, v7, v8}, Lb0d;->i(Ljava/lang/Object;J)F

    move-result v6

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    invoke-virtual {v7, v12, v11}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/vision/p;->l(I)V

    goto :goto_3

    :pswitch_44
    move/from16 v13, v17

    const/4 v14, 0x0

    and-int/2addr v6, v10

    if-eqz v6, :cond_5

    sget-object v6, Lf0d;->c:Lb0d;

    invoke-virtual {v6, v1, v7, v8}, Lb0d;->j(Ljava/lang/Object;J)D

    move-result-wide v6

    iget-object v8, v2, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v8, v12, v15}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/vision/p;->j(J)V

    :cond_5
    :goto_3
    add-int/lit8 v8, v13, 0x3

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/u;->l:Lizc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/vision/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/s;->zzb:Lozc;

    invoke-virtual {v0, v2}, Lozc;->c(Lcom/google/android/gms/internal/vision/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Ltoc;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ltoc;

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/vision/s;Lcom/google/android/gms/internal/vision/s;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/vision/u;->r(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u;->j:Lcvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/u;->e:Lgfc;

    check-cast p0, Lcom/google/android/gms/internal/vision/s;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/s;->e(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
