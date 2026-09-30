.class public final Lcom/google/android/gms/internal/play_billing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgc;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/h;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Le41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l;->j:[I

    invoke-static {}, Llkc;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/h;[IIILe41;Ls46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/l;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/l;->d:I

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/l;->f:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/l;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/l;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/l;->i:Le41;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/l;->e:Lcom/google/android/gms/internal/play_billing/h;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/i;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lfgc;Le41;Ls46;)Lcom/google/android/gms/internal/play_billing/l;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lfgc;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lfgc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/l;->j:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    iget-object v3, v0, Lfgc;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lfgc;->a:Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v5, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v2, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v3

    :cond_19
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x800

    move/from16 v28, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v33, v29

    move/from16 v29, v5

    move/from16 v5, v33

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v33

    or-int v29, v29, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v5, v34

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v33

    or-int v5, v29, v4

    move/from16 v4, v34

    goto :goto_10

    :cond_1b
    move/from16 v4, v29

    :goto_10
    move/from16 v29, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, Lfgc;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eqz v28, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v10, v24, v10

    aput-object v10, v6, v19

    :goto_12
    move v10, v4

    :cond_20
    move/from16 v4, v28

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v30, v19, 0x1

    aget-object v5, v24, v10

    aput-object v5, v6, v30

    goto :goto_12

    :goto_14
    add-int v5, v33, v33

    move/from16 v28, v4

    aget-object v4, v24, v5

    move/from16 v30, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v30

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    aget-object v4, v24, v5

    move/from16 v31, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v31

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move/from16 v31, v29

    move/from16 v5, v30

    const v25, 0xd800

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v8

    const/4 v7, 0x0

    move v8, v4

    :goto_17
    move/from16 v4, v28

    goto/16 :goto_24

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v29, v24, v10

    move/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v29, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_24

    const/16 v6, 0x11

    if-ne v3, v6, :cond_25

    :cond_24
    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_25
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_19

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v30, v22, 0x1

    aput v21, v15, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v31, v24, v33

    add-int v22, v22, v22

    aput-object v31, v29, v22

    if-eqz v28, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v24, v6

    aput-object v6, v29, v22

    move-object v6, v8

    move/from16 v22, v30

    :goto_18
    move/from16 v30, v7

    goto :goto_1f

    :cond_28
    move v10, v6

    move-object v6, v8

    move/from16 v22, v30

    const/16 v28, 0x0

    goto :goto_18

    :cond_29
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lfgc;->a()I

    move-result v6

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    if-eqz v28, :cond_2b

    goto :goto_1a

    :cond_2b
    move-object v6, v8

    move/from16 v10, v33

    const/16 v28, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    :goto_1b
    move-object v6, v8

    goto :goto_1f

    :cond_2d
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1c
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    goto :goto_1b

    :goto_1d
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v29, v6

    :goto_1e
    move-object v6, v8

    move/from16 v10, v33

    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v2, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_20
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v31

    goto :goto_20

    :cond_2e
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    goto :goto_21

    :cond_2f
    move/from16 v31, v7

    :goto_21
    add-int v7, v30, v30

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v7

    aget-object v7, v24, v25

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/l;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v24, v25

    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    rem-int/lit8 v5, v5, 0x20

    move v8, v7

    const v25, 0xd800

    goto :goto_23

    :cond_31
    const v25, 0xd800

    move/from16 v31, v5

    const/4 v5, 0x0

    :goto_23
    const/16 v7, 0x12

    if-lt v3, v7, :cond_32

    const/16 v7, 0x31

    if-gt v3, v7, :cond_32

    add-int/lit8 v7, v23, 0x1

    aput v4, v15, v23

    move/from16 v23, v7

    :cond_32
    move v7, v5

    move v5, v4

    goto/16 :goto_17

    :goto_24
    add-int/lit8 v28, v21, 0x1

    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move-object/from16 v32, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v2, 0x0

    :goto_26
    if-eqz v4, :cond_35

    const/high16 v4, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v4, 0x0

    :goto_27
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    aput v1, v11, v28

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v26

    move-object v8, v6

    move-object/from16 v3, v24

    move/from16 v5, v25

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move/from16 v4, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v29, v6

    new-instance v1, Lcom/google/android/gms/internal/play_billing/l;

    iget-object v14, v0, Lfgc;->a:Lcom/google/android/gms/internal/play_billing/h;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v29

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/l;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/h;[IIILe41;Ls46;)V

    return-object v9

    :cond_37
    invoke-static {}, Lho2;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Ls8c;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ls8c;

    return-object p0
.end method

.method public final B(I)Llgc;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Llgc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lvfc;->c:Lvfc;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lvfc;->a(Ljava/lang/Class;)Llgc;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final D(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/l;->g:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/l;->f:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v0, v0, v4

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, v10, p1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Llgc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Llgc;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Llgc;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    return v6

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    return v5
.end method

.method public final b()Lcom/google/android/gms/internal/play_billing/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->e:Lcom/google/android/gms/internal/play_billing/h;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i;->n()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->g()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/h;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i;->e()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->c()V

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9c;

    check-cast v2, Ls1c;

    invoke-virtual {v2}, Ls1c;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Llgc;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Llgc;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->i:Le41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/i;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    iget-boolean p1, p0, Ljjc;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Ljjc;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final d(Lcom/google/android/gms/internal/play_billing/h;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->zzW:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()I

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    const/16 v16, 0x0

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_15

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_15

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    xor-int/2addr v7, v8

    invoke-static {v7, v5, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-static {v7, v5, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v7

    invoke-static {v7, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    shl-int/lit8 v8, v12, 0x3

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h;

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result v5

    invoke-static {v5, v5, v8, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v7

    invoke-static {v7, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lz3c;->o(I)I

    move-result v5

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v7, v2, 0x3

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v8, v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    if-nez v7, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_15

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {}, Lho2;->c()V

    return v16

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    move/from16 v11, v16

    goto :goto_7

    :cond_8
    move/from16 v10, v16

    move v11, v10

    :goto_6
    if-ge v10, v8, :cond_9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/h;

    shl-int/lit8 v14, v12, 0x3

    invoke-static {v14}, Lz3c;->o(I)I

    move-result v14

    add-int/2addr v14, v14

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    add-int/2addr v9, v11

    goto/16 :goto_15

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1b

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    :goto_8
    move/from16 v8, v16

    goto :goto_a

    :cond_a
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    :goto_9
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_b
    :goto_a
    add-int/2addr v9, v8

    goto/16 :goto_15

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    goto :goto_9

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/n;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/n;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    goto :goto_9

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    goto :goto_9

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_8

    :cond_f
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    mul-int/2addr v8, v7

    move/from16 v7, v16

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v10

    invoke-static {v10, v10, v8}, Lg9a;->m(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10

    move/from16 v10, v16

    goto :goto_d

    :cond_10
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lz3c;->o(I)I

    move-result v10

    mul-int/2addr v10, v8

    move/from16 v11, v16

    :goto_c
    if-ge v11, v8, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lg9a;->m(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    add-int/2addr v9, v10

    goto/16 :goto_15

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_8

    :cond_12
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lyac;

    if-eqz v10, :cond_14

    check-cast v5, Lyac;

    move/from16 v10, v16

    :goto_e
    if-ge v10, v7, :cond_b

    invoke-interface {v5}, Lyac;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v12, :cond_13

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v11

    invoke-static {v11, v11, v8}, Lg9a;->m(III)I

    move-result v8

    goto :goto_f

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v11, v8}, Lg9a;->m(III)I

    move-result v8

    :goto_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_14
    move/from16 v10, v16

    :goto_10
    if-ge v10, v7, :cond_b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v12, :cond_15

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v11

    invoke-static {v11, v11, v8}, Lg9a;->m(III)I

    move-result v8

    goto :goto_11

    :cond_15
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v11, v8}, Lg9a;->m(III)I

    move-result v8

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    :goto_12
    move/from16 v7, v16

    goto :goto_13

    :cond_16
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_13
    add-int/2addr v9, v7

    goto/16 :goto_15

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/n;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/n;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_8

    :cond_17
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->j(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto/16 :goto_8

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    goto/16 :goto_9

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_19

    goto :goto_12

    :cond_19
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/n;->k(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lz3c;->o(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_13

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/n;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/n;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v5

    :goto_14
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    xor-int/2addr v5, v7

    invoke-static {v5, v0, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    shl-int/lit8 v8, v12, 0x3

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h;

    invoke-static {v8}, Lz3c;->o(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/h;->c(Llgc;)I

    move-result v5

    invoke-static {v5, v5, v8, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v7, :cond_1a

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->h()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :cond_1a
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Lg9a;->n(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lg9a;->m(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lg9a;->m(III)I

    move-result v9

    goto :goto_15

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lg9a;->m(III)I

    move-result v9

    goto :goto_15

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lz3c;->o(I)I

    move-result v0

    invoke-static {v7, v8}, Lz3c;->p(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lg9a;->m(III)I

    move-result v9

    goto :goto_15

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lg9a;->m(III)I

    move-result v9

    :cond_1b
    :goto_15
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    invoke-virtual {v0}, Ljjc;->a()I

    move-result v0

    add-int/2addr v0, v9

    return v0

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

.method public final e(Ljava/lang/Object;[BIILav;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/l;->t(Ljava/lang/Object;[BIIILav;)I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/i;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lm9c;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Llkc;->c:Lsjb;

    invoke-virtual {v2, p1, v4, v5}, Lsjb;->m(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lm9c;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Llkc;->c:Lsjb;

    invoke-virtual {v2, p1, v4, v5}, Lsjb;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Llkc;->c:Lsjb;

    invoke-virtual {v2, p1, v4, v5}, Lsjb;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lm9c;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    invoke-virtual {p0}, Ljjc;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

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

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Llkc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Llkc;->j(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Llkc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v1, v2, p1, v5}, Llkc;->j(JLjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    invoke-static {p1, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgv;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgv;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgv;->b()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->d(Lcom/google/android/gms/internal/play_billing/zzgv;)V

    :cond_2
    invoke-static {p1, v8, v9, v1}, Llkc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9c;

    invoke-static {p2, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    move-object v5, v1

    check-cast v5, Ls1c;

    invoke-virtual {v5}, Ls1c;->f()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Le9c;->p(I)Le9c;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {p1, v8, v9, v2}, Llkc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Llkc;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Llkc;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Llkc;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Llkc;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Llkc;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Llkc;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Llkc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Llkc;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llkc;->c:Lsjb;

    invoke-virtual {v1, p2, v8, v9}, Lsjb;->m(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lsjb;->e(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Llkc;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Llkc;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v8, v9, p1, v1}, Llkc;->j(JLjava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Llkc;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Llkc;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llkc;->c:Lsjb;

    invoke-virtual {v1, p2, v8, v9}, Lsjb;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lsjb;->k(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Llkc;->c:Lsjb;

    invoke-virtual {v6, p2, v8, v9}, Lsjb;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lsjb;->h(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/n;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

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

.method public final h(Ljava/lang/Object;Lgw9;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lgw9;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz3c;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v12

    aget v13, v5, v2

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v5, v14

    and-int v9, v14, v10

    if-eq v9, v3, :cond_1

    if-ne v9, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v9

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v9

    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    shl-int v9, v15, v9

    move/from16 v19, v9

    move-object v9, v5

    move/from16 v5, v19

    goto :goto_2

    :cond_2
    move-object v9, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v16, 0x3f

    const/4 v14, 0x4

    const/4 v15, 0x3

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v9

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v7, v13, v15}, Lz3c;->j(II)V

    invoke-interface {v9, v5, v6}, Llgc;->h(Ljava/lang/Object;Lgw9;)V

    invoke-virtual {v7, v13, v14}, Lz3c;->j(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v11

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->m(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    invoke-virtual {v7, v13, v5}, Lz3c;->k(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->f(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lz3c;->d(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lz3c;->h(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lz3c;->k(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v13, v5}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lgw9;->o(ILjava/lang/Object;Llgc;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_5

    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v9, v13, 0x3

    or-int/lit8 v9, v9, 0x2

    invoke-virtual {v7, v9}, Lz3c;->l(I)V

    iget v9, v7, Lz3c;->c:I

    iget-object v10, v7, Lz3c;->b:[B

    iget v11, v7, Lz3c;->d:I

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    mul-int/2addr v12, v15

    invoke-static {v12}, Lz3c;->o(I)I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Lz3c;->o(I)I

    move-result v13

    if-ne v13, v12, :cond_4

    add-int v12, v11, v13

    iput v12, v7, Lz3c;->d:I

    sub-int/2addr v9, v12

    invoke-static {v5, v10, v12, v9}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v5

    iput v11, v7, Lz3c;->d:I

    sub-int v9, v5, v11

    sub-int/2addr v9, v13

    invoke-virtual {v7, v9}, Lz3c;->l(I)V

    iput v5, v7, Lz3c;->d:I

    goto/16 :goto_3

    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lz3c;->l(I)V

    iget v11, v7, Lz3c;->d:I

    sub-int/2addr v9, v11

    invoke-static {v5, v10, v11, v9}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v5

    iput v5, v7, Lz3c;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v13, v5}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v9, v13, 0x3

    invoke-virtual {v7, v9}, Lz3c;->l(I)V

    invoke-virtual {v7, v5}, Lz3c;->a(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lz3c;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->v(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lz3c;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->m(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/l;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->m(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Lz3c;->d(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->f(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_3

    :cond_6
    div-int/2addr v2, v15

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lg9a;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/play_billing/h;

    invoke-virtual {v7, v5, v15}, Lz3c;->j(II)V

    invoke-interface {v10, v12, v6}, Llgc;->h(Ljava/lang/Object;Lgw9;)V

    invoke-virtual {v7, v5, v14}, Lz3c;->j(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->c(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->b(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->a(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->y(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->s(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->d(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->q(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->t(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->u(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->w(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->e(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->x(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->v(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->r(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->c(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_d

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->b(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_d

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->a(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_d

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->y(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_d

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->s(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_d

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->d(ILjava/util/List;Lgw9;Z)V

    goto/16 :goto_d

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v5, v10}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5, v11, v10}, Lgw9;->o(ILjava/lang/Object;Llgc;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v9, Lyac;

    if-eqz v10, :cond_a

    move-object v10, v9

    check-cast v10, Lyac;

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_9

    invoke-interface {v10}, Lyac;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_8

    check-cast v11, Ljava/lang/String;

    shl-int/lit8 v13, v5, 0x3

    or-int/lit8 v13, v13, 0x2

    invoke-virtual {v7, v13}, Lz3c;->l(I)V

    iget v13, v7, Lz3c;->c:I

    iget-object v14, v7, Lz3c;->b:[B

    move/from16 v17, v15

    iget v15, v7, Lz3c;->d:I

    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    mul-int/lit8 v16, v16, 0x3

    invoke-static/range {v16 .. v16}, Lz3c;->o(I)I

    move-result v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v18, v2

    invoke-static/range {v16 .. v16}, Lz3c;->o(I)I

    move-result v2

    if-ne v2, v0, :cond_7

    add-int v0, v15, v2

    iput v0, v7, Lz3c;->d:I

    sub-int/2addr v13, v0

    invoke-static {v11, v14, v0, v13}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v15, v7, Lz3c;->d:I

    sub-int v11, v0, v15

    sub-int/2addr v11, v2

    invoke-virtual {v7, v11}, Lz3c;->l(I)V

    iput v0, v7, Lz3c;->d:I

    goto :goto_8

    :cond_7
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lz3c;->l(I)V

    iget v0, v7, Lz3c;->d:I

    sub-int/2addr v13, v0

    invoke-static {v11, v14, v0, v13}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v7, Lz3c;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_8
    move/from16 v18, v2

    move/from16 v17, v15

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v5, v11}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v17

    move/from16 v2, v18

    goto :goto_7

    :cond_9
    move/from16 v18, v2

    goto :goto_b

    :cond_a
    move/from16 v18, v2

    move/from16 v17, v15

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v2, v5, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v7, v2}, Lz3c;->l(I)V

    iget v2, v7, Lz3c;->c:I

    iget-object v10, v7, Lz3c;->b:[B

    iget v11, v7, Lz3c;->d:I

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    mul-int/lit8 v13, v13, 0x3

    invoke-static {v13}, Lz3c;->o(I)I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v14}, Lz3c;->o(I)I

    move-result v14

    if-ne v14, v13, :cond_b

    add-int v13, v11, v14

    iput v13, v7, Lz3c;->d:I

    sub-int/2addr v2, v13

    invoke-static {v0, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v11, v7, Lz3c;->d:I

    sub-int v2, v0, v11

    sub-int/2addr v2, v14

    invoke-virtual {v7, v2}, Lz3c;->l(I)V

    iput v0, v7, Lz3c;->d:I

    goto :goto_a

    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Lz3c;->l(I)V

    iget v11, v7, Lz3c;->d:I

    sub-int/2addr v2, v11

    invoke-static {v0, v10, v11, v2}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v7, Lz3c;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_c
    :goto_b
    move/from16 v2, v18

    goto/16 :goto_3

    :pswitch_2b
    move/from16 v18, v2

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->q(ILjava/util/List;Lgw9;Z)V

    :goto_c
    move/from16 v2, v18

    goto/16 :goto_d

    :pswitch_2c
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->t(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_2d
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->u(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_2e
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->w(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_2f
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->e(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_30
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->x(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_31
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->v(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_32
    move/from16 v18, v2

    const/4 v12, 0x0

    aget v0, v9, v18

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v0, v2, v6, v12}, Lcom/google/android/gms/internal/play_billing/n;->r(ILjava/util/List;Lgw9;Z)V

    goto :goto_c

    :pswitch_33
    move/from16 v17, v15

    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v9

    check-cast v5, Lcom/google/android/gms/internal/play_billing/h;

    move/from16 v10, v17

    invoke-virtual {v7, v13, v10}, Lz3c;->j(II)V

    invoke-interface {v9, v5, v6}, Llgc;->h(Ljava/lang/Object;Lgw9;)V

    invoke-virtual {v7, v13, v14}, Lz3c;->j(II)V

    goto/16 :goto_d

    :pswitch_34
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v14, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v14

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->m(IJ)V

    goto/16 :goto_d

    :pswitch_35
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v13, v0}, Lz3c;->k(II)V

    goto/16 :goto_d

    :pswitch_36
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->f(IJ)V

    goto/16 :goto_d

    :pswitch_37
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lz3c;->d(II)V

    goto/16 :goto_d

    :pswitch_38
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lz3c;->h(II)V

    goto/16 :goto_d

    :pswitch_39
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lz3c;->k(II)V

    goto/16 :goto_d

    :pswitch_3a
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v13, v0}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_d

    :pswitch_3b
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Lgw9;->o(ILjava/lang/Object;Llgc;)V

    goto/16 :goto_d

    :pswitch_3c
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_e

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v13, 0x3

    or-int/lit8 v5, v5, 0x2

    invoke-virtual {v7, v5}, Lz3c;->l(I)V

    iget v5, v7, Lz3c;->c:I

    iget-object v9, v7, Lz3c;->b:[B

    iget v10, v7, Lz3c;->d:I

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v17, 0x3

    mul-int/lit8 v11, v11, 0x3

    invoke-static {v11}, Lz3c;->o(I)I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Lz3c;->o(I)I

    move-result v13

    if-ne v13, v11, :cond_d

    add-int v11, v10, v13

    iput v11, v7, Lz3c;->d:I

    sub-int/2addr v5, v11

    invoke-static {v0, v9, v11, v5}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v10, v7, Lz3c;->d:I

    sub-int v5, v0, v10

    sub-int/2addr v5, v13

    invoke-virtual {v7, v5}, Lz3c;->l(I)V

    iput v0, v7, Lz3c;->d:I

    goto/16 :goto_d

    :cond_d
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/o;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Lz3c;->l(I)V

    iget v10, v7, Lz3c;->d:I

    sub-int/2addr v5, v10

    invoke-static {v0, v9, v10, v5}, Lcom/google/android/gms/internal/play_billing/o;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, v7, Lz3c;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_d

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :cond_e
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v13, v0}, Lz3c;->c(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_d

    :pswitch_3d
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Llkc;->c:Lsjb;

    invoke-virtual {v0, v1, v10, v11}, Lsjb;->m(Ljava/lang/Object;J)Z

    move-result v0

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v7, v5}, Lz3c;->l(I)V

    invoke-virtual {v7, v0}, Lz3c;->a(B)V

    goto/16 :goto_d

    :pswitch_3e
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lz3c;->d(II)V

    goto :goto_d

    :pswitch_3f
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->f(IJ)V

    goto :goto_d

    :pswitch_40
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lz3c;->h(II)V

    goto :goto_d

    :pswitch_41
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->m(IJ)V

    goto :goto_d

    :pswitch_42
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->m(IJ)V

    goto :goto_d

    :pswitch_43
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Llkc;->c:Lsjb;

    invoke-virtual {v0, v1, v10, v11}, Lsjb;->c(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Lz3c;->d(II)V

    goto :goto_d

    :pswitch_44
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/l;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v0, Llkc;->c:Lsjb;

    invoke-virtual {v0, v1, v10, v11}, Lsjb;->a(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Lz3c;->f(IJ)V

    :cond_f
    :goto_d
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    invoke-virtual {v0, v6}, Ljjc;->d(Lgw9;)V

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

.method public final i(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/n;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llkc;->c:Lsjb;

    invoke-virtual {v2, p1, v5, v6}, Lsjb;->m(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lsjb;->m(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Llkc;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llkc;->c:Lsjb;

    invoke-virtual {v2, p1, v5, v6}, Lsjb;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Lsjb;->c(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/l;->o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llkc;->c:Lsjb;

    invoke-virtual {v2, p1, v5, v6}, Lsjb;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Lsjb;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    invoke-virtual {p0, p1}, Ljjc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

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

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p2, p0, p3, p1}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object p3

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/l;->s(ILjava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p0, p1, p2, v1}, Llkc;->j(JLjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Llgc;->b()Lcom/google/android/gms/internal/play_billing/i;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Llgc;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p2, p0, p3, p1}, Lg9a;->h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

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

    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Llkc;->j(JLjava/lang/Object;I)V

    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/l;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p3, p4, p1, p2}, Llkc;->j(JLjava/lang/Object;I)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/play_billing/i;Lcom/google/android/gms/internal/play_billing/i;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {p2, v0, v1}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_a
    sget-object p0, Llkc;->c:Lsjb;

    invoke-virtual {p0, p2, v0, v1}, Lsjb;->m(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Llkc;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Llkc;->c:Lsjb;

    invoke-virtual {p0, p2, v0, v1}, Lsjb;->c(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Llkc;->c:Lsjb;

    invoke-virtual {p0, p2, v0, v1}, Lsjb;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p2, v2, v3}, Llkc;->e(Ljava/lang/Object;J)I

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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/l;->p(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p2, v0, v1}, Llkc;->e(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILav;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/l;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    sget-object v1, Lcom/google/android/gms/internal/play_billing/l;->k:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/l;->b:[Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    const/16 v19, 0x0

    if-ge v5, v4, :cond_73

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lkdd;->k(I[BILav;)I

    move-result v15

    iget v5, v6, Lav;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 p3, 0x3

    iget v11, v0, Lcom/google/android/gms/internal/play_billing/l;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/l;->c:I

    if-le v5, v7, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v5, v3, :cond_1

    if-gt v5, v11, :cond_1

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/l;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v11, v3

    goto :goto_3

    :cond_2
    if-lt v5, v3, :cond_3

    if-gt v5, v11, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/l;->w(II)I

    move-result v7

    move v11, v7

    goto :goto_3

    :cond_3
    const/4 v11, -0x1

    :goto_3
    sget-object v8, Ljjc;->f:Ljjc;

    const/4 v3, -0x1

    if-ne v11, v3, :cond_4

    move-object/from16 v4, p2

    move/from16 v0, p5

    move-object v10, v1

    move/from16 v17, v3

    move/from16 v23, v9

    move-object/from16 v30, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    move v9, v15

    const/4 v11, 0x0

    move-object/from16 v3, p6

    move-object v15, v2

    move v14, v5

    move v5, v6

    goto/16 :goto_46

    :cond_4
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v17, v11, 0x1

    aget v3, v12, v17

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/l;->x(I)I

    move-result v4

    move/from16 v17, v5

    and-int v5, v3, v16

    move/from16 v21, v6

    int-to-long v5, v5

    move-wide/from16 v22, v5

    const/16 v5, 0x11

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x0

    const/high16 v28, 0x20000000

    const-string v6, ""

    const-string v29, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v30, v12

    const/16 v31, 0x1

    if-gt v4, v5, :cond_15

    add-int/lit8 v5, v11, 0x2

    aget v5, v30, v5

    ushr-int/lit8 v32, v5, 0x14

    shl-int v32, v31, v32

    and-int v5, v5, v16

    if-eq v5, v9, :cond_7

    move/from16 v12, v16

    move-object/from16 v33, v13

    if-eq v9, v12, :cond_5

    int-to-long v12, v9

    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_5
    if-ne v5, v12, :cond_6

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    int-to-long v12, v5

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v12, v5

    move v14, v9

    goto :goto_5

    :cond_7
    move-object/from16 v33, v13

    move v12, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, p3

    if-ne v7, v4, :cond_8

    or-int v14, v14, v32

    invoke-virtual {v0, v11, v2}, Lcom/google/android/gms/internal/play_billing/l;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v17, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v13, v17

    move/from16 v6, v21

    const/16 v17, -0x1

    invoke-static/range {v3 .. v9}, Lkdd;->n(Ljava/lang/Object;Llgc;[BIIILav;)I

    move-result v4

    move-object/from16 v36, v5

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v9, v36

    invoke-virtual {v0, v11, v2, v5}, Lcom/google/android/gms/internal/play_billing/l;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v3

    move v5, v4

    move-object v3, v9

    move v8, v11

    move v9, v12

    move v7, v13

    :goto_6
    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_8
    move/from16 v13, v17

    const/16 v17, -0x1

    move-object v9, v1

    move-object v1, v2

    move/from16 v20, v12

    move/from16 v22, v14

    move/from16 v2, v21

    move-object/from16 v12, p2

    move/from16 v21, v13

    move-object/from16 v13, p6

    goto/16 :goto_14

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v3, p6

    move/from16 v13, v17

    move/from16 v4, v21

    const/16 v17, -0x1

    if-nez v7, :cond_9

    or-int v14, v14, v32

    invoke-static {v9, v4, v3}, Lkdd;->m([BILav;)I

    move-result v7

    iget-wide v4, v3, Lav;->b:J

    move-object/from16 v20, v1

    and-long v1, v4, v24

    ushr-long v4, v4, v31

    neg-long v1, v1

    xor-long v5, v4, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v7

    move-object v3, v9

    move v8, v11

    move v9, v12

    move v7, v13

    goto/16 :goto_0

    :cond_9
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move-object v13, v3

    move-object v12, v9

    :goto_7
    move-object v9, v2

    move v2, v4

    goto/16 :goto_14

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    move-wide/from16 v12, v22

    move/from16 v21, v17

    const/16 v17, -0x1

    if-nez v7, :cond_a

    or-int v14, v14, v32

    invoke-static {v9, v4, v6}, Lkdd;->j([BILav;)I

    move-result v5

    iget v3, v6, Lav;->a:I

    invoke-static {v3}, Lzla;->a(I)I

    move-result v3

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v9

    move v8, v11

    :goto_9
    move/from16 v9, v20

    :goto_a
    move/from16 v7, v21

    goto/16 :goto_0

    :cond_a
    move-object v13, v6

    move-object v12, v9

    move/from16 v22, v14

    goto :goto_7

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    move-wide/from16 v12, v22

    move/from16 v21, v17

    const/16 v17, -0x1

    if-nez v7, :cond_a

    invoke-static {v9, v4, v6}, Lkdd;->j([BILav;)I

    move-result v5

    iget v4, v6, Lav;->a:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Ls8c;

    move-result-object v7

    const/high16 v19, -0x80000000

    and-int v3, v3, v19

    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    invoke-interface {v7, v4}, Ls8c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_b

    :cond_b
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v7, v3, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    if-ne v7, v8, :cond_c

    invoke-static {}, Ljjc;->b()Ljjc;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    :cond_c
    int-to-long v3, v4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v15, v3}, Ljjc;->c(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    :goto_b
    or-int v14, v14, v32

    invoke-virtual {v2, v1, v12, v13, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    move-wide/from16 v12, v22

    const/4 v5, 0x2

    move/from16 v21, v17

    const/16 v17, -0x1

    if-ne v7, v5, :cond_a

    or-int v14, v14, v32

    invoke-static {v9, v4, v6}, Lkdd;->b([BILav;)I

    move-result v5

    iget-object v3, v6, Lav;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v6, p6

    move/from16 v20, v12

    move/from16 v4, v21

    const/4 v5, 0x2

    move/from16 v21, v17

    const/16 v17, -0x1

    if-ne v7, v5, :cond_e

    or-int v14, v14, v32

    move-object v3, v1

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/play_billing/l;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    move-object v7, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lkdd;->o(Ljava/lang/Object;Llgc;[BIILav;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    invoke-virtual {v0, v11, v9, v3}, Lcom/google/android/gms/internal/play_billing/l;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move v5, v2

    move-object v1, v7

    :goto_c
    move-object v2, v9

    move v8, v11

    move/from16 v9, v20

    move/from16 v7, v21

    goto/16 :goto_6

    :cond_e
    move-object v7, v9

    move-object v9, v1

    move-object v1, v7

    move-object v7, v2

    move v2, v4

    move-object v12, v1

    move-object v13, v6

    move-object v1, v9

    move/from16 v22, v14

    move-object v9, v7

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    const/4 v5, 0x2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-ne v7, v5, :cond_12

    and-int v3, v3, v28

    if-eqz v3, :cond_f

    or-int v3, v22, v32

    invoke-static {v1, v2, v4}, Lkdd;->h([BILav;)I

    move-result v2

    :goto_d
    move v5, v2

    goto :goto_f

    :cond_f
    invoke-static {v1, v2, v4}, Lkdd;->j([BILav;)I

    move-result v2

    iget v3, v4, Lav;->a:I

    if-ltz v3, :cond_11

    or-int v5, v22, v32

    if-nez v3, :cond_10

    iput-object v6, v4, Lav;->c:Ljava/lang/Object;

    :goto_e
    move v3, v5

    goto :goto_d

    :cond_10
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v4, Lav;->c:Ljava/lang/Object;

    add-int/2addr v2, v3

    goto :goto_e

    :goto_f
    iget-object v2, v4, Lav;->c:Ljava/lang/Object;

    invoke-virtual {v14, v9, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move v2, v3

    move-object v3, v1

    move-object v1, v14

    move v14, v2

    move-object v6, v4

    goto :goto_c

    :cond_11
    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_12
    move-object v12, v1

    move-object v13, v4

    move-object v1, v9

    move-object v9, v14

    goto/16 :goto_14

    :pswitch_6
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-nez v7, :cond_12

    or-int v3, v22, v32

    invoke-static {v1, v2, v4}, Lkdd;->m([BILav;)I

    move-result v5

    iget-wide v6, v4, Lav;->b:J

    cmp-long v2, v6, v26

    if-eqz v2, :cond_13

    move/from16 v2, v31

    goto :goto_11

    :cond_13
    const/4 v2, 0x0

    :goto_11
    sget-object v6, Llkc;->c:Lsjb;

    invoke-virtual {v6, v9, v12, v13, v2}, Lsjb;->e(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    const/4 v3, 0x5

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-ne v7, v3, :cond_12

    add-int/lit8 v5, v2, 0x4

    or-int v3, v22, v32

    invoke-static {v2, v1}, Lkdd;->c(I[B)I

    move-result v2

    invoke-virtual {v14, v9, v12, v13, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_10

    :pswitch_8
    move-object/from16 v4, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v12, v22

    move/from16 v3, v31

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    move-object v14, v1

    move-object/from16 v1, p2

    if-ne v7, v3, :cond_12

    add-int/lit8 v7, v2, 0x8

    or-int v8, v22, v32

    invoke-static {v2, v1}, Lkdd;->p(I[B)J

    move-result-wide v5

    move-wide/from16 v36, v12

    move-object v13, v4

    move-wide/from16 v3, v36

    move-object v12, v1

    move-object v2, v9

    move-object v1, v14

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move v5, v7

    move v14, v8

    :goto_12
    move v8, v11

    move-object v3, v12

    move-object v6, v13

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v3, v22

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    if-nez v7, :cond_14

    or-int v14, v22, v32

    invoke-static {v12, v2, v13}, Lkdd;->j([BILav;)I

    move-result v5

    iget v2, v13, Lav;->a:I

    invoke-virtual {v1, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_13
    move/from16 v4, p4

    move-object v2, v9

    goto :goto_12

    :cond_14
    move-object/from16 v36, v9

    move-object v9, v1

    move-object/from16 v1, v36

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v3, v22

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    if-nez v7, :cond_14

    or-int v14, v22, v32

    invoke-static {v12, v2, v13}, Lkdd;->m([BILav;)I

    move-result v7

    iget-wide v5, v13, Lav;->b:J

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move v5, v7

    goto :goto_12

    :pswitch_b
    move-object/from16 v13, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v3, v22

    const/4 v5, 0x5

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    if-ne v7, v5, :cond_14

    add-int/lit8 v5, v2, 0x4

    or-int v14, v22, v32

    invoke-static {v2, v12}, Lkdd;->c(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v6, Llkc;->c:Lsjb;

    invoke-virtual {v6, v9, v3, v4, v2}, Lsjb;->k(Ljava/lang/Object;JF)V

    goto :goto_13

    :pswitch_c
    move-object/from16 v13, p6

    move-object v9, v2

    move/from16 v20, v12

    move/from16 v2, v21

    move-wide/from16 v3, v22

    move/from16 v5, v31

    move-object/from16 v12, p2

    move/from16 v22, v14

    move/from16 v21, v17

    const/16 v17, -0x1

    if-ne v7, v5, :cond_14

    add-int/lit8 v7, v2, 0x8

    or-int v14, v22, v32

    invoke-static {v2, v12}, Lkdd;->p(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object v2, v1

    sget-object v1, Llkc;->c:Lsjb;

    move-object/from16 v36, v9

    move-object v9, v2

    move-object/from16 v2, v36

    invoke-virtual/range {v1 .. v6}, Lsjb;->h(Ljava/lang/Object;JD)V

    move/from16 v4, p4

    move v5, v7

    move-object v1, v9

    goto/16 :goto_12

    :goto_14
    move/from16 v0, p5

    move v5, v2

    move-object v10, v9

    move-object v4, v12

    move-object v3, v13

    move v9, v15

    move/from16 v23, v20

    move/from16 v14, v21

    move/from16 v32, v22

    move-object v15, v1

    goto/16 :goto_46

    :cond_15
    move-object v5, v1

    move-object v1, v2

    move-object/from16 v33, v13

    move/from16 v20, v21

    move-wide/from16 v12, v22

    move/from16 v21, v17

    const/16 v17, -0x1

    const/16 v2, 0x1b

    if-ne v4, v2, :cond_19

    const/4 v2, 0x2

    if-ne v7, v2, :cond_18

    invoke-virtual {v5, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9c;

    check-cast v2, Ls1c;

    invoke-virtual {v2}, Ls1c;->f()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    const/16 v3, 0xa

    goto :goto_15

    :cond_16
    add-int/2addr v3, v3

    :goto_15
    invoke-interface {v2, v3}, Le9c;->p(I)Le9c;

    move-result-object v2

    invoke-virtual {v5, v1, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v2, v15

    move/from16 v4, v20

    move-object/from16 v15, p1

    move-object/from16 v20, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lkdd;->f(Llgc;I[BIILe9c;Lav;)I

    move-result v1

    move-object v3, v15

    move v15, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v11

    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_18
    move v2, v15

    move-object v15, v1

    move-object v10, v5

    move/from16 v23, v9

    move/from16 v32, v14

    move-object/from16 v14, p6

    move v9, v2

    move-object/from16 v2, p2

    goto/16 :goto_38

    :cond_19
    move v2, v15

    move-object v15, v1

    const/16 v1, 0x31

    const-string v22, "Protocol message had invalid UTF-8."

    if-gt v4, v1, :cond_5d

    move/from16 v23, v2

    int-to-long v1, v3

    invoke-virtual {v5, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9c;

    check-cast v3, Ls1c;

    invoke-virtual {v3}, Ls1c;->f()Z

    move-result v24

    if-nez v24, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v24

    move-wide/from16 v34, v1

    add-int v1, v24, v24

    invoke-interface {v3, v1}, Le9c;->p(I)Le9c;

    move-result-object v3

    invoke-virtual {v5, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    move-object v12, v3

    goto :goto_17

    :cond_1a
    move-wide/from16 v34, v1

    goto :goto_16

    :goto_17
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v7, v4, :cond_1c

    and-int/lit8 v1, v23, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object v2, v5

    move v5, v1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v3, v20

    move/from16 v13, v23

    move-object/from16 v20, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lkdd;->d(Llgc;[BIIILav;)I

    move-result v7

    move-object v2, v1

    move/from16 v22, v3

    iget-object v1, v6, Lav;->c:Ljava/lang/Object;

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v7, v4, :cond_1b

    move-object/from16 v1, p2

    invoke-static {v1, v7, v6}, Lkdd;->j([BILav;)I

    move-result v3

    iget v1, v6, Lav;->a:I

    if-ne v13, v1, :cond_1b

    move-object v1, v2

    move/from16 v23, v9

    move/from16 v9, v22

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lkdd;->d(Llgc;[BIIILav;)I

    move-result v7

    move-object v3, v2

    iget-object v2, v6, Lav;->c:Ljava/lang/Object;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move/from16 v9, v23

    goto :goto_18

    :cond_1b
    move-object/from16 v3, p2

    move/from16 v23, v9

    move/from16 v9, v22

    move-object v2, v3

    move v5, v7

    :goto_19
    move v3, v9

    move v9, v13

    move/from16 v32, v14

    :goto_1a
    move-object v14, v6

    goto/16 :goto_34

    :cond_1c
    move/from16 v4, p4

    move/from16 v13, v23

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v5

    move-object/from16 v2, p2

    move v3, v9

    move v9, v13

    move/from16 v32, v14

    move-object/from16 v14, p6

    goto/16 :goto_33

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v13, v23

    const/4 v2, 0x2

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v5

    if-ne v7, v2, :cond_1f

    invoke-static {v12}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v9, v6}, Lkdd;->j([BILav;)I

    move-result v2

    iget v5, v6, Lav;->a:I

    add-int/2addr v5, v2

    if-lt v2, v5, :cond_1e

    if-ne v2, v5, :cond_1d

    :goto_1b
    move v5, v2

    :goto_1c
    move-object v2, v3

    goto :goto_19

    :cond_1d
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_1e
    invoke-static {v3, v2, v6}, Lkdd;->m([BILav;)I

    throw v19

    :cond_1f
    if-eqz v7, :cond_21

    :cond_20
    move-object v2, v3

    move v3, v9

    move v9, v13

    move/from16 v32, v14

    :goto_1d
    move-object v14, v6

    goto/16 :goto_33

    :cond_21
    invoke-static {v12}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v9, v6}, Lkdd;->m([BILav;)I

    throw v19

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v13, v23

    const/4 v2, 0x2

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v5

    if-ne v7, v2, :cond_24

    check-cast v12, Lj8c;

    invoke-static {v3, v9, v6}, Lkdd;->j([BILav;)I

    move-result v2

    iget v5, v6, Lav;->a:I

    add-int/2addr v5, v2

    :goto_1e
    if-ge v2, v5, :cond_22

    invoke-static {v3, v2, v6}, Lkdd;->j([BILav;)I

    move-result v2

    iget v7, v6, Lav;->a:I

    invoke-static {v7}, Lzla;->a(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lj8c;->i(I)V

    goto :goto_1e

    :cond_22
    if-ne v2, v5, :cond_23

    goto :goto_1b

    :cond_23
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_24
    if-nez v7, :cond_20

    check-cast v12, Lj8c;

    invoke-static {v3, v9, v6}, Lkdd;->j([BILav;)I

    move-result v1

    iget v2, v6, Lav;->a:I

    invoke-static {v2}, Lzla;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lj8c;->i(I)V

    :goto_1f
    if-ge v1, v4, :cond_25

    invoke-static {v3, v1, v6}, Lkdd;->j([BILav;)I

    move-result v2

    iget v5, v6, Lav;->a:I

    if-ne v13, v5, :cond_25

    invoke-static {v3, v2, v6}, Lkdd;->j([BILav;)I

    move-result v1

    iget v2, v6, Lav;->a:I

    invoke-static {v2}, Lzla;->a(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lj8c;->i(I)V

    goto :goto_1f

    :cond_25
    move v5, v1

    goto :goto_1c

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v13, v23

    const/4 v2, 0x2

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v5

    if-ne v7, v2, :cond_26

    invoke-static {v3, v9, v12, v6}, Lkdd;->g([BILe9c;Lav;)I

    move-result v1

    move-object v5, v12

    move v2, v13

    goto :goto_20

    :cond_26
    if-nez v7, :cond_2e

    move-object v2, v3

    move v3, v9

    move-object v5, v12

    move v1, v13

    invoke-static/range {v1 .. v6}, Lkdd;->l(I[BIILe9c;Lav;)I

    move-result v7

    move-object v3, v2

    move v2, v1

    move v1, v7

    :goto_20
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Ls8c;

    move-result-object v7

    sget-object v12, Lcom/google/android/gms/internal/play_billing/n;->a:Le41;

    if-eqz v7, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v22, v1

    move-object/from16 v24, v19

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v12, :cond_2b

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v32, v14

    move-object/from16 v14, v25

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v10}, Ls8c;->a(I)Z

    move-result v25

    if-eqz v25, :cond_28

    if-eq v13, v1, :cond_27

    invoke-interface {v5, v1, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    move/from16 v24, v13

    goto :goto_24

    :cond_28
    if-nez v24, :cond_2a

    iget-object v14, v0, Lcom/google/android/gms/internal/play_billing/l;->i:Le41;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v15

    check-cast v14, Lcom/google/android/gms/internal/play_billing/i;

    move-object/from16 v25, v7

    iget-object v7, v14, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    if-ne v7, v8, :cond_29

    invoke-static {}, Ljjc;->b()Ljjc;

    move-result-object v7

    iput-object v7, v14, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    :cond_29
    :goto_22
    move/from16 v24, v13

    goto :goto_23

    :cond_2a
    move-object/from16 v25, v7

    move-object/from16 v7, v24

    goto :goto_22

    :goto_23
    int-to-long v13, v10

    shl-int/lit8 v10, v21, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Ljjc;->c(ILjava/lang/Object;)V

    :goto_24
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v24, v7

    move-object/from16 v7, v25

    move/from16 v14, v32

    goto :goto_21

    :cond_2b
    move/from16 v32, v14

    if-eq v1, v12, :cond_2d

    invoke-interface {v5, v1, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_25

    :cond_2c
    move/from16 v22, v1

    move/from16 v32, v14

    :cond_2d
    :goto_25
    move v5, v9

    move v9, v2

    move-object v2, v3

    move v3, v5

    move-object v14, v6

    move/from16 v5, v22

    goto/16 :goto_34

    :cond_2e
    move/from16 v32, v14

    move-object v2, v3

    move-object v14, v6

    move v3, v9

    move v9, v13

    goto/16 :goto_33

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v5

    move-object v5, v12

    if-ne v7, v10, :cond_36

    invoke-static {v3, v9, v6}, Lkdd;->j([BILav;)I

    move-result v7

    iget v10, v6, Lav;->a:I

    if-ltz v10, :cond_35

    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v10, v12, :cond_34

    if-nez v10, :cond_2f

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_2f
    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->m([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v7, v10

    :goto_27
    if-ge v7, v4, :cond_33

    invoke-static {v3, v7, v6}, Lkdd;->j([BILav;)I

    move-result v10

    iget v12, v6, Lav;->a:I

    if-ne v2, v12, :cond_33

    invoke-static {v3, v10, v6}, Lkdd;->j([BILav;)I

    move-result v7

    iget v10, v6, Lav;->a:I

    if-ltz v10, :cond_32

    array-length v12, v3

    sub-int/2addr v12, v7

    if-gt v10, v12, :cond_31

    if-nez v10, :cond_30

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    invoke-static {v3, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzev;->m([BII)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_31
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_32
    const/16 v18, 0x0

    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_33
    const/16 v18, 0x0

    move v5, v9

    move v9, v2

    move-object v2, v3

    move v3, v5

    move-object v14, v6

    move v5, v7

    goto/16 :goto_34

    :cond_34
    const/16 v18, 0x0

    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_35
    const/16 v18, 0x0

    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_36
    move v14, v9

    move v9, v2

    move-object v2, v3

    move v3, v14

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    move/from16 v23, v9

    move/from16 v9, v20

    move-object/from16 v20, v5

    move-object v5, v12

    if-ne v7, v10, :cond_36

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    invoke-static/range {v1 .. v7}, Lkdd;->f(Llgc;I[BIILe9c;Lav;)I

    move-result v1

    move/from16 v36, v5

    move v5, v4

    move/from16 v4, v36

    move v9, v2

    move-object v2, v3

    move v3, v5

    move-object v14, v7

    :goto_28
    move v5, v1

    goto/16 :goto_34

    :pswitch_12
    move/from16 v2, v20

    move-object/from16 v20, v5

    move v5, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    move/from16 v23, v9

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_43

    const-wide/32 v13, 0x20000000

    and-long v13, v34, v13

    cmp-long v1, v13, v26

    if-nez v1, :cond_3c

    invoke-static {v3, v5, v9}, Lkdd;->j([BILav;)I

    move-result v1

    iget v7, v9, Lav;->a:I

    if-ltz v7, :cond_3b

    if-nez v7, :cond_37

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_37
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_29
    add-int/2addr v1, v7

    :goto_2a
    if-ge v1, v4, :cond_3a

    invoke-static {v3, v1, v9}, Lkdd;->j([BILav;)I

    move-result v7

    iget v10, v9, Lav;->a:I

    if-ne v2, v10, :cond_3a

    invoke-static {v3, v7, v9}, Lkdd;->j([BILav;)I

    move-result v1

    iget v7, v9, Lav;->a:I

    if-ltz v7, :cond_39

    if-nez v7, :cond_38

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_38
    new-instance v10, Ljava/lang/String;

    sget-object v13, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_39
    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3a
    const/16 v18, 0x0

    :goto_2b
    move-object v14, v9

    move v9, v2

    move-object v2, v3

    move v3, v5

    goto :goto_28

    :cond_3b
    const/16 v18, 0x0

    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_3c
    invoke-static {v3, v5, v9}, Lkdd;->j([BILav;)I

    move-result v1

    iget v7, v9, Lav;->a:I

    if-ltz v7, :cond_42

    if-nez v7, :cond_3d

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3d
    add-int v10, v1, v7

    invoke-static {v3, v1, v10}, Lcom/google/android/gms/internal/play_billing/o;->c([BII)Z

    move-result v13

    if-eqz v13, :cond_41

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    move v1, v10

    :goto_2d
    if-ge v1, v4, :cond_3a

    invoke-static {v3, v1, v9}, Lkdd;->j([BILav;)I

    move-result v7

    iget v10, v9, Lav;->a:I

    if-ne v2, v10, :cond_3a

    invoke-static {v3, v7, v9}, Lkdd;->j([BILav;)I

    move-result v1

    iget v7, v9, Lav;->a:I

    if-ltz v7, :cond_40

    if-nez v7, :cond_3e

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3e
    add-int v10, v1, v7

    invoke-static {v3, v1, v10}, Lcom/google/android/gms/internal/play_billing/o;->c([BII)Z

    move-result v13

    if-eqz v13, :cond_3f

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    invoke-static/range {v22 .. v22}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_40
    const/16 v18, 0x0

    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_41
    const/16 v18, 0x0

    invoke-static/range {v22 .. v22}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_42
    const/16 v18, 0x0

    invoke-static/range {v29 .. v29}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_43
    const/16 v18, 0x0

    :cond_44
    :goto_2e
    move-object v14, v9

    move v9, v2

    move-object v2, v3

    move v3, v5

    goto/16 :goto_33

    :pswitch_13
    move/from16 v2, v20

    move-object/from16 v20, v5

    move v5, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    const/16 v18, 0x0

    move/from16 v23, v9

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_48

    invoke-static {v12}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v5, v9}, Lkdd;->j([BILav;)I

    move-result v6

    iget v7, v9, Lav;->a:I

    add-int/2addr v7, v6

    if-lt v6, v7, :cond_47

    if-ne v6, v7, :cond_46

    :cond_45
    :goto_2f
    move-object v14, v9

    move v9, v2

    move-object v2, v3

    move v3, v5

    move v5, v6

    goto/16 :goto_34

    :cond_46
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_47
    invoke-static {v3, v6, v9}, Lkdd;->m([BILav;)I

    throw v19

    :cond_48
    if-eqz v7, :cond_49

    :goto_30
    goto :goto_2e

    :cond_49
    invoke-static {v12}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v5, v9}, Lkdd;->m([BILav;)I

    throw v19

    :pswitch_14
    move/from16 v2, v20

    move-object/from16 v20, v5

    move v5, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    move/from16 v23, v9

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_4d

    check-cast v12, Lj8c;

    invoke-static {v3, v5, v9}, Lkdd;->j([BILav;)I

    move-result v6

    iget v7, v9, Lav;->a:I

    add-int v10, v6, v7

    array-length v13, v3

    if-gt v10, v13, :cond_4c

    invoke-virtual {v12}, Lj8c;->size()I

    move-result v13

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v13

    invoke-virtual {v12, v7}, Lj8c;->j(I)V

    :goto_31
    if-ge v6, v10, :cond_4a

    invoke-static {v6, v3}, Lkdd;->c(I[B)I

    move-result v7

    invoke-virtual {v12, v7}, Lj8c;->i(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_31

    :cond_4a
    if-ne v6, v10, :cond_4b

    goto :goto_2f

    :cond_4b
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4c
    const/16 v18, 0x0

    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_4d
    const/4 v1, 0x5

    if-ne v7, v1, :cond_44

    add-int/lit8 v6, v5, 0x4

    check-cast v12, Lj8c;

    invoke-static {v5, v3}, Lkdd;->c(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lj8c;->i(I)V

    :goto_32
    if-ge v6, v4, :cond_45

    invoke-static {v3, v6, v9}, Lkdd;->j([BILav;)I

    move-result v1

    iget v7, v9, Lav;->a:I

    if-ne v2, v7, :cond_45

    invoke-static {v1, v3}, Lkdd;->c(I[B)I

    move-result v6

    invoke-virtual {v12, v6}, Lj8c;->i(I)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_32

    :pswitch_15
    move/from16 v2, v20

    move-object/from16 v20, v5

    move v5, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    move/from16 v23, v9

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_4f

    invoke-static {v12}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v5, v9}, Lkdd;->j([BILav;)I

    move-result v0

    iget v2, v9, Lav;->a:I

    add-int/2addr v0, v2

    array-length v2, v3

    if-le v0, v2, :cond_4e

    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4e
    throw v19

    :cond_4f
    const/4 v1, 0x1

    if-eq v7, v1, :cond_50

    goto/16 :goto_30

    :cond_50
    invoke-static {v12}, Ldnb;->i(Le9c;)V

    invoke-static {v5, v3}, Lkdd;->p(I[B)J

    throw v19

    :pswitch_16
    move/from16 v2, v20

    move-object/from16 v20, v5

    move v5, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v32, v14

    move/from16 v2, v23

    const/4 v10, 0x2

    move/from16 v23, v9

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_51

    invoke-static {v3, v5, v12, v9}, Lkdd;->g([BILe9c;Lav;)I

    move-result v1

    goto/16 :goto_2b

    :cond_51
    if-nez v7, :cond_44

    move v1, v2

    move-object v2, v3

    move v3, v5

    move-object v6, v9

    move-object v5, v12

    invoke-static/range {v1 .. v6}, Lkdd;->l(I[BIILe9c;Lav;)I

    move-result v5

    move v9, v1

    goto/16 :goto_1a

    :pswitch_17
    move/from16 v2, v23

    move/from16 v23, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v32, v14

    move/from16 v3, v20

    const/4 v10, 0x2

    move-object/from16 v14, p6

    move-object/from16 v20, v5

    move-object v5, v12

    if-ne v7, v10, :cond_54

    invoke-static {v5}, Ldnb;->i(Le9c;)V

    invoke-static {v2, v3, v14}, Lkdd;->j([BILav;)I

    move-result v4

    iget v5, v14, Lav;->a:I

    add-int/2addr v5, v4

    if-lt v4, v5, :cond_53

    if-ne v4, v5, :cond_52

    move v5, v4

    goto/16 :goto_34

    :cond_52
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_53
    invoke-static {v2, v4, v14}, Lkdd;->m([BILav;)I

    throw v19

    :cond_54
    if-eqz v7, :cond_55

    goto/16 :goto_33

    :cond_55
    invoke-static {v5}, Ldnb;->i(Le9c;)V

    invoke-static {v2, v3, v14}, Lkdd;->m([BILav;)I

    throw v19

    :pswitch_18
    move/from16 v2, v23

    move/from16 v23, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v32, v14

    move/from16 v3, v20

    const/4 v10, 0x2

    move-object/from16 v14, p6

    move-object/from16 v20, v5

    move-object v5, v12

    if-ne v7, v10, :cond_57

    invoke-static {v5}, Ldnb;->i(Le9c;)V

    invoke-static {v2, v3, v14}, Lkdd;->j([BILav;)I

    move-result v0

    iget v3, v14, Lav;->a:I

    add-int/2addr v0, v3

    array-length v2, v2

    if-le v0, v2, :cond_56

    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_56
    throw v19

    :cond_57
    const/4 v1, 0x5

    if-eq v7, v1, :cond_58

    goto :goto_33

    :cond_58
    invoke-static {v5}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v2}, Lkdd;->c(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v19

    :pswitch_19
    move/from16 v2, v23

    move/from16 v23, v9

    move v9, v2

    move-object/from16 v2, p2

    move/from16 v32, v14

    move/from16 v3, v20

    const/4 v10, 0x2

    move-object/from16 v14, p6

    move-object/from16 v20, v5

    move-object v5, v12

    if-ne v7, v10, :cond_5a

    invoke-static {v5}, Ldnb;->i(Le9c;)V

    invoke-static {v2, v3, v14}, Lkdd;->j([BILav;)I

    move-result v0

    iget v3, v14, Lav;->a:I

    add-int/2addr v0, v3

    array-length v2, v2

    if-le v0, v2, :cond_59

    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_59
    throw v19

    :cond_5a
    const/4 v1, 0x1

    if-eq v7, v1, :cond_5c

    :goto_33
    move v5, v3

    :goto_34
    if-eq v5, v3, :cond_5b

    move/from16 v4, p4

    move-object v3, v2

    move v8, v11

    move-object v6, v14

    move-object v2, v15

    move-object/from16 v1, v20

    move/from16 v7, v21

    move/from16 v14, v32

    const v16, 0xfffff

    :goto_35
    move v15, v9

    move/from16 v9, v23

    goto/16 :goto_1

    :cond_5b
    move/from16 v0, p5

    move-object v4, v2

    move-object v3, v14

    move-object/from16 v10, v20

    :goto_36
    move/from16 v14, v21

    goto/16 :goto_46

    :cond_5c
    invoke-static {v5}, Ldnb;->i(Le9c;)V

    invoke-static {v3, v2}, Lkdd;->p(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v19

    :cond_5d
    move-object v10, v5

    move/from16 v23, v9

    move/from16 v32, v14

    move-object/from16 v14, p6

    move v9, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v4, v1, :cond_62

    const/4 v5, 0x2

    if-ne v7, v5, :cond_61

    const/4 v4, 0x3

    div-int/2addr v11, v4

    add-int/2addr v11, v11

    aget-object v0, v33, v11

    invoke-virtual {v10, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgv;->e()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->a()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->b()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->e()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->b()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v3

    goto :goto_37

    :cond_5e
    move-object v3, v2

    :goto_37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzgv;->d(Lcom/google/android/gms/internal/play_billing/zzgv;)V

    :cond_5f
    invoke-virtual {v10, v15, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_60
    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    throw v19

    :cond_61
    :goto_38
    move/from16 v0, p5

    move-object v4, v2

    move-object v3, v14

    move/from16 v5, v20

    goto :goto_36

    :cond_62
    add-int/lit8 v1, v11, 0x2

    aget v1, v30, v1

    const v16, 0xfffff

    and-int v1, v1, v16

    int-to-long v1, v1

    packed-switch v4, :pswitch_data_2

    :cond_63
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    move/from16 v21, v11

    move/from16 v11, v20

    goto/16 :goto_44

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v7, v4, :cond_63

    and-int/lit8 v1, v9, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v12, v21

    invoke-virtual {v0, v12, v15, v11}, Lcom/google/android/gms/internal/play_billing/l;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v14

    move/from16 v4, v20

    invoke-static/range {v1 .. v7}, Lkdd;->n(Ljava/lang/Object;Llgc;[BIIILav;)I

    move-result v2

    move-object v6, v7

    invoke-virtual {v0, v15, v12, v11, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v21, v11

    move v14, v12

    :goto_39
    move v11, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_45

    :pswitch_1b
    move-object/from16 v3, p2

    move-object v6, v14

    move/from16 v4, v20

    move/from16 v14, v21

    if-nez v7, :cond_64

    invoke-static {v3, v4, v6}, Lkdd;->m([BILav;)I

    move-result v5

    move-object/from16 v20, v8

    iget-wide v7, v6, Lav;->b:J

    move-wide/from16 v21, v7

    and-long v7, v21, v24

    const/16 v31, 0x1

    ushr-long v21, v21, v31

    neg-long v7, v7

    xor-long v7, v21, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3a
    move/from16 v21, v11

    move-object/from16 v8, v20

    goto :goto_39

    :cond_64
    :goto_3b
    move/from16 v21, v11

    :goto_3c
    move v11, v4

    move-object v4, v3

    move-object v3, v6

    goto/16 :goto_44

    :pswitch_1c
    move-object/from16 v3, p2

    move-object v6, v14

    move/from16 v4, v20

    move/from16 v14, v21

    move-object/from16 v20, v8

    if-nez v7, :cond_65

    invoke-static {v3, v4, v6}, Lkdd;->j([BILav;)I

    move-result v5

    iget v7, v6, Lav;->a:I

    invoke-static {v7}, Lzla;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3a

    :cond_65
    move/from16 v21, v11

    move-object/from16 v8, v20

    goto :goto_3c

    :pswitch_1d
    move-object/from16 v3, p2

    move-object v6, v14

    move/from16 v4, v20

    move/from16 v14, v21

    move-object/from16 v20, v8

    if-nez v7, :cond_69

    invoke-static {v3, v4, v6}, Lkdd;->j([BILav;)I

    move-result v5

    iget v7, v6, Lav;->a:I

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Ls8c;

    move-result-object v8

    if-eqz v8, :cond_66

    invoke-interface {v8, v7}, Ls8c;->a(I)Z

    move-result v8

    if-eqz v8, :cond_67

    :cond_66
    move-object/from16 v8, v20

    goto :goto_3d

    :cond_67
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    move-object/from16 v8, v20

    if-ne v2, v8, :cond_68

    invoke-static {}, Ljjc;->b()Ljjc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    :cond_68
    int-to-long v12, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljjc;->c(ILjava/lang/Object;)V

    goto :goto_3e

    :goto_3d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move/from16 v21, v11

    goto/16 :goto_39

    :cond_69
    move-object/from16 v8, v20

    goto :goto_3b

    :pswitch_1e
    move-object/from16 v3, p2

    move-object v6, v14

    move/from16 v4, v20

    move/from16 v14, v21

    const/4 v5, 0x2

    if-ne v7, v5, :cond_64

    invoke-static {v3, v4, v6}, Lkdd;->b([BILav;)I

    move-result v5

    iget-object v7, v6, Lav;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v12, v13, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :pswitch_1f
    move-object/from16 v3, p2

    move-object v6, v14

    move/from16 v4, v20

    move/from16 v14, v21

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6a

    invoke-virtual {v0, v14, v15, v11}, Lcom/google/android/gms/internal/play_billing/l;->D(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/play_billing/l;->B(I)Llgc;

    move-result-object v2

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lkdd;->o(Ljava/lang/Object;Llgc;[BIILav;)I

    move-result v2

    move/from16 v36, v4

    move-object v4, v3

    move/from16 v3, v36

    invoke-virtual {v0, v15, v14, v11, v1}, Lcom/google/android/gms/internal/play_billing/l;->n(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v2

    move/from16 v21, v11

    move v11, v3

    move-object/from16 v3, p6

    goto/16 :goto_45

    :cond_6a
    move/from16 v36, v4

    move-object v4, v3

    move/from16 v3, v36

    move/from16 v21, v11

    move v11, v3

    move-object/from16 v3, p6

    goto/16 :goto_44

    :pswitch_20
    move/from16 v4, v20

    move/from16 v20, v3

    move-object v3, v14

    move/from16 v14, v21

    move/from16 v21, v11

    move v11, v4

    move-object/from16 v4, p2

    const/4 v5, 0x2

    if-ne v7, v5, :cond_6f

    invoke-static {v4, v11, v3}, Lkdd;->j([BILav;)I

    move-result v5

    iget v7, v3, Lav;->a:I

    if-nez v7, :cond_6b

    invoke-virtual {v10, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_40

    :cond_6b
    and-int v6, v20, v28

    move/from16 v20, v6

    add-int v6, v5, v7

    if-eqz v20, :cond_6c

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/play_billing/o;->c([BII)Z

    move-result v20

    if-eqz v20, :cond_6d

    :cond_6c
    move/from16 v20, v6

    goto :goto_3f

    :cond_6d
    invoke-static/range {v22 .. v22}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_3f
    new-instance v6, Ljava/lang/String;

    sget-object v0, Lm9c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v4, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v10, v15, v12, v13, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, v20

    :goto_40
    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_45

    :pswitch_21
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    move/from16 v21, v11

    move/from16 v11, v20

    if-nez v7, :cond_6f

    invoke-static {v4, v11, v3}, Lkdd;->m([BILav;)I

    move-result v0

    iget-wide v5, v3, Lav;->b:J

    cmp-long v5, v5, v26

    if-eqz v5, :cond_6e

    const/16 v31, 0x1

    goto :goto_41

    :cond_6e
    const/16 v31, 0x0

    :goto_41
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v10, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move v5, v0

    goto/16 :goto_45

    :pswitch_22
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    const/4 v5, 0x5

    move/from16 v21, v11

    move/from16 v11, v20

    if-ne v7, v5, :cond_6f

    add-int/lit8 v6, v11, 0x4

    invoke-static {v11, v4}, Lkdd;->c(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_43
    move v5, v6

    goto/16 :goto_45

    :pswitch_23
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    const/4 v5, 0x1

    move/from16 v21, v11

    move/from16 v11, v20

    if-ne v7, v5, :cond_6f

    add-int/lit8 v6, v11, 0x8

    invoke-static {v11, v4}, Lkdd;->p(I[B)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_24
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    move/from16 v21, v11

    move/from16 v11, v20

    if-nez v7, :cond_6f

    invoke-static {v4, v11, v3}, Lkdd;->j([BILav;)I

    move-result v0

    iget v5, v3, Lav;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_25
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    move/from16 v21, v11

    move/from16 v11, v20

    if-nez v7, :cond_6f

    invoke-static {v4, v11, v3}, Lkdd;->m([BILav;)I

    move-result v0

    iget-wide v5, v3, Lav;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_42

    :pswitch_26
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    const/4 v5, 0x5

    move/from16 v21, v11

    move/from16 v11, v20

    if-ne v7, v5, :cond_6f

    add-int/lit8 v6, v11, 0x4

    invoke-static {v11, v4}, Lkdd;->c(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_27
    move-object/from16 v4, p2

    move-object v3, v14

    move/from16 v14, v21

    const/4 v5, 0x1

    move/from16 v21, v11

    move/from16 v11, v20

    if-ne v7, v5, :cond_6f

    add-int/lit8 v6, v11, 0x8

    invoke-static {v11, v4}, Lkdd;->p(I[B)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v10, v15, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_43

    :cond_6f
    :goto_44
    move v5, v11

    :goto_45
    if-eq v5, v11, :cond_70

    move-object/from16 v0, p0

    move-object v6, v3

    move-object v3, v4

    move-object v1, v10

    move v7, v14

    move-object v2, v15

    move/from16 v8, v21

    move/from16 v14, v32

    const v16, 0xfffff

    move/from16 v4, p4

    goto/16 :goto_35

    :cond_70
    move/from16 v0, p5

    move/from16 v11, v21

    :goto_46
    if-ne v9, v0, :cond_71

    if-eqz v0, :cond_71

    move/from16 v4, p4

    move-object v2, v15

    move v15, v9

    move/from16 v14, v32

    const v12, 0xfffff

    move/from16 v9, v23

    goto :goto_47

    :cond_71
    move-object v1, v15

    check-cast v1, Lcom/google/android/gms/internal/play_billing/i;

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    if-ne v2, v8, :cond_72

    invoke-static {}, Ljjc;->b()Ljjc;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/i;->zzc:Ljjc;

    :cond_72
    move-object v6, v3

    move v3, v5

    move v1, v9

    move-object v5, v2

    move-object v2, v4

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lkdd;->i(I[BIILjjc;Lav;)I

    move-result v5

    move v2, v1

    move-object v0, v15

    move v15, v2

    move-object v2, v0

    const v16, 0xfffff

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v1, v10

    move v8, v11

    move v7, v14

    move/from16 v9, v23

    move/from16 v14, v32

    goto/16 :goto_1

    :cond_73
    move/from16 v0, p5

    move-object v10, v1

    move/from16 v23, v9

    move-object/from16 v30, v12

    move-object/from16 v33, v13

    move/from16 v32, v14

    const v12, 0xfffff

    :goto_47
    if-eq v9, v12, :cond_74

    int-to-long v6, v9

    invoke-virtual {v10, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_74
    move-object/from16 v1, p0

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/l;->g:I

    :goto_48
    iget v6, v1, Lcom/google/android/gms/internal/play_billing/l;->h:I

    if-ge v3, v6, :cond_77

    iget-object v6, v1, Lcom/google/android/gms/internal/play_billing/l;->f:[I

    aget v6, v6, v3

    aget v7, v30, v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/l;->y(I)I

    move-result v7

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v7, v7

    invoke-static {v2, v7, v8}, Llkc;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_75

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/play_billing/l;->A(I)Ls8c;

    move-result-object v8

    if-nez v8, :cond_76

    :cond_75
    const/4 v7, 0x3

    goto :goto_49

    :cond_76
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgv;

    const/4 v7, 0x3

    div-int/2addr v6, v7

    add-int/2addr v6, v6

    aget-object v0, v33, v6

    invoke-static {v0}, Lg9a;->l(Ljava/lang/Object;)V

    throw v19

    :goto_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_77
    const-string v1, "Failed to parse the message."

    if-nez v0, :cond_79

    if-ne v5, v4, :cond_78

    goto :goto_4a

    :cond_78
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_79
    const/16 v18, 0x0

    if-gt v5, v4, :cond_7a

    if-ne v15, v0, :cond_7a

    :goto_4a
    return v5

    :cond_7a
    invoke-static {v1}, Lfg2;->k(Ljava/lang/String;)V

    return v18

    :cond_7b
    const/16 v18, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return v18

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final y(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/l;->a:[I

    aget p0, p0, p1

    return p0
.end method
