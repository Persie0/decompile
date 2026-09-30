.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm8;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/a;

.field public final d:[I

.field public final e:I

.field public final f:Lyk6;

.field public final g:Lze5;

.field public final h:Lcom/google/protobuf/j;

.field public final i:Lxp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/g;->j:[I

    invoke-static {}, Lzga;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Lcom/google/protobuf/a;[IILyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/g;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/g;->d:[I

    iput p5, p0, Lcom/google/protobuf/g;->e:I

    iput-object p6, p0, Lcom/google/protobuf/g;->f:Lyk6;

    iput-object p7, p0, Lcom/google/protobuf/g;->g:Lze5;

    iput-object p8, p0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    iput-object p3, p0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/a;

    iput-object p10, p0, Lcom/google/protobuf/g;->i:Lxp5;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/d;

    invoke-virtual {p0}, Lcom/google/protobuf/d;->n()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;
    .locals 1

    instance-of v0, p0, Ler7;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/g;->n(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lho2;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Ler7;Lyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)Lcom/google/protobuf/g;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Ler7;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

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

    sget-object v7, Lcom/google/protobuf/g;->j:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v14, v11

    move-object v13, v7

    move v7, v14

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

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

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

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

    if-lt v9, v6, :cond_a

    :goto_4
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    move v10, v9

    goto :goto_4

    :cond_9
    move v10, v9

    :cond_a
    add-int/lit8 v9, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    :goto_5
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    move v9, v10

    goto :goto_5

    :cond_b
    move v9, v10

    :cond_c
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_6
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_6

    :cond_d
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_e
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_10

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_7

    :cond_f
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_10
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_12

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_8
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_8

    :cond_11
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_12
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_14

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_9
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_14
    add-int v14, v12, v10

    add-int/2addr v14, v11

    new-array v11, v14, [I

    mul-int/lit8 v14, v4, 0x2

    add-int/2addr v14, v7

    move v7, v4

    move v4, v13

    move-object v13, v11

    move v11, v14

    move v14, v12

    :goto_a
    sget-object v12, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    iget-object v15, v0, Ler7;->c:[Ljava/lang/Object;

    iget-object v3, v0, Ler7;->a:Lcom/google/protobuf/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    mul-int/lit8 v8, v9, 0x3

    new-array v8, v8, [I

    const/4 v5, 0x2

    mul-int/2addr v9, v5

    new-array v9, v9, [Ljava/lang/Object;

    add-int/2addr v10, v14

    move/from16 v21, v14

    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_15

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v22

    or-int/2addr v4, v2

    add-int/lit8 v22, v22, 0xd

    move/from16 v6, v24

    move/from16 v2, v25

    goto :goto_c

    :cond_15
    shl-int v2, v6, v22

    or-int/2addr v4, v2

    move/from16 v2, v24

    goto :goto_d

    :cond_16
    move/from16 v25, v2

    move/from16 v2, v22

    :goto_d
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v22, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v4, :cond_17

    and-int/lit16 v4, v6, 0x1fff

    shl-int v4, v4, v24

    or-int/2addr v2, v4

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    const v4, 0xd800

    goto :goto_e

    :cond_17
    shl-int v4, v6, v24

    or-int/2addr v2, v4

    move/from16 v6, v26

    :cond_18
    and-int/lit16 v4, v2, 0xff

    move/from16 v24, v7

    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_19

    add-int/lit8 v7, v19, 0x1

    aput v5, v13, v19

    move/from16 v19, v7

    :cond_19
    const/16 v7, 0x33

    move-object/from16 v28, v8

    if-lt v4, v7, :cond_22

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    const/16 v30, 0xd

    :goto_f
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v30

    or-int/2addr v6, v7

    add-int/lit8 v30, v30, 0xd

    move/from16 v7, v31

    const v8, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v7, v7, v30

    or-int/2addr v6, v7

    move/from16 v7, v31

    :cond_1b
    add-int/lit8 v8, v4, -0x33

    move/from16 v30, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_1c

    const/16 v6, 0x11

    if-ne v8, v6, :cond_1d

    :cond_1c
    move/from16 v26, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_11

    :cond_1d
    const/16 v6, 0xc

    if-ne v8, v6, :cond_1f

    invoke-virtual {v0}, Ler7;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v6

    sget-object v8, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_1f

    :cond_1e
    move/from16 v26, v7

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1f
    move/from16 v26, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :goto_10
    invoke-static {v5, v6, v8, v7}, Lwq1;->C(IIII)I

    move-result v6

    add-int/lit8 v18, v11, 0x1

    aget-object v11, v15, v11

    aput-object v11, v9, v6

    move/from16 v11, v18

    goto :goto_12

    :goto_11
    invoke-static {v5, v6, v8, v7}, Lwq1;->C(IIII)I

    move-result v6

    add-int/lit8 v7, v11, 0x1

    aget-object v11, v15, v11

    aput-object v11, v9, v6

    move v11, v7

    :goto_12
    mul-int/lit8 v6, v30, 0x2

    aget-object v7, v15, v6

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_13

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/google/protobuf/g;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_13
    invoke-virtual {v12, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v6, v6, 0x1

    aget-object v8, v15, v6

    move/from16 v27, v6

    instance-of v6, v8, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_14
    move/from16 v27, v7

    goto :goto_15

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/g;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v15, v27

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    move v8, v11

    move/from16 v7, v27

    const v11, 0xd800

    const/16 v20, 0x2

    move/from16 v27, v26

    move-object/from16 v26, v9

    move v9, v6

    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v11, 0x1

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/google/protobuf/g;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v30, v7

    const/16 v7, 0x9

    if-eq v4, v7, :cond_23

    const/16 v7, 0x11

    if-ne v4, v7, :cond_24

    :cond_23
    move-object/from16 v26, v9

    move/from16 v18, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_24
    const/16 v7, 0x1b

    if-eq v4, v7, :cond_25

    const/16 v7, 0x31

    if-ne v4, v7, :cond_26

    :cond_25
    move-object/from16 v26, v9

    move/from16 v18, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto/16 :goto_18

    :cond_26
    const/16 v7, 0xc

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v4, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_27

    goto :goto_16

    :cond_27
    const/16 v7, 0x32

    if-ne v4, v7, :cond_29

    add-int/lit8 v7, v21, 0x1

    aput v5, v13, v21

    div-int/lit8 v21, v5, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v26, v11, 0x2

    aget-object v27, v15, v30

    aput-object v27, v9, v21

    move/from16 v27, v7

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v11, 0x3

    aget-object v11, v15, v26

    aput-object v11, v9, v21

    move-object/from16 v26, v9

    move/from16 v18, v10

    move/from16 v21, v27

    const/4 v10, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v18, v10

    move/from16 v7, v26

    move/from16 v21, v27

    const/4 v10, 0x1

    move-object/from16 v26, v9

    goto :goto_1b

    :cond_29
    move-object/from16 v26, v9

    :cond_2a
    move/from16 v18, v10

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2b
    :goto_16
    invoke-virtual {v0}, Ler7;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v7

    move-object/from16 v26, v9

    sget-object v9, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v7, v9, :cond_2c

    and-int/lit16 v7, v2, 0x800

    if-eqz v7, :cond_2a

    :cond_2c
    move/from16 v18, v10

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v5, v7, v9, v10}, Lwq1;->C(IIII)I

    move-result v7

    add-int/lit8 v11, v11, 0x2

    aget-object v20, v15, v30

    aput-object v20, v26, v7

    :goto_17
    move v7, v11

    goto :goto_1b

    :goto_18
    invoke-static {v5, v7, v9, v10}, Lwq1;->C(IIII)I

    move-result v7

    add-int/lit8 v11, v11, 0x2

    aget-object v20, v15, v30

    aput-object v20, v26, v7

    goto :goto_17

    :goto_19
    invoke-static {v5, v7, v9, v10}, Lwq1;->C(IIII)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v26, v7

    :goto_1a
    move/from16 v7, v30

    :goto_1b
    invoke-virtual {v12, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    and-int/lit16 v9, v2, 0x1000

    if-eqz v9, :cond_30

    const/16 v9, 0x11

    if-gt v4, v9, :cond_30

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v11, 0xd800

    if-lt v6, v11, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v27, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v11, :cond_2d

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v23

    or-int/2addr v6, v9

    add-int/lit8 v23, v23, 0xd

    move/from16 v9, v27

    goto :goto_1c

    :cond_2d
    shl-int v9, v9, v23

    or-int/2addr v6, v9

    :goto_1d
    const/16 v20, 0x2

    goto :goto_1e

    :cond_2e
    move/from16 v27, v9

    goto :goto_1d

    :goto_1e
    mul-int/lit8 v9, v24, 0x2

    div-int/lit8 v23, v6, 0x20

    add-int v23, v23, v9

    aget-object v9, v15, v23

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2f

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1f

    :cond_2f
    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/google/protobuf/g;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v15, v23

    :goto_1f
    invoke-virtual {v12, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    rem-int/lit8 v6, v6, 0x20

    goto :goto_20

    :cond_30
    const v11, 0xd800

    const/16 v20, 0x2

    const v9, 0xfffff

    move/from16 v27, v6

    const/4 v6, 0x0

    :goto_20
    const/16 v10, 0x12

    if-lt v4, v10, :cond_31

    const/16 v10, 0x31

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v18, 0x1

    aput v8, v13, v18

    move/from16 v32, v8

    move v8, v7

    move/from16 v7, v32

    goto :goto_21

    :cond_31
    move v10, v8

    move v8, v7

    move v7, v10

    move/from16 v10, v18

    :goto_21
    add-int/lit8 v18, v5, 0x1

    aput v22, v28, v5

    add-int/lit8 v22, v5, 0x2

    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_32

    const/high16 v11, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v11, 0x0

    :goto_22
    move-object/from16 v29, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_33

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v11

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_34

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v7

    aput v1, v28, v18

    add-int/lit8 v5, v5, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v9

    aput v1, v28, v22

    move v11, v8

    move/from16 v7, v24

    move/from16 v2, v25

    move-object/from16 v9, v26

    move/from16 v4, v27

    move-object/from16 v8, v28

    move-object/from16 v1, v29

    const v6, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v28, v8

    move-object/from16 v26, v9

    new-instance v9, Lcom/google/protobuf/g;

    iget-object v12, v0, Ler7;->a:Lcom/google/protobuf/a;

    invoke-virtual {v0}, Ler7;->a()Lcom/google/protobuf/ProtoSyntax;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v11, v26

    move-object/from16 v10, v28

    invoke-direct/range {v9 .. v19}, Lcom/google/protobuf/g;-><init>([I[Ljava/lang/Object;Lcom/google/protobuf/a;[IILyk6;Lze5;Lcom/google/protobuf/j;Ltx2;Lxp5;)V

    return-object v9
.end method

.method public static o(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Lzga;->c:Lwga;

    invoke-virtual {v0, p0, p1, p2}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Lzga;->c:Lwga;

    invoke-virtual {v0, p0, p1, p2}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static s(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static w(ILjava/lang/Object;Lm58;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lm58;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/b;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, v0}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {p2, p1}, Lcom/google/protobuf/b;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, p0, p1}, Lm58;->o(ILcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/d;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->t(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/g;->s(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lp94;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

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

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lp94;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v6, v7}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lp94;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {p0}, Lcom/google/protobuf/k;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

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

.method public final b(Lcom/google/protobuf/d;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/protobuf/g;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_27

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->t(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/g;->s(I)I

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

    int-to-long v13, v10

    sget-object v10, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    if-lt v11, v10, :cond_3

    sget-object v10, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    invoke-virtual {v10}, Lcom/google/protobuf/FieldType;->id()I

    move-result v10

    :cond_3
    const/16 v10, 0x3f

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/16 v18, 0x8

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result v5

    add-int/2addr v5, v11

    :goto_3
    add-int/2addr v9, v5

    :cond_4
    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_2b

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Lcom/google/protobuf/b;->e(J)I

    move-result v10

    :goto_5
    add-int/2addr v10, v5

    add-int/2addr v9, v10

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-static {v5}, Lcom/google/protobuf/b;->d(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/b;->a(I)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/b;->d(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    invoke-static {v5, v5, v10, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/a;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v11

    invoke-virtual {v5, v10}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result v5

    invoke-static {v5, v5, v11, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lcom/google/protobuf/ByteString;

    if-eqz v10, :cond_5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    move-result v5

    invoke-static {v5, v5, v10, v9}, Lwq1;->c(IIII)I

    move-result v5

    :goto_9
    move v9, v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    invoke-static {v5}, Lcom/google/protobuf/b;->a(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/protobuf/b;->e(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/protobuf/b;->e(J)I

    move-result v10

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v11, v2, 0x3

    mul-int/lit8 v11, v11, 0x2

    iget-object v13, v0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    aget-object v11, v13, v11

    iget-object v13, v0, Lcom/google/protobuf/g;->i:Lxp5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    check-cast v11, Ltp5;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    :cond_6
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    const/16 v19, 0x0

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v8

    move/from16 v20, v10

    iget-object v10, v11, Ltp5;->a:Lls;

    move/from16 v21, v15

    iget-object v15, v10, Lls;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/protobuf/WireFormat$FieldType;

    sget v22, Lg33;->c:I

    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/b;->c(I)I

    move-result v22

    move/from16 v23, v3

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v15, v3, :cond_8

    mul-int/lit8 v22, v22, 0x2

    :cond_8
    sget-object v24, Lf33;->b:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v24, v15

    const-string v25, "There is no way to get here, but the compiler thinks otherwise."

    move/from16 v26, v4

    const/4 v4, 0x0

    packed-switch v15, :pswitch_data_1

    invoke-static/range {v25 .. v25}, Lho2;->e(Ljava/lang/String;)V

    return v19

    :pswitch_13
    instance-of v15, v7, La94;

    if-eqz v15, :cond_9

    check-cast v7, La94;

    invoke-interface {v7}, La94;->getNumber()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->a(I)I

    move-result v7

    goto/16 :goto_e

    :cond_9
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->a(I)I

    move-result v7

    goto/16 :goto_e

    :pswitch_14
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    shl-long v29, v27, v21

    shr-long v27, v27, v20

    xor-long v27, v29, v27

    invoke-static/range {v27 .. v28}, Lcom/google/protobuf/b;->e(J)I

    move-result v7

    goto/16 :goto_e

    :pswitch_15
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v15, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v15

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v7

    goto/16 :goto_e

    :pswitch_16
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    move/from16 v7, v18

    goto/16 :goto_e

    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    move/from16 v7, v17

    goto/16 :goto_e

    :pswitch_18
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v7

    goto/16 :goto_e

    :pswitch_19
    instance-of v15, v7, Lcom/google/protobuf/ByteString;

    if-eqz v15, :cond_a

    check-cast v7, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v15

    :goto_d
    add-int/2addr v7, v15

    goto/16 :goto_e

    :cond_a
    check-cast v7, [B

    array-length v7, v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v15

    goto :goto_d

    :pswitch_1a
    instance-of v15, v7, Lcom/google/protobuf/ByteString;

    if-eqz v15, :cond_b

    check-cast v7, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v15

    goto :goto_d

    :cond_b
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_e

    :pswitch_1b
    check-cast v7, Lcom/google/protobuf/a;

    check-cast v7, Lcom/google/protobuf/d;

    invoke-virtual {v7, v4}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v15

    goto :goto_d

    :pswitch_1c
    check-cast v7, Lcom/google/protobuf/a;

    check-cast v7, Lcom/google/protobuf/d;

    invoke-virtual {v7, v4}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v7

    goto :goto_e

    :pswitch_1d
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v7, v21

    goto :goto_e

    :pswitch_1e
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :pswitch_1f
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :pswitch_20
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->a(I)I

    move-result v7

    goto :goto_e

    :pswitch_21
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lcom/google/protobuf/b;->e(J)I

    move-result v7

    goto :goto_e

    :pswitch_22
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Lcom/google/protobuf/b;->e(J)I

    move-result v7

    goto :goto_e

    :pswitch_23
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :pswitch_24
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :goto_e
    add-int v7, v7, v22

    iget-object v10, v10, Lls;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static/range {v16 .. v16}, Lcom/google/protobuf/b;->c(I)I

    move-result v15

    if-ne v10, v3, :cond_c

    mul-int/lit8 v15, v15, 0x2

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v24, v3

    packed-switch v3, :pswitch_data_2

    invoke-static/range {v25 .. v25}, Lho2;->e(Ljava/lang/String;)V

    return v19

    :pswitch_25
    instance-of v3, v14, La94;

    if-eqz v3, :cond_d

    check-cast v14, La94;

    invoke-interface {v14}, La94;->getNumber()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->a(I)I

    move-result v3

    goto/16 :goto_12

    :cond_d
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->a(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_26
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v24, v3, v21

    shr-long v3, v3, v20

    xor-long v3, v24, v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b;->e(J)I

    move-result v3

    goto/16 :goto_12

    :pswitch_27
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_28
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    move/from16 v3, v18

    goto/16 :goto_12

    :pswitch_29
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    move/from16 v3, v17

    goto/16 :goto_12

    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v3

    goto/16 :goto_12

    :pswitch_2b
    instance-of v3, v14, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_e

    check-cast v14, Lcom/google/protobuf/ByteString;

    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v4

    :goto_11
    add-int/2addr v3, v4

    goto/16 :goto_12

    :cond_e
    check-cast v14, [B

    array-length v3, v14

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v4

    goto :goto_11

    :pswitch_2c
    instance-of v3, v14, Lcom/google/protobuf/ByteString;

    if-eqz v3, :cond_f

    check-cast v14, Lcom/google/protobuf/ByteString;

    invoke-virtual {v14}, Lcom/google/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v4

    goto :goto_11

    :cond_f
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_12

    :pswitch_2d
    check-cast v14, Lcom/google/protobuf/a;

    check-cast v14, Lcom/google/protobuf/d;

    invoke-virtual {v14, v4}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->d(I)I

    move-result v4

    goto :goto_11

    :pswitch_2e
    check-cast v14, Lcom/google/protobuf/a;

    check-cast v14, Lcom/google/protobuf/d;

    invoke-virtual {v14, v4}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v3

    goto :goto_12

    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v21

    goto :goto_12

    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_10

    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/b;->a(I)I

    move-result v3

    goto :goto_12

    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b;->e(J)I

    move-result v3

    goto :goto_12

    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/b;->e(J)I

    move-result v3

    goto :goto_12

    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_10

    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :goto_12
    add-int/2addr v3, v15

    add-int/2addr v3, v7

    invoke-static {v3, v3, v8, v13}, Lwq1;->c(IIII)I

    move-result v13

    move/from16 v10, v20

    move/from16 v15, v21

    move/from16 v3, v23

    move/from16 v4, v26

    const v8, 0xfffff

    goto/16 :goto_a

    :goto_13
    add-int/2addr v9, v13

    :cond_10
    :goto_14
    move/from16 v3, v23

    move/from16 v4, v26

    goto/16 :goto_2b

    :pswitch_37
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_11

    move/from16 v8, v19

    goto :goto_16

    :cond_11
    move/from16 v7, v19

    move v8, v7

    :goto_15
    if-ge v7, v5, :cond_12

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/a;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v10, v4}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result v10

    add-int/2addr v10, v11

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_12
    :goto_16
    add-int/2addr v9, v8

    goto :goto_14

    :pswitch_38
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto :goto_14

    :pswitch_39
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto :goto_14

    :pswitch_3a
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_3b
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_3c
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_3d
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_3e
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_3f
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_40
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_41
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_42
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_43
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/protobuf/i;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_44
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_45
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x8

    if-lez v3, :cond_10

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    invoke-static {v3, v4, v3, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_14

    :pswitch_46
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    :goto_17
    move/from16 v5, v19

    goto :goto_19

    :cond_13
    invoke-static {v3}, Lcom/google/protobuf/i;->g(Ljava/util/List;)I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    :goto_18
    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    :cond_14
    :goto_19
    add-int/2addr v9, v5

    goto/16 :goto_14

    :pswitch_47
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_17

    :cond_15
    invoke-static {v3}, Lcom/google/protobuf/i;->f(Ljava/util/List;)I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto :goto_18

    :pswitch_48
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/i;->c(ILjava/util/List;)I

    move-result v3

    :goto_1a
    add-int/2addr v9, v3

    move/from16 v3, v23

    goto/16 :goto_2b

    :pswitch_49
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/i;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_1a

    :pswitch_4a
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    goto :goto_17

    :cond_16
    invoke-static {v3}, Lcom/google/protobuf/i;->a(Ljava/util/List;)I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto :goto_18

    :pswitch_4b
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_17

    :cond_17
    invoke-static {v3}, Lcom/google/protobuf/i;->h(Ljava/util/List;)I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_18

    :pswitch_4c
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_17

    :cond_18
    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    mul-int/2addr v5, v4

    move/from16 v4, v19

    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_14

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :pswitch_4d
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_19

    move/from16 v7, v19

    goto :goto_1d

    :cond_19
    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v7

    mul-int/2addr v7, v5

    move/from16 v8, v19

    :goto_1c
    if-ge v8, v5, :cond_1a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protobuf/a;

    invoke-virtual {v10, v4}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result v10

    invoke-static {v10}, Lcom/google/protobuf/b;->d(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_1a
    :goto_1d
    add-int/2addr v9, v7

    goto/16 :goto_14

    :pswitch_4e
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_17

    :cond_1b
    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    mul-int/2addr v5, v4

    instance-of v7, v3, Ljw4;

    if-eqz v7, :cond_1d

    check-cast v3, Ljw4;

    move/from16 v7, v19

    :goto_1e
    if-ge v7, v4, :cond_14

    invoke-interface {v3, v7}, Ljw4;->getRaw(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/protobuf/ByteString;

    if-eqz v10, :cond_1c

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    move v5, v10

    goto :goto_1f

    :cond_1c
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    move v5, v8

    :goto_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_1d
    move/from16 v7, v19

    :goto_20
    if-ge v7, v4, :cond_14

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/protobuf/ByteString;

    if-eqz v10, :cond_1e

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v5

    move v5, v10

    goto :goto_21

    :cond_1e
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    move v5, v8

    :goto_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :pswitch_4f
    move/from16 v23, v3

    move/from16 v26, v4

    move/from16 v21, v15

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1f

    move/from16 v4, v19

    goto :goto_22

    :cond_1f
    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v3

    :goto_22
    add-int/2addr v9, v4

    goto/16 :goto_14

    :pswitch_50
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/i;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_51
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/i;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_52
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_17

    :cond_20
    invoke-static {v3}, Lcom/google/protobuf/i;->d(Ljava/util/List;)I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_18

    :pswitch_53
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_17

    :cond_21
    invoke-static {v3}, Lcom/google/protobuf/i;->i(Ljava/util/List;)I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    goto/16 :goto_18

    :pswitch_54
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_17

    :cond_22
    invoke-static {v3}, Lcom/google/protobuf/i;->e(Ljava/util/List;)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/2addr v5, v4

    goto/16 :goto_19

    :pswitch_55
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/i;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_56
    move/from16 v23, v3

    move/from16 v26, v4

    const/16 v19, 0x0

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/protobuf/i;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_1a

    :pswitch_57
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/a;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v7

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-virtual {v5, v7}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result v5

    add-int/2addr v5, v8

    :goto_23
    add-int/2addr v9, v5

    goto/16 :goto_2b

    :pswitch_58
    move/from16 v20, v10

    move/from16 v21, v15

    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    shl-long v10, v7, v21

    shr-long v7, v7, v20

    xor-long/2addr v7, v10

    invoke-static {v7, v8}, Lcom/google/protobuf/b;->e(J)I

    move-result v5

    :goto_24
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_23
    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_2b

    :pswitch_59
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    shl-int/lit8 v7, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v7

    invoke-static {v0}, Lcom/google/protobuf/b;->d(I)I

    move-result v0

    :goto_26
    add-int/2addr v0, v5

    add-int/2addr v9, v0

    goto :goto_25

    :pswitch_5a
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    :goto_27
    add-int/lit8 v0, v0, 0x8

    :goto_28
    add-int/2addr v9, v0

    :cond_24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_2b

    :pswitch_5b
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    :goto_29
    add-int/lit8 v0, v0, 0x4

    goto :goto_28

    :pswitch_5c
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/b;->a(I)I

    move-result v0

    goto :goto_26

    :pswitch_5d
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/b;->d(I)I

    move-result v0

    goto :goto_26

    :pswitch_5e
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0, v0, v5, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_25

    :pswitch_5f
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/a;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/protobuf/a;->h(Lxm8;)I

    move-result v5

    invoke-static {v5, v5, v8, v9}, Lwq1;->c(IIII)I

    move-result v9

    goto/16 :goto_2b

    :pswitch_60
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_25

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0, v0, v5, v9}, Lwq1;->c(IIII)I

    move-result v0

    :goto_2a
    move v9, v0

    goto/16 :goto_25

    :cond_25
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr v0, v9

    goto :goto_2a

    :pswitch_61
    move/from16 v21, v15

    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_28

    :pswitch_62
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    goto/16 :goto_29

    :pswitch_63
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    goto/16 :goto_27

    :pswitch_64
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    invoke-static {v0}, Lcom/google/protobuf/b;->a(I)I

    move-result v0

    goto/16 :goto_26

    :pswitch_65
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/protobuf/b;->e(J)I

    move-result v5

    goto/16 :goto_24

    :pswitch_66
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/protobuf/b;->e(J)I

    move-result v5

    goto/16 :goto_24

    :pswitch_67
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v0

    goto/16 :goto_29

    :pswitch_68
    const/16 v19, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v12}, Lcom/google/protobuf/b;->c(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    goto/16 :goto_23

    :cond_26
    :goto_2b
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_27
    iget-object v0, v0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    check-cast v0, Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->a()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final c(Lcom/google/protobuf/d;Lcom/google/protobuf/d;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->t(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/g;->s(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lzga;->c:Lwga;

    invoke-virtual {v9, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v9, p2, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lzga;->c:Lwga;

    invoke-virtual {v4, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->f(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, p2, v7, v8}, Lwga;->f(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g;->e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p1, v7, v8}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, p2, v7, v8}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
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

.method public final d(Ljava/lang/Object;Lm58;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    sget-object v2, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    check-cast v1, Lzfa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/d;

    iget-object v1, v1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/k;->b(Lm58;)V

    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->t(I)I

    move-result v3

    aget v4, v1, v2

    invoke-static {v3}, Lcom/google/protobuf/g;->s(I)I

    move-result v5

    const/16 v6, 0x3f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lm58;->q(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v8, v3

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v7

    shr-long v5, v8, v6

    xor-long/2addr v5, v10

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->p(I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->m(I)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->p(I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, v4, v3}, Lm58;->o(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lm58;->r(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/protobuf/g;->w(ILjava/lang/Object;Lm58;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->f(B)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->m(I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, v4, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, p2, v4, v3, v2}, Lcom/google/protobuf/g;->v(Lm58;ILjava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_13
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/protobuf/i;->s(ILjava/util/List;Lm58;Lxm8;)V

    goto/16 :goto_1

    :pswitch_14
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->z(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_15
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->y(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_16
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->x(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_17
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->w(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_18
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->o(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_19
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->B(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_1a
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->l(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_1b
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->p(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_1c
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->q(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_1d
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->t(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_1e
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->C(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_1f
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->u(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_20
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->r(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_21
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v7}, Lcom/google/protobuf/i;->n(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_22
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->z(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_23
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->y(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_24
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->x(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_25
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->w(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_26
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->o(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_27
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->B(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_28
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/protobuf/i;->m(ILjava/util/List;Lm58;)V

    goto/16 :goto_1

    :pswitch_29
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/protobuf/i;->v(ILjava/util/List;Lm58;Lxm8;)V

    goto/16 :goto_1

    :pswitch_2a
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/protobuf/i;->A(ILjava/util/List;Lm58;)V

    goto/16 :goto_1

    :pswitch_2b
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->l(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_2c
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->p(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_2d
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->q(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_2e
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->t(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_2f
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->C(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_30
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->u(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_31
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->r(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_32
    aget v4, v1, v2

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v8}, Lcom/google/protobuf/i;->n(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lm58;->q(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v8, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v8, v9}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v10, v8, v7

    shr-long v5, v8, v6

    xor-long/2addr v5, v10

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_1

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v5, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v5

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->p(I)V

    goto/16 :goto_1

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_1

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_1

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->m(I)V

    goto/16 :goto_1

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->p(I)V

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-virtual {p2, v4, v3}, Lm58;->o(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v5

    invoke-virtual {p2, v4, v3, v5}, Lm58;->r(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/protobuf/g;->w(ILjava/lang/Object;Lm58;)V

    goto/16 :goto_1

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->f(B)V

    goto/16 :goto_1

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->k(IJ)V

    goto :goto_1

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-virtual {v0, v4, v8}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v0, v3}, Lcom/google/protobuf/b;->m(I)V

    goto :goto_1

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->q(IJ)V

    goto :goto_1

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->q(IJ)V

    goto :goto_1

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lcom/google/protobuf/b;->i(II)V

    goto :goto_1

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_0

    and-int/2addr v3, v9

    int-to-long v5, v3

    sget-object v3, Lzga;->c:Lwga;

    invoke-virtual {v3, p1, v5, v6}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/google/protobuf/b;->k(IJ)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->u(Ljava/lang/Object;Lm58;)V

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

.method public final e(Lcom/google/protobuf/d;Lcom/google/protobuf/d;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Lxm8;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lxm8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lgo7;->c:Lgo7;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final g(Ljava/lang/Object;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->t(I)I

    move-result p0

    and-int p2, p0, v1

    int-to-long v0, p2

    invoke-static {p0}, Lcom/google/protobuf/g;->s(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_0
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    sget-object p2, Lzga;->c:Lwga;

    invoke-virtual {p2, p1, v0, v1}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/ByteString;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/ByteString;->b:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lij6;->q()V

    return v5

    :pswitch_a
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->f(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p2, Lzga;->c:Lwga;

    invoke-virtual {p2, p1, v2, v3}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

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

.method public final h(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

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

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Lcom/google/protobuf/g;->e:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Lcom/google/protobuf/g;->d:[I

    aget v4, v4, v8

    iget-object v9, v0, Lcom/google/protobuf/g;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/g;->t(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/g;->s(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v9, v10}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Lcom/google/protobuf/g;->i:Lxp5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    aget-object v2, v9, v2

    check-cast v2, Ltp5;

    iget-object v2, v2, Ltp5;->a:Lls;

    iget-object v2, v2, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v2

    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lgo7;->c:Lgo7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lgo7;->a(Ljava/lang/Class;)Lxm8;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Lxm8;->isInitialized(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v10, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v9, v10}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lxm8;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v9, v10}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lxm8;->isInitialized(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v9, v10}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lxm8;->isInitialized(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final j(Ljava/lang/Object;II)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lzga;->c:Lwga;

    invoke-virtual {p0, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->t(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/g;->i(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lxm8;->newInstance()Lcom/google/protobuf/d;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g;->i(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lxm8;->newInstance()Lcom/google/protobuf/d;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    aget p0, p0, p3

    const-string p1, " is present but null: "

    const-string p3, "Source subfield "

    invoke-static {p0, p1, p2, p3}, Lij6;->d(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    aget v1, v0, p3

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->t(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Lcom/google/protobuf/g;->i(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lxm8;->newInstance()Lcom/google/protobuf/d;

    move-result-object p0

    invoke-interface {p2, p0, v6}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p3, p3, 0x2

    aget p0, v0, p3

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {p1, p2, p3, v1}, Lzga;->n(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/g;->i(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lxm8;->newInstance()Lcom/google/protobuf/d;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v6}, Lxm8;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    const-string p1, " is present but null: "

    const-string p3, "Source subfield "

    invoke-static {p0, p1, p2, p3}, Lij6;->d(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/protobuf/g;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/d;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/protobuf/d;->r(I)V

    iput v1, v0, Lcom/google/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Lcom/google/protobuf/d;->o()V

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->t(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lcom/google/protobuf/g;->s(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/protobuf/g;->i:Lxp5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lcom/google/protobuf/MapFieldLite;

    iput-boolean v1, v8, Lcom/google/protobuf/MapFieldLite;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/g;->g:Lze5;

    invoke-virtual {v4, p1, v5, v6}, Lze5;->a(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, p1, v4, v3}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lxm8;->makeImmutable(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    check-cast p0, Lzfa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/protobuf/d;

    iget-object p0, p1, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    iget-boolean p1, p0, Lcom/google/protobuf/k;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/google/protobuf/k;->e:Z

    :cond_6
    :goto_2
    return-void

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

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lcom/google/protobuf/g;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->t(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/g;->s(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lzga;->c:Lwga;

    invoke-virtual {v2, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v4}, Lzga;->n(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lzga;->c:Lwga;

    invoke-virtual {v2, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v4}, Lzga;->n(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    sget-object v1, Lzga;->c:Lwga;

    invoke-virtual {v1, p1, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/g;->i:Lxp5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcom/google/protobuf/MapFieldLite;

    check-cast v1, Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/google/protobuf/MapFieldLite;->a:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->c()Lcom/google/protobuf/MapFieldLite;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/MapFieldLite;->b()V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {p1, v7, v8, v2}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g;->g:Lze5;

    invoke-virtual {v1, p1, p2, v7, v8}, Lze5;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lwga;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Lzga;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lwga;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Lzga;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Lzga;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Lzga;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v6, p2, v0}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v6, v7, v8, p1}, Lzga;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lwga;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Lzga;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lwga;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {v6, v7, v8, p1}, Lzga;->n(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lwga;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p2, v7, v8}, Lwga;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lwga;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lzga;->c:Lwga;

    invoke-virtual {p1, p2, v7, v8}, Lwga;->f(Ljava/lang/Object;J)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Lwga;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    move-object v6, p1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/g;->g(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, p2, v7, v8}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Lwga;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v6, v0}, Lcom/google/protobuf/g;->r(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_4
    move-object v6, p1

    iget-object p0, p0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    invoke-static {p0, v6, p2}, Lcom/google/protobuf/i;->j(Lcom/google/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v6, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {v6, p0}, Lo1;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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

.method public final newInstance()Lcom/google/protobuf/d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->f:Lyk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/g;->c:Lcom/google/protobuf/a;

    check-cast p0, Lcom/google/protobuf/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->k(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;I)V
    .locals 4

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p2, 0x1

    shl-int p0, p2, p0

    sget-object p2, Lzga;->c:Lwga;

    invoke-virtual {p2, p1, v0, v1}, Lwga;->g(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lzga;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final t(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/g;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final u(Ljava/lang/Object;Lm58;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Lcom/google/protobuf/g;->a:[I

    array-length v8, v7

    sget-object v9, Lcom/google/protobuf/g;->k:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_7

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->t(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Lcom/google/protobuf/g;->s(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    const/16 v16, 0x1

    and-int v15, v14, v10

    if-eq v15, v3, :cond_1

    if-ne v15, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v16, v14

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    const/4 v14, 0x0

    :goto_2
    and-int/2addr v5, v10

    int-to-long v10, v5

    const/16 v17, 0x3f

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lm58;->q(ILjava/lang/Object;Lxm8;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    shl-long v13, v10, v16

    shr-long v10, v10, v17

    xor-long/2addr v10, v13

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->q(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v10, v5}, Lcom/google/protobuf/b;->p(I)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->k(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/b;->i(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v10, v5}, Lcom/google/protobuf/b;->m(I)V

    goto/16 :goto_6

    :pswitch_6
    const/4 v13, 0x0

    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v10, v5}, Lcom/google/protobuf/b;->p(I)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ByteString;

    invoke-virtual {v6, v12, v5}, Lm58;->o(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lm58;->r(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/protobuf/g;->w(ILjava/lang/Object;Lm58;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v10, v11}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    int-to-byte v5, v5

    invoke-virtual {v10, v5}, Lcom/google/protobuf/b;->f(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->o(Ljava/lang/Object;J)I

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v10, v5}, Lcom/google/protobuf/b;->m(I)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v10, v11}, Lcom/google/protobuf/g;->p(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v10, v11}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/protobuf/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v12, v2}, Lcom/google/protobuf/g;->j(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v10, v11}, Lwga;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v12, v5, v2}, Lcom/google/protobuf/g;->v(Lm58;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Lcom/google/protobuf/i;->s(ILjava/util/List;Lm58;Lxm8;)V

    goto/16 :goto_3

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move/from16 v12, v16

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->z(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->y(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->x(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->w(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->o(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->B(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->l(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->p(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->q(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->t(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->C(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->u(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->r(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/protobuf/i;->n(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->z(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->y(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->x(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->w(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->o(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->B(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Lcom/google/protobuf/i;->m(ILjava/util/List;Lm58;)V

    goto/16 :goto_3

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v11

    invoke-static {v5, v10, v6, v11}, Lcom/google/protobuf/i;->v(ILjava/util/List;Lm58;Lxm8;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6}, Lcom/google/protobuf/i;->A(ILjava/util/List;Lm58;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->l(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->p(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->q(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->t(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->C(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->u(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->r(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/protobuf/i;->n(ILjava/util/List;Lm58;Z)V

    goto/16 :goto_6

    :pswitch_33
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lm58;->q(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_3

    :pswitch_34
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    const/16 v16, 0x1

    shl-long v13, v10, v16

    shr-long v10, v10, v17

    xor-long/2addr v10, v13

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/b;->q(IJ)V

    :cond_4
    :goto_4
    const/4 v13, 0x0

    :cond_5
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_6

    :pswitch_35
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v5, v0}, Lcom/google/protobuf/b;->p(I)V

    goto :goto_4

    :pswitch_36
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/b;->k(IJ)V

    goto :goto_4

    :pswitch_37
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/b;->i(II)V

    goto :goto_4

    :pswitch_38
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v5, v0}, Lcom/google/protobuf/b;->m(I)V

    goto :goto_5

    :pswitch_39
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v5, v0}, Lcom/google/protobuf/b;->p(I)V

    goto :goto_4

    :pswitch_3a
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v6, v12, v0}, Lm58;->o(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/protobuf/g;->f(I)Lxm8;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lm58;->r(ILjava/lang/Object;Lxm8;)V

    goto/16 :goto_3

    :pswitch_3c
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v6}, Lcom/google/protobuf/g;->w(ILjava/lang/Object;Lm58;)V

    goto/16 :goto_4

    :pswitch_3d
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v0, Lzga;->c:Lwga;

    invoke-virtual {v0, v1, v10, v11}, Lwga;->c(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Lcom/google/protobuf/b;->f(B)V

    goto/16 :goto_4

    :pswitch_3e
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_4

    :pswitch_3f
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/b;->k(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/google/protobuf/b;->o(II)V

    invoke-virtual {v5, v0}, Lcom/google/protobuf/b;->m(I)V

    goto/16 :goto_5

    :pswitch_41
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_5

    :pswitch_42
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/b;

    invoke-virtual {v0, v12, v10, v11}, Lcom/google/protobuf/b;->q(IJ)V

    goto/16 :goto_5

    :pswitch_43
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v0, Lzga;->c:Lwga;

    invoke-virtual {v0, v1, v10, v11}, Lwga;->f(Ljava/lang/Object;J)F

    move-result v0

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Lcom/google/protobuf/b;->i(II)V

    goto/16 :goto_5

    :pswitch_44
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g;->h(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lzga;->c:Lwga;

    invoke-virtual {v5, v1, v10, v11}, Lwga;->e(Ljava/lang/Object;J)D

    move-result-wide v10

    iget-object v5, v6, Lm58;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/protobuf/b;->k(IJ)V

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/google/protobuf/g;->h:Lcom/google/protobuf/j;

    check-cast v0, Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Lcom/google/protobuf/d;

    iget-object v0, v0, Lcom/google/protobuf/d;->unknownFields:Lcom/google/protobuf/k;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/k;->b(Lm58;)V

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

.method public final v(Lm58;ILjava/lang/Object;I)V
    .locals 22

    move-object/from16 v0, p0

    if-eqz p3, :cond_8

    div-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    iget-object v3, v0, Lcom/google/protobuf/g;->b:[Ljava/lang/Object;

    aget-object v1, v3, v1

    iget-object v0, v0, Lcom/google/protobuf/g;->i:Lxp5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltp5;

    iget-object v0, v1, Ltp5;->a:Lls;

    iget-object v1, v0, Lls;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v0, Lls;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    move-object/from16 v3, p3

    check-cast v3, Lcom/google/protobuf/MapFieldLite;

    move-object/from16 v4, p1

    iget-object v4, v4, Lm58;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move/from16 v6, p2

    invoke-virtual {v4, v6, v2}, Lcom/google/protobuf/b;->o(II)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget v9, Lg33;->c:I

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    sget-object v11, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v0, v11, :cond_0

    mul-int/lit8 v10, v10, 0x2

    :cond_0
    sget-object v12, Lf33;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v12, v13

    const-string v15, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v16, 0x8

    const/16 v17, 0x4

    const/16 p0, 0x3f

    const/4 v14, 0x0

    packed-switch v13, :pswitch_data_0

    invoke-static {v15}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    instance-of v13, v7, La94;

    if-eqz v13, :cond_1

    check-cast v7, La94;

    invoke-interface {v7}, La94;->getNumber()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->a(I)I

    move-result v7

    goto/16 :goto_4

    :cond_1
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->a(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    shl-long v20, v18, v9

    shr-long v18, v18, p0

    xor-long v18, v20, v18

    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/b;->e(J)I

    move-result v7

    goto/16 :goto_4

    :pswitch_2
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shl-int/lit8 v13, v7, 0x1

    shr-int/lit8 v7, v7, 0x1f

    xor-int/2addr v7, v13

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move/from16 v7, v16

    goto/16 :goto_4

    :pswitch_4
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v7, v17

    goto/16 :goto_4

    :pswitch_5
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v7

    goto/16 :goto_4

    :pswitch_6
    instance-of v13, v7, Lcom/google/protobuf/ByteString;

    if-eqz v13, :cond_2

    check-cast v7, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v13

    :goto_3
    add-int/2addr v7, v13

    goto/16 :goto_4

    :cond_2
    check-cast v7, [B

    array-length v7, v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v13

    goto :goto_3

    :pswitch_7
    instance-of v13, v7, Lcom/google/protobuf/ByteString;

    if-eqz v13, :cond_3

    check-cast v7, Lcom/google/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->size()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v13

    goto :goto_3

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_4

    :pswitch_8
    check-cast v7, Lcom/google/protobuf/a;

    check-cast v7, Lcom/google/protobuf/d;

    invoke-virtual {v7, v14}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->d(I)I

    move-result v13

    goto :goto_3

    :pswitch_9
    check-cast v7, Lcom/google/protobuf/a;

    check-cast v7, Lcom/google/protobuf/d;

    invoke-virtual {v7, v14}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v7

    goto :goto_4

    :pswitch_a
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v9

    goto :goto_4

    :pswitch_b
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :pswitch_c
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_d
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/google/protobuf/b;->a(I)I

    move-result v7

    goto :goto_4

    :pswitch_e
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/b;->e(J)I

    move-result v7

    goto :goto_4

    :pswitch_f
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/google/protobuf/b;->e(J)I

    move-result v7

    goto :goto_4

    :pswitch_10
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :pswitch_11
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :goto_4
    add-int/2addr v7, v10

    invoke-static {v2}, Lcom/google/protobuf/b;->c(I)I

    move-result v10

    if-ne v1, v11, :cond_4

    mul-int/lit8 v10, v10, 0x2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_1

    invoke-static {v15}, Lho2;->e(Ljava/lang/String;)V

    return-void

    :pswitch_12
    instance-of v11, v8, La94;

    if-eqz v11, :cond_5

    check-cast v8, La94;

    invoke-interface {v8}, La94;->getNumber()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->a(I)I

    move-result v16

    goto/16 :goto_7

    :cond_5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->a(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_13
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    shl-long v13, v11, v9

    shr-long v11, v11, p0

    xor-long/2addr v11, v13

    invoke-static {v11, v12}, Lcom/google/protobuf/b;->e(J)I

    move-result v16

    goto/16 :goto_7

    :pswitch_14
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shl-int/lit8 v11, v8, 0x1

    shr-int/lit8 v8, v8, 0x1f

    xor-int/2addr v8, v11

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_15
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_7

    :pswitch_16
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move/from16 v16, v17

    goto/16 :goto_7

    :pswitch_17
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v16

    goto/16 :goto_7

    :pswitch_18
    instance-of v11, v8, Lcom/google/protobuf/ByteString;

    if-eqz v11, :cond_6

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v11

    :goto_6
    add-int v16, v11, v8

    goto/16 :goto_7

    :cond_6
    check-cast v8, [B

    array-length v8, v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v11

    goto :goto_6

    :pswitch_19
    instance-of v11, v8, Lcom/google/protobuf/ByteString;

    if-eqz v11, :cond_7

    check-cast v8, Lcom/google/protobuf/ByteString;

    invoke-virtual {v8}, Lcom/google/protobuf/ByteString;->size()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v11

    goto :goto_6

    :cond_7
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/protobuf/b;->b(Ljava/lang/String;)I

    move-result v16

    goto :goto_7

    :pswitch_1a
    check-cast v8, Lcom/google/protobuf/a;

    check-cast v8, Lcom/google/protobuf/d;

    invoke-virtual {v8, v14}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->d(I)I

    move-result v11

    goto :goto_6

    :pswitch_1b
    check-cast v8, Lcom/google/protobuf/a;

    check-cast v8, Lcom/google/protobuf/d;

    invoke-virtual {v8, v14}, Lcom/google/protobuf/d;->h(Lxm8;)I

    move-result v16

    goto :goto_7

    :pswitch_1c
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v16, v9

    goto :goto_7

    :pswitch_1d
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1f
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/b;->a(I)I

    move-result v16

    goto :goto_7

    :pswitch_20
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/protobuf/b;->e(J)I

    move-result v16

    goto :goto_7

    :pswitch_21
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/google/protobuf/b;->e(J)I

    move-result v16

    goto :goto_7

    :pswitch_22
    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    add-int v16, v16, v10

    add-int v7, v16, v7

    invoke-virtual {v4, v7}, Lcom/google/protobuf/b;->p(I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v9, v7}, Lg33;->b(Lcom/google/protobuf/b;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    invoke-static {v4, v1, v2, v5}, Lg33;->b(Lcom/google/protobuf/b;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .packed-switch 0x1
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
    .end packed-switch
.end method
