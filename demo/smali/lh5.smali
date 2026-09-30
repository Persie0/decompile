.class public abstract Llh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    sget v0, Lmh5;->b:F

    sget v1, Lmh5;->a:F

    sget-object v2, Lhs5;->a:Lgz8;

    invoke-virtual {v2}, Lgz8;->j()Lbj8;

    move-result-object v3

    sget-object v4, Lhs5;->l:Lbj8;

    if-nez v4, :cond_0

    const/16 v4, 0x9

    sget-object v5, Lhs5;->c:Len1;

    invoke-static {v4, v5}, Lb34;->S(ILen1;)Lbj8;

    move-result-object v4

    sget-object v5, Lhs5;->e:[F

    new-instance v6, Lcc4;

    invoke-direct {v6, v5}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lbj8;->b(Leg7;)Lbj8;

    move-result-object v4

    invoke-virtual {v4}, Lbj8;->a()Lbj8;

    move-result-object v4

    sput-object v4, Lhs5;->l:Lbj8;

    :cond_0
    sget-object v5, Lhs5;->i:Lbj8;

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x2

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v5, :cond_1

    new-instance v5, Lgs5;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, -0x43ec8b44    # -0.009f

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v11

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    new-instance v14, Len1;

    const v15, 0x3e3020c5    # 0.172f

    invoke-direct {v14, v8, v15}, Len1;-><init>(IF)V

    invoke-direct {v5, v12, v13, v14}, Lgs5;-><init>(JLen1;)V

    new-instance v12, Lgs5;

    const v13, 0x3f83d70a    # 1.03f

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    const v15, 0x3ebae148    # 0.365f

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v16, v9

    int-to-long v9, v15

    shl-long/2addr v13, v11

    and-long v9, v9, v16

    or-long/2addr v9, v13

    new-instance v13, Len1;

    const v14, 0x3e27ef9e    # 0.164f

    invoke-direct {v13, v8, v14}, Len1;-><init>(IF)V

    invoke-direct {v12, v9, v10, v13}, Lgs5;-><init>(JLen1;)V

    new-instance v9, Lgs5;

    const v10, 0x3f53f7cf    # 0.828f

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    const v10, 0x3f7851ec    # 0.97f

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 v18, v7

    int-to-long v6, v10

    shl-long/2addr v13, v11

    and-long v6, v6, v16

    or-long/2addr v6, v13

    new-instance v10, Len1;

    const v13, 0x3e2d0e56    # 0.169f

    invoke-direct {v10, v8, v13}, Len1;-><init>(IF)V

    invoke-direct {v9, v6, v7, v10}, Lgs5;-><init>(JLen1;)V

    filled-new-array {v5, v12, v9}, [Lgs5;

    move-result-object v5

    invoke-static {v5}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v15, 0x4

    invoke-static {v2, v5, v6, v15}, Lgz8;->g(Lgz8;Ljava/util/List;II)Lbj8;

    move-result-object v5

    invoke-virtual {v5}, Lbj8;->a()Lbj8;

    move-result-object v5

    sput-object v5, Lhs5;->i:Lbj8;

    goto :goto_0

    :cond_1
    move/from16 v18, v7

    move-wide/from16 v16, v9

    :goto_0
    sget-object v6, Lhs5;->h:Lbj8;

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_2

    new-instance v6, Lgs5;

    const v9, 0x3f760419    # 0.961f

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const v12, 0x3d1fbe77    # 0.039f

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v9, v11

    and-long v12, v12, v16

    or-long/2addr v9, v12

    new-instance v12, Len1;

    const v13, 0x3eda1cac    # 0.426f

    invoke-direct {v12, v8, v13}, Len1;-><init>(IF)V

    invoke-direct {v6, v9, v10, v12}, Lgs5;-><init>(JLen1;)V

    new-instance v9, Lgs5;

    const v10, 0x3f8020c5    # 1.001f

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    const v10, 0x3edb22d1    # 0.428f

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move v14, v11

    move-wide/from16 v19, v12

    int-to-long v11, v10

    shl-long v19, v19, v14

    and-long v10, v11, v16

    or-long v10, v19, v10

    sget-object v12, Len1;->b:Len1;

    invoke-direct {v9, v10, v11, v12}, Lgs5;-><init>(JLen1;)V

    new-instance v10, Lgs5;

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const v13, 0x3f1be76d    # 0.609f

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v20, v14

    int-to-long v14, v13

    shl-long v11, v11, v20

    and-long v13, v14, v16

    or-long/2addr v11, v13

    new-instance v13, Len1;

    invoke-direct {v13, v8, v7}, Len1;-><init>(IF)V

    invoke-direct {v10, v11, v12, v13}, Lgs5;-><init>(JLen1;)V

    filled-new-array {v6, v9, v10}, [Lgs5;

    move-result-object v6

    invoke-static {v6}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v15, 0x4

    invoke-static {v2, v6, v8, v15}, Lgz8;->g(Lgz8;Ljava/util/List;II)Lbj8;

    move-result-object v6

    invoke-virtual {v6}, Lbj8;->a()Lbj8;

    move-result-object v6

    sput-object v6, Lhs5;->h:Lbj8;

    goto :goto_1

    :cond_2
    move/from16 v20, v11

    :goto_1
    sget-object v9, Lhs5;->j:Lbj8;

    if-nez v9, :cond_3

    const/16 v9, 0x8

    sget-object v10, Lhs5;->b:Len1;

    invoke-static {v9, v10}, Lb34;->S(ILen1;)Lbj8;

    move-result-object v9

    invoke-virtual {v9}, Lbj8;->a()Lbj8;

    move-result-object v9

    sput-object v9, Lhs5;->j:Lbj8;

    :cond_3
    sget-object v10, Lhs5;->k:Lbj8;

    if-nez v10, :cond_4

    new-instance v10, Lgs5;

    const v11, 0x3f9e5604    # 1.237f

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    const v13, 0x3f9e353f    # 1.236f

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v11, v11, v20

    and-long v13, v13, v16

    or-long/2addr v11, v13

    new-instance v13, Len1;

    const v14, 0x3e841893    # 0.258f

    invoke-direct {v13, v8, v14}, Len1;-><init>(IF)V

    invoke-direct {v10, v11, v12, v13}, Lgs5;-><init>(JLen1;)V

    new-instance v11, Lgs5;

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    const v14, 0x3f6b020c    # 0.918f

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v7, v14

    shl-long v12, v12, v20

    and-long v7, v7, v16

    or-long/2addr v7, v12

    new-instance v12, Len1;

    const v13, 0x3e6e978d    # 0.233f

    const/4 v14, 0x2

    invoke-direct {v12, v14, v13}, Len1;-><init>(IF)V

    invoke-direct {v11, v7, v8, v12}, Lgs5;-><init>(JLen1;)V

    filled-new-array {v10, v11}, [Lgs5;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v8, 0xc

    const/4 v15, 0x4

    invoke-static {v2, v7, v15, v8}, Lgz8;->g(Lgz8;Ljava/util/List;II)Lbj8;

    move-result-object v7

    invoke-virtual {v7}, Lbj8;->a()Lbj8;

    move-result-object v10

    sput-object v10, Lhs5;->k:Lbj8;

    :cond_4
    move-object v8, v10

    sget-object v7, Lhs5;->g:Lbj8;

    if-nez v7, :cond_5

    invoke-static {}, Lts5;->a()[F

    move-result-object v7

    const v10, 0x3f23d70a    # 0.64f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v7, v11, v10}, Lts5;->f([FFF)V

    const/16 v10, 0xf

    invoke-static {v10}, Lb34;->g(I)Lbj8;

    move-result-object v10

    new-instance v11, Lcc4;

    invoke-direct {v11, v7}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lbj8;->b(Leg7;)Lbj8;

    move-result-object v7

    sget-object v10, Lhs5;->d:[F

    new-instance v11, Lcc4;

    invoke-direct {v11, v10}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lbj8;->b(Leg7;)Lbj8;

    move-result-object v7

    invoke-virtual {v7}, Lbj8;->a()Lbj8;

    move-result-object v7

    sput-object v7, Lhs5;->g:Lbj8;

    :cond_5
    move-object/from16 v21, v9

    move-object v9, v7

    move-object/from16 v7, v21

    filled-new-array/range {v3 .. v9}, [Lbj8;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Llh5;->a:Ljava/util/List;

    sget-object v3, Lhs5;->f:Lbj8;

    if-nez v3, :cond_6

    const/16 v3, 0xe

    invoke-static {v3}, Lb34;->g(I)Lbj8;

    move-result-object v3

    invoke-virtual {v3}, Lbj8;->a()Lbj8;

    move-result-object v3

    sput-object v3, Lhs5;->f:Lbj8;

    :cond_6
    invoke-static {}, Lts5;->a()[F

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5, v4}, Lts5;->e(F[F)V

    new-instance v5, Lcc4;

    invoke-direct {v5, v4}, Lcc4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lbj8;->b(Leg7;)Lbj8;

    move-result-object v3

    invoke-virtual {v2}, Lgz8;->j()Lbj8;

    move-result-object v2

    filled-new-array {v3, v2}, [Lbj8;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Llh5;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    return-void
.end method
