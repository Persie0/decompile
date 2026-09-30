.class public final Lvt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvt5;->a:Ljava/lang/String;

    iput-object p2, p0, Lvt5;->b:Ljava/lang/String;

    iput-object p3, p0, Lvt5;->c:Ljava/lang/String;

    iput-object p4, p0, Lvt5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lvt5;->g:Z

    iput-boolean p8, p0, Lvt5;->e:Z

    iput-boolean p9, p0, Lvt5;->f:Z

    iput-boolean p10, p0, Lvt5;->h:Z

    invoke-static {p2}, Lez5;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lvt5;->i:Z

    const p1, -0x800001

    iput p1, p0, Lvt5;->l:F

    const/4 p1, -0x1

    iput p1, p0, Lvt5;->j:I

    iput p1, p0, Lvt5;->k:I

    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Luma;->e(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Luma;->e(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, p3, p0

    if-gtz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lvt5;
    .locals 11

    new-instance v0, Lvt5;

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v8

    const-string v1, "tunneled-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    const-string v1, "secure-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    const-string v1, "detached-surface"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "realme"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "LENOVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v10, v1

    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    invoke-direct/range {v0 .. v10}, Lvt5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lvt5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    invoke-static {p1, v0}, Luma;->e(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, p0}, Luma;->e(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final c(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/b;->E:Lga1;

    iget-object v2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v3, p2, Landroidx/media3/common/b;->E:Lga1;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lvt5;->i:Z

    if-eqz v4, :cond_e

    iget v4, p1, Landroidx/media3/common/b;->A:I

    iget v5, p2, Landroidx/media3/common/b;->A:I

    if-eq v4, v5, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget v4, p1, Landroidx/media3/common/b;->v:I

    iget v5, p2, Landroidx/media3/common/b;->v:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Landroidx/media3/common/b;->w:I

    iget v5, p2, Landroidx/media3/common/b;->w:I

    if-eq v4, v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iget-boolean v4, p0, Lvt5;->e:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x200

    :cond_4
    invoke-static {v1}, Lga1;->e(Lga1;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lga1;->e(Lga1;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x800

    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-T230"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v3, p0, Lvt5;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->b(Landroidx/media3/common/b;)Z

    move-result v1

    if-nez v1, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    iget v1, p1, Landroidx/media3/common/b;->x:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    iget v4, p1, Landroidx/media3/common/b;->y:I

    if-eq v4, v3, :cond_8

    iget v3, p2, Landroidx/media3/common/b;->x:I

    if-ne v1, v3, :cond_8

    iget v1, p2, Landroidx/media3/common/b;->y:I

    if-ne v4, v1, :cond_8

    if-eqz v2, :cond_8

    or-int/lit8 v0, v0, 0x2

    :cond_8
    if-nez v0, :cond_a

    iget-object v1, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {p2}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    or-int/lit8 v0, v0, 0x2

    :cond_a
    if-nez v0, :cond_c

    new-instance v1, Lo32;

    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->b(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Lvt5;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v1

    :cond_c
    move-object v4, p1

    move-object v5, p2

    :cond_d
    move v7, v0

    goto/16 :goto_3

    :cond_e
    move-object v4, p1

    move-object v5, p2

    iget p1, v4, Landroidx/media3/common/b;->G:I

    iget p2, v5, Landroidx/media3/common/b;->G:I

    if-eq p1, p2, :cond_f

    or-int/lit16 v0, v0, 0x1000

    :cond_f
    iget p1, v4, Landroidx/media3/common/b;->H:I

    iget p2, v5, Landroidx/media3/common/b;->H:I

    if-eq p1, p2, :cond_10

    or-int/lit16 v0, v0, 0x2000

    :cond_10
    iget p1, v4, Landroidx/media3/common/b;->I:I

    iget p2, v5, Landroidx/media3/common/b;->I:I

    if-eq p1, p2, :cond_11

    or-int/lit16 v0, v0, 0x4000

    :cond_11
    iget-object p1, p0, Lvt5;->b:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "audio/ac4"

    if-nez p2, :cond_12

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_12
    invoke-static {v4}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p2

    invoke-static {v5}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v2

    if-eqz p2, :cond_14

    if-eqz v2, :cond_14

    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x2a

    if-ne v3, v7, :cond_13

    if-ne v6, v7, :cond_13

    new-instance v2, Lo32;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lvt5;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2

    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    new-instance v2, Lo32;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lvt5;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2

    :cond_14
    if-nez v0, :cond_16

    const-string p2, "audio/eac3-joc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "audio/eac3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    new-instance v2, Lo32;

    const/4 v6, 0x3

    const/4 v7, 0x0

    iget-object v3, p0, Lvt5;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2

    :cond_16
    invoke-virtual {v4, v5}, Landroidx/media3/common/b;->b(Landroidx/media3/common/b;)Z

    move-result p2

    if-nez p2, :cond_17

    or-int/lit8 v0, v0, 0x20

    :cond_17
    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    :cond_18
    if-nez v0, :cond_d

    new-instance v2, Lo32;

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v3, p0, Lvt5;->a:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2

    :goto_3
    new-instance v2, Lo32;

    iget-object v3, p0, Lvt5;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2
.end method

.method public final d(II)F
    .locals 5

    iget-boolean v0, p0, Lvt5;->i:Z

    const v1, -0x800001

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lvt5;->l:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvt5;->j:I

    if-ne v1, p1, :cond_1

    iget v1, p0, Lvt5;->k:I

    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-virtual {p0, v0, v1, p1, p2}, Lvt5;->j(DII)Z

    move-result v0

    const/high16 v1, 0x44800000    # 1024.0f

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-double v3, v2

    invoke-virtual {p0, v3, v4, p1, p2}, Lvt5;->j(DII)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    iput v1, p0, Lvt5;->l:F

    iput p1, p0, Lvt5;->j:I

    iput p2, p0, Lvt5;->k:I

    return v1
.end method

.method public final e(Landroid/content/Context;Landroidx/media3/common/b;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v1}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v5, "video/hevc"

    iget-object v6, v0, Lvt5;->c:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v9, "video/mv-hevc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v6}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v2, Lau5;->a:Ljava/util/HashMap;

    iget-object v2, v1, Landroidx/media3/common/b;->r:Ljava/util/List;

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v12, v10

    const/4 v13, 0x3

    if-le v12, v13, :cond_5

    new-array v14, v13, [Z

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Lc14;

    move-result-object v15

    const/4 v7, 0x0

    :goto_2
    array-length v4, v10

    if-ge v7, v4, :cond_3

    array-length v4, v10

    invoke-static {v10, v7, v4, v14}, Lzuc;->b([BII[Z)I

    move-result v4

    array-length v7, v10

    if-eq v4, v7, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Lb14;->b(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v4, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {v15}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-ge v7, v14, :cond_5

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v13

    if-ge v14, v12, :cond_4

    new-instance v14, Ll47;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v13

    invoke-direct {v14, v10, v15, v12}, Ll47;-><init>([BII)V

    invoke-static {v14}, Lzuc;->f(Ll47;)Ll2;

    move-result-object v15

    iget v8, v15, Ll2;->a:I

    const/16 v11, 0x21

    if-ne v8, v11, :cond_4

    iget v8, v15, Ll2;->b:I

    if-nez v8, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Ll47;->j(I)V

    invoke-virtual {v14, v13}, Ll47;->e(I)I

    move-result v2

    invoke-virtual {v14}, Ll47;->i()V

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v4, v2, v8}, Lzuc;->g(Ll47;ZILg76;)Lg76;

    move-result-object v2

    iget v9, v2, Lg76;->a:I

    iget-boolean v10, v2, Lg76;->b:Z

    iget v11, v2, Lg76;->c:I

    iget v12, v2, Lg76;->d:I

    iget-object v13, v2, Lg76;->e:[I

    iget v14, v2, Lg76;->f:I

    invoke-static/range {v9 .. v14}, Lm41;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x0

    move-object v2, v8

    :goto_4
    if-nez v2, :cond_8

    move-object v2, v8

    :cond_7
    const/4 v8, -0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Luma;->a:Ljava/lang/String;

    const-string v7, "\\."

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Landroidx/media3/common/b;->E:Lga1;

    invoke-static {v2, v4, v7}, Lm41;->c(Ljava/lang/String;[Ljava/lang/String;Lga1;)Landroid/util/Pair;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "video/dolby-vision"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x8

    const/4 v9, 0x2

    iget-object v10, v0, Lvt5;->b:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v3, "video/avc"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move v8, v9

    goto :goto_6

    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    goto :goto_6

    :sswitch_2
    const-string v3, "video/av01"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_6
    packed-switch v8, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    move v4, v7

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_1
    move v4, v9

    goto :goto_7

    :cond_d
    :goto_8
    iget-boolean v3, v0, Lvt5;->i:Z

    const-string v8, "audio/ac4"

    if-nez v3, :cond_e

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v3, v0, Lvt5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v11, :cond_f

    const/4 v12, 0x0

    new-array v11, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_f
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    array-length v8, v11

    if-nez v8, :cond_13

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v9

    :goto_9
    const/16 v8, 0x12

    if-le v3, v8, :cond_11

    const/16 v7, 0x10

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v8, "android.hardware.type.automotive"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/16 v8, 0x402

    if-eqz v3, :cond_12

    invoke-static {v8, v7}, Lau5;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :goto_a
    move-object v11, v3

    goto :goto_b

    :cond_12
    const/16 v3, 0x101

    invoke-static {v3, v7}, Lau5;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/16 v11, 0x201

    invoke-static {v11, v7}, Lau5;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v11

    const/16 v12, 0x202

    invoke-static {v12, v7}, Lau5;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v12

    invoke-static {v8, v7}, Lau5;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    const/16 v13, 0x404

    invoke-static {v13, v7}, Lau5;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    filled-new-array {v3, v11, v12, v8, v7}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    goto :goto_a

    :cond_13
    :goto_b
    array-length v3, v11

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v3, :cond_16

    aget-object v7, v11, v12

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, v4, :cond_14

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v7, v2, :cond_15

    if-nez p3, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    const/16 v17, 0x1

    goto :goto_10

    :cond_15
    :goto_e
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-ne v9, v4, :cond_0

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "sailfish"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "marlin"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_d

    :goto_f
    return v17

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codec.profileLevel, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvt5;->k(Ljava/lang/String;)V

    const/16 v16, 0x0

    return v16

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/media3/common/b;)Z
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v1, "audio/flac"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/media3/common/b;->I:I

    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lvt5;->a:Ljava/lang/String;

    const-string p1, "c2.android.flac.decoder"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/content/Context;Landroidx/media3/common/b;)Z
    .locals 7

    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v1, p0, Lvt5;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lau5;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvt5;->e(Landroid/content/Context;Landroidx/media3/common/b;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lvt5;->f(Landroidx/media3/common/b;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-boolean p1, p0, Lvt5;->i:Z

    if-eqz p1, :cond_5

    iget p1, p2, Landroidx/media3/common/b;->v:I

    if-lez p1, :cond_e

    iget v1, p2, Landroidx/media3/common/b;->w:I

    if-gtz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p2, p2, Landroidx/media3/common/b;->z:F

    float-to-double v2, p2

    invoke-virtual {p0, v2, v3, p1, v1}, Lvt5;->j(DII)Z

    move-result p0

    return p0

    :cond_5
    iget p1, p2, Landroidx/media3/common/b;->H:I

    iget-object v3, p0, Lvt5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, -0x1

    if-eq p1, v4, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v5

    if-nez v5, :cond_6

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p1, p2, Landroidx/media3/common/b;->G:I

    if-eq p1, v4, :cond_e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v2

    :cond_8
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result p2

    if-gt p2, v0, :cond_d

    if-lez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/opus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/flac"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v1, 0x6

    goto :goto_2

    :cond_b
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x10

    goto :goto_2

    :cond_c
    const/16 v1, 0x1e

    :goto_2
    const-string v3, ", ["

    const-string v4, " to "

    const-string v5, "AssumedMaxChannelAdjustment: "

    iget-object v6, p0, Lvt5;->a:Ljava/lang/String;

    invoke-static {p2, v5, v6, v3, v4}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, p2}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :cond_d
    :goto_3
    if-ge p2, p1, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "channelCount.support, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v2

    :cond_e
    :goto_4
    return v0
.end method

.method public final h()Z
    .locals 5

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Lvt5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lvt5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez p0, :cond_0

    new-array p0, v1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_0
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i(Landroidx/media3/common/b;)Z
    .locals 1

    iget-boolean v0, p0, Lvt5;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvt5;->e:Z

    return p0

    :cond_0
    invoke-static {p1}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(DII)Z
    .locals 8

    iget-object v0, p0, Lvt5;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v2, Lapb;->k:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    move v2, v1

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedPerformancePoints()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    new-instance v5, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    double-to-int v6, p1

    invoke-direct {v5, p3, p4, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;-><init>(III)V

    move v6, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;->covers(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_2
    if-ne v2, v4, :cond_a

    sget-object v5, Lapb;->k:Ljava/lang/Boolean;

    if-nez v5, :cond_a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x25

    if-lt v5, v6, :cond_7

    :cond_6
    move v5, v1

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lxob;->a(Z)I

    move-result v6

    const/16 v7, 0x23

    if-lt v5, v7, :cond_9

    if-ne v6, v4, :cond_6

    :cond_8
    :goto_3
    move v5, v4

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lxob;->a(Z)I

    move-result v5

    if-ne v5, v3, :cond_8

    if-ne v6, v4, :cond_6

    goto :goto_3

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Lapb;->k:Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    :goto_5
    goto :goto_0

    :cond_a
    :goto_6
    if-ne v2, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    const-string v3, "@"

    const-string v5, "x"

    if-ne v2, v4, :cond_c

    const-string v0, "sizeAndRate.cover, "

    invoke-static {p3, p4, v0, v5, v3}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v1

    :cond_c
    invoke-static {v0, p3, p4, p1, p2}, Lvt5;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_10

    if-ge p3, p4, :cond_f

    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v6, p0, Lvt5;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "mcv5a"

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0, p4, p3, p1, p2}, Lvt5;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {p3, p4, v0, v5, v3}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ", "

    const-string p3, "AssumedSupport ["

    const-string p4, "] ["

    invoke-static {p3, p1, p4, v6, p2}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lvt5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Luma;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lss5;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_f
    :goto_7
    const-string v0, "sizeAndRate.support, "

    invoke-static {p3, p4, v0, v5, v3}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvt5;->k(Ljava/lang/String;)V

    return v1

    :cond_10
    :goto_8
    return v4
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, Lo1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lvt5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvt5;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Luma;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecInfo"

    invoke-static {p1, p0}, Lss5;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvt5;->a:Ljava/lang/String;

    return-object p0
.end method
