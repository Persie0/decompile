.class public final Lcom/google/android/gms/internal/vision/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/vision/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lvd7;
    .locals 8

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lvd7;

    const/4 v6, 0x0

    const/16 v4, 0x30

    const-string v1, "completed"

    const/16 v3, 0x64

    const/4 v5, 0x1

    move v2, p0

    invoke-direct/range {v0 .. v6}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v0

    :cond_0
    move v3, p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgy;

    if-eqz p0, :cond_6

    instance-of p1, p0, Lcy;

    if-eqz p1, :cond_1

    new-instance v1, Lvd7;

    check-cast p0, Lcy;

    iget v4, p0, Lcy;->c:I

    const/4 v7, 0x0

    const/16 v5, 0x30

    const-string v2, "downloading"

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v1

    :cond_1
    instance-of p1, p0, Ley;

    if-eqz p1, :cond_2

    new-instance v1, Lvd7;

    const/4 v7, 0x0

    const/16 v5, 0x30

    const-string v2, "generating"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v1

    :cond_2
    instance-of p1, p0, Lay;

    if-eqz p1, :cond_3

    new-instance v1, Lvd7;

    const/4 v7, 0x0

    const/16 v5, 0x30

    const-string v2, "completed"

    const/16 v4, 0x64

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v7}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v1

    :cond_3
    instance-of p1, p0, Ldy;

    if-eqz p1, :cond_4

    new-instance v1, Lvd7;

    check-cast p0, Ldy;

    iget-object p0, p0, Ldy;->c:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x20

    const-string v2, "error"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lvd7;-><init>(Ljava/lang/String;IIIZLjava/lang/String;)V

    return-object v1

    :cond_4
    instance-of p0, p0, Lfy;

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Lgm5;->e()V

    return-object p1

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd7;

    return-object p0
.end method

.method public static final b(Lud7;Z)Lud7;
    .locals 3

    iget-object v0, p0, Lud7;->t:Ljava/lang/Double;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lud7;->k:Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v1, p0, Lud7;->l:I

    mul-int/lit16 v1, v1, 0x3e8

    const v2, 0xfef3ff

    invoke-static {p0, v0, v1, p1, v2}, Lud7;->a(Lud7;Ljava/lang/Double;IZI)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcd7;Ljava/util/LinkedHashMap;)Lil9;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lil9;

    new-instance v2, Lud7;

    iget v3, v0, Lcd7;->a:I

    iget-object v10, v0, Lcd7;->b:Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const v4, 0xff7d7e

    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_0

    move/from16 v12, v19

    goto :goto_0

    :cond_0
    move v12, v3

    :goto_0
    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_1

    move/from16 v14, v19

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e8

    move v14, v5

    :goto_1
    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_2
    const-string v4, ""

    goto :goto_2

    :goto_3
    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v22, v13

    invoke-direct/range {v2 .. v26}, Lud7;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/Double;ZLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    iget v0, v0, Lcd7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-direct {v1, v2, v0}, Lil9;-><init>(Lud7;Ljava/util/List;)V

    return-object v1
.end method

