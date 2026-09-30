.class public abstract Lb0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x18f31216

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lb0c;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lwd1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwd1;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x59e3e3d1

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    sput-object v1, Lb0c;->b:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    move v4, v3

    move/from16 v3, p3

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_17

    if-ge v3, v1, :cond_17

    const/high16 v12, 0x70000000

    const/high16 v13, 0x60000000

    const/high16 v14, 0x50000000

    const/high16 v15, 0x10000000

    const/16 p3, 0x0

    const/16 v5, 0x16

    const/high16 v16, 0x4f000000

    const/16 v6, 0x15

    const/high16 v17, -0x31000000

    const/4 v7, 0x4

    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_a

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v15, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_3

    if-ne v0, v12, :cond_2

    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v10

    sget-object v22, Luma;->a:Ljava/lang/String;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    if-gez v12, :cond_1

    neg-double v10, v10

    mul-double v10, v10, v20

    :goto_1
    double-to-int v10, v10

    goto/16 :goto_5

    :cond_1
    mul-double v10, v10, v18

    goto :goto_1

    :cond_2
    invoke-static {}, Luk9;->c()V

    return-object p3

    :cond_3
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    :goto_2
    or-int/2addr v10, v11

    goto/16 :goto_5

    :cond_4
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    goto :goto_2

    :cond_5
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    goto :goto_2

    :cond_6
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    :goto_3
    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x18

    goto :goto_2

    :cond_7
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    goto :goto_3

    :cond_8
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v11, v12}, Luma;->f(FFF)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    neg-float v10, v10

    mul-float v10, v10, v17

    :goto_4
    float-to-int v10, v10

    goto :goto_5

    :cond_9
    mul-float v10, v10, v16

    goto :goto_4

    :cond_a
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    goto :goto_5

    :cond_b
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    goto :goto_3

    :goto_5
    int-to-long v10, v10

    int-to-long v12, v3

    mul-long/2addr v10, v12

    int-to-long v12, v1

    div-long/2addr v10, v12

    long-to-int v10, v10

    if-eq v0, v9, :cond_16

    if-eq v0, v8, :cond_15

    if-eq v0, v7, :cond_13

    if-eq v0, v6, :cond_12

    if-eq v0, v5, :cond_11

    if-eq v0, v15, :cond_10

    if-eq v0, v14, :cond_f

    const/high16 v5, 0x60000000

    if-eq v0, v5, :cond_e

    const/high16 v5, 0x70000000

    if-ne v0, v5, :cond_d

    if-gez v10, :cond_c

    int-to-double v5, v10

    neg-double v5, v5

    div-double v5, v5, v20

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_c
    int-to-double v5, v10

    div-double v5, v5, v18

    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Luk9;->c()V

    return-object p3

    :cond_e
    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v5, v10

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_f
    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_10
    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_11
    int-to-byte v5, v10

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_12
    shr-int/lit8 v5, v10, 0x8

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_13
    if-gez v10, :cond_14

    int-to-float v5, v10

    neg-float v5, v5

    div-float v5, v5, v17

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_14
    int-to-float v5, v10

    div-float v5, v5, v16

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_15
    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_16
    shr-int/lit8 v5, v10, 0x10

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v10, 0x18

    int-to-byte v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int v6, v4, p2

    if-ne v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method