.method public static d(J[BII)I
    .locals 6

    const/4 v0, -0x1

    const/16 v1, -0xc

    if-eqz p4, :cond_6

    const/4 v2, 0x1

    const/16 v3, -0x41

    if-eq p4, v2, :cond_3

    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    invoke-static {p2, p0, p1}, Lf0d;->a([BJ)B

    move-result p4

    const-wide/16 v4, 0x1

    add-long/2addr p0, v4

    invoke-static {p2, p0, p1}, Lf0d;->a([BJ)B

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    if-gt p3, v1, :cond_1

    if-gt p4, v3, :cond_1

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p4, 0x8

    xor-int/2addr p1, p3

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Luk9;->o()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p2, p0, p1}, Lf0d;->a([BJ)B

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    if-gt p3, v1, :cond_5

    if-le p0, v3, :cond_4

    goto :goto_1

    :cond_4
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, p3

    return p0

    :cond_5
    :goto_1
    return v0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/vision/y;->a:Lcom/google/android/gms/internal/vision/z;

    if-le p3, v1, :cond_7

    return v0

    :cond_7
    return p3
.end method


# virtual methods
.method public final e(Ljava/lang/String;[BII)I
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p4

    iget v3, v3, Lcom/google/android/gms/internal/vision/z;->a:I

    const/16 v5, 0x25

    const/16 v6, 0x800

    const/16 v8, 0x80

    const v9, 0xd800

    const-string v11, "Failed writing "

    const-string v12, " at index "

    packed-switch v3, :pswitch_data_0

    int-to-long v13, v2

    move-object v3, v11

    int-to-long v10, v4

    add-long/2addr v10, v13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-gt v15, v4, :cond_c

    array-length v7, v1

    sub-int/2addr v7, v4

    if-lt v7, v2, :cond_c

    const/4 v7, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    if-ge v7, v15, :cond_0

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_0

    add-long/2addr v4, v13

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Lf0d;->e([BJB)V

    add-int/lit8 v7, v7, 0x1

    move-wide v13, v4

    goto :goto_0

    :cond_0
    if-ne v7, v15, :cond_2

    :cond_1
    long-to-int v0, v13

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-ge v7, v15, :cond_1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v8, :cond_3

    cmp-long v16, v13, v10

    if-gez v16, :cond_3

    add-long v16, v13, v4

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Lf0d;->e([BJB)V

    move-wide/from16 p3, v4

    move-wide/from16 v21, v10

    move-wide/from16 v13, v16

    goto/16 :goto_4

    :cond_3
    const-wide/16 v16, 0x2

    if-ge v2, v6, :cond_4

    sub-long v18, v10, v16

    cmp-long v18, v13, v18

    if-gtz v18, :cond_4

    move-wide/from16 p3, v4

    add-long v4, v13, p3

    ushr-int/lit8 v6, v2, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    invoke-static {v1, v13, v14, v6}, Lf0d;->e([BJB)V

    add-long v13, v13, v16

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Lf0d;->e([BJB)V

    move-wide/from16 v21, v10

    goto/16 :goto_4

    :cond_4
    move-wide/from16 p3, v4

    const-wide/16 v4, 0x3

    if-lt v2, v9, :cond_6

    const v6, 0xdfff

    if-ge v6, v2, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v4

    move-wide/from16 v21, v10

    goto :goto_3

    :cond_6
    :goto_2
    sub-long v19, v10, v4

    cmp-long v6, v13, v19

    if-gtz v6, :cond_5

    move-wide/from16 v19, v4

    add-long v4, v13, p3

    ushr-int/lit8 v6, v2, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    invoke-static {v1, v13, v14, v6}, Lf0d;->e([BJB)V

    move-wide/from16 v21, v10

    add-long v9, v13, v16

    ushr-int/lit8 v11, v2, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v8

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lf0d;->e([BJB)V

    add-long v13, v13, v19

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-static {v1, v9, v10, v2}, Lf0d;->e([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v4, 0x4

    sub-long v10, v21, v4

    cmp-long v9, v13, v10

    if-gtz v9, :cond_9

    add-int/lit8 v9, v7, 0x1

    if-eq v9, v15, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v2, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v10, v13, p3

    ushr-int/lit8 v7, v2, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    invoke-static {v1, v13, v14, v7}, Lf0d;->e([BJB)V

    move-wide/from16 v23, v4

    add-long v4, v13, v16

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v1, v10, v11, v7}, Lf0d;->e([BJB)V

    add-long v10, v13, v19

    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-static {v1, v4, v5, v7}, Lf0d;->e([BJB)V

    add-long v13, v13, v23

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v8

    int-to-byte v2, v2

    invoke-static {v1, v10, v11, v2}, Lf0d;->e([BJB)V

    move v7, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v4, p3

    move-wide/from16 v10, v21

    const/16 v6, 0x800

    const v9, 0xd800

    goto/16 :goto_1

    :cond_7
    move v7, v9

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_9
    const v6, 0xd800

    if-gt v6, v2, :cond_b

    const v6, 0xdfff

    if-gt v2, v6, :cond_b

    add-int/lit8 v1, v7, 0x1

    if-eq v1, v15, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    invoke-direct {v0, v7, v15}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v3, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v4, v2

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_d

    add-int v10, v9, v2

    if-ge v10, v4, :cond_d

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ge v11, v8, :cond_d

    int-to-byte v11, v11

    aput-byte v11, v1, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    if-ne v9, v7, :cond_e

    add-int v0, v2, v7

    goto/16 :goto_9

    :cond_e
    add-int/2addr v2, v9

    :goto_7
    if-ge v9, v7, :cond_18

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v8, :cond_f

    if-ge v2, v4, :cond_f

    add-int/lit8 v11, v2, 0x1

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    move v2, v11

    const/16 v11, 0x800

    goto/16 :goto_8

    :cond_f
    const/16 v11, 0x800

    if-ge v10, v11, :cond_10

    add-int/lit8 v13, v4, -0x2

    if-gt v2, v13, :cond_10

    add-int/lit8 v13, v2, 0x1

    ushr-int/lit8 v14, v10, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v8

    int-to-byte v10, v10

    aput-byte v10, v1, v13

    goto :goto_8

    :cond_10
    const v6, 0xd800

    if-lt v10, v6, :cond_11

    const v13, 0xdfff

    if-ge v13, v10, :cond_12

    :cond_11
    add-int/lit8 v13, v4, -0x3

    if-gt v2, v13, :cond_12

    add-int/lit8 v13, v2, 0x1

    ushr-int/lit8 v14, v10, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v14, v2, 0x2

    ushr-int/lit8 v15, v10, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v1, v13

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v8

    int-to-byte v10, v10

    aput-byte v10, v1, v14

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v4, -0x4

    if-gt v2, v13, :cond_15

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v13, v14, :cond_14

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-static {v10, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    add-int/lit8 v10, v2, 0x1

    ushr-int/lit8 v14, v9, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    aput-byte v14, v1, v2

    add-int/lit8 v14, v2, 0x2

    ushr-int/lit8 v15, v9, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v1, v10

    add-int/lit8 v10, v2, 0x3

    ushr-int/lit8 v15, v9, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v1, v14

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v8

    int-to-byte v9, v9

    aput-byte v9, v1, v10

    move v9, v13

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_13
    move v9, v13

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v9, v7}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_15
    const v6, 0xd800

    if-gt v6, v10, :cond_17

    const v6, 0xdfff

    if-gt v10, v6, :cond_17

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/vision/zzmg;

    invoke-direct {v0, v9, v7}, Lcom/google/android/gms/internal/vision/zzmg;-><init>(II)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move v0, v2

    :goto_9
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f([BII)Z
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Lcom/google/android/gms/internal/vision/z;->a:I

    const/16 v4, -0x13

    const/16 v5, -0x10

    const/16 v6, -0x3e

    const/16 v7, -0x41

    const/16 v9, -0x20

    const/16 v10, -0x60

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_11

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v3, :cond_2

    add-long v15, v13, p2

    invoke-static {v0, v13, v14}, Lf0d;->a([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    move-wide v13, v15

    goto :goto_0

    :cond_2
    move v12, v3

    :goto_1
    sub-int/2addr v3, v12

    int-to-long v12, v12

    add-long/2addr v1, v12

    :cond_3
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-lez v3, :cond_5

    add-long v12, v1, p2

    invoke-static {v0, v1, v2}, Lf0d;->a([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v3, v3, -0x1

    move-wide/from16 v18, v12

    move v12, v1

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_4
    move-wide/from16 v18, v12

    move v12, v1

    move-wide/from16 v1, v18

    :cond_5
    if-nez v3, :cond_6

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_6
    add-int/lit8 v13, v3, -0x1

    if-ge v12, v9, :cond_a

    if-nez v13, :cond_7

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v3, v3, -0x2

    if-lt v12, v6, :cond_8

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lf0d;->a([BJ)B

    move-result v1

    if-le v1, v7, :cond_9

    :cond_8
    :goto_5
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    move-wide v1, v13

    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    if-ge v12, v5, :cond_e

    const/4 v8, 0x2

    if-ge v13, v8, :cond_b

    invoke-static {v1, v2, v0, v12, v13}, Lcom/google/android/gms/internal/vision/z;->d(J[BII)I

    move-result v8

    :goto_6
    move v12, v8

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, -0x3

    const-wide/16 v16, 0x2

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Lf0d;->a([BJ)B

    move-result v8

    if-gt v8, v7, :cond_8

    if-ne v12, v9, :cond_c

    if-lt v8, v10, :cond_8

    :cond_c
    if-ne v12, v4, :cond_d

    if-ge v8, v10, :cond_8

    :cond_d
    add-long v1, v1, v16

    invoke-static {v0, v14, v15}, Lf0d;->a([BJ)B

    move-result v8

    if-le v8, v7, :cond_3

    goto :goto_5

    :cond_e
    const-wide/16 v16, 0x2

    const/4 v8, 0x3

    if-ge v13, v8, :cond_f

    invoke-static {v1, v2, v0, v12, v13}, Lcom/google/android/gms/internal/vision/z;->d(J[BII)I

    move-result v8

    goto :goto_6

    :cond_f
    add-int/lit8 v3, v3, -0x4

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Lf0d;->a([BJ)B

    move-result v8

    if-gt v8, v7, :cond_8

    shl-int/lit8 v12, v12, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v8, v12

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_8

    const/4 v8, 0x0

    add-long v11, v1, v16

    invoke-static {v0, v13, v14}, Lf0d;->a([BJ)B

    move-result v13

    if-gt v13, v7, :cond_10

    const-wide/16 v13, 0x3

    add-long/2addr v1, v13

    invoke-static {v0, v11, v12}, Lf0d;->a([BJ)B

    move-result v11

    if-le v11, v7, :cond_3

    :cond_10
    :goto_7
    const/4 v12, -0x1

    goto/16 :goto_d

    :cond_11
    const/4 v8, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Luk9;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move v12, v8

    goto/16 :goto_d

    :pswitch_0
    const/4 v8, 0x0

    :goto_8
    if-ge v1, v3, :cond_12

    aget-byte v2, v0, v1

    if-ltz v2, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    if-lt v1, v3, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    if-lt v1, v3, :cond_14

    :goto_a
    move v0, v8

    goto :goto_c

    :cond_14
    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v0, v1

    if-gez v11, :cond_1e

    if-ge v11, v9, :cond_16

    if-lt v2, v3, :cond_15

    move v0, v11

    goto :goto_c

    :cond_15
    if-lt v11, v6, :cond_1c

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v7, :cond_13

    goto :goto_b

    :cond_16
    if-ge v11, v5, :cond_1a

    add-int/lit8 v12, v3, -0x1

    if-lt v2, v12, :cond_17

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/vision/y;->b([BII)I

    move-result v0

    goto :goto_c

    :cond_17
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v7, :cond_1c

    if-ne v11, v9, :cond_18

    if-lt v2, v10, :cond_1c

    :cond_18
    if-ne v11, v4, :cond_19

    if-ge v2, v10, :cond_1c

    :cond_19
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v12

    if-le v2, v7, :cond_13

    goto :goto_b

    :cond_1a
    add-int/lit8 v12, v3, -0x2

    if-lt v2, v12, :cond_1b

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/vision/y;->b([BII)I

    move-result v0

    goto :goto_c

    :cond_1b
    add-int/lit8 v12, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v7, :cond_1c

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v11

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1c

    add-int/lit8 v2, v1, 0x3

    aget-byte v11, v0, v12

    if-gt v11, v7, :cond_1c

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v7, :cond_13

    :cond_1c
    :goto_b
    const/4 v0, -0x1

    :goto_c
    move v12, v0

    :goto_d
    if-nez v12, :cond_1d

    const/4 v0, 0x1

    return v0

    :cond_1d
    return v8

    :cond_1e
    move v1, v2

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
