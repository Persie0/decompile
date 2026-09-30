.class public abstract Ltuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltuc;->a:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ltuc;->b:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ltuc;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ltuc;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Ltuc;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Ltuc;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Ltuc;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Ltuc;->b:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Ltuc;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Ltuc;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Ltuc;->e:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Ltuc;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Ltuc;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    invoke-static {v5, v6, v2, p0}, Lhn1;->a(IIII)I

    move-result p0

    return p0

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    invoke-static {v6, v5, v2, p0}, Lhn1;->a(IIII)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v2
.end method

.method public static b(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_7

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_7

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq v4, v3, :cond_4

    const/4 p0, 0x2

    if-eq v4, p0, :cond_5

    if-ne v4, v1, :cond_3

    const/16 p0, 0x180

    return p0

    :cond_3
    invoke-static {}, Lij6;->q()V

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p0, 0x480

    return p0

    :cond_6
    const/16 p0, 0x240

    return p0

    :cond_7
    :goto_0
    return v2
.end method

.method public static final c(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;->a:I

    iget-object v3, v2, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;->d:Ljava/util/List;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_1

    :cond_0
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-static {v3}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v5, v2, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;->c:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    iget-object v2, v2, Lcom/lingq/core/network/api/result/ResultTranslationSentenceV3;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultTranslationV3;

    new-instance v10, Lcom/lingq/core/domain/model/lesson/Translation;

    if-eqz v9, :cond_3

    iget-object v11, v9, Lcom/lingq/core/network/api/result/ResultTranslationV3;->b:Ljava/lang/String;

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v6

    :cond_4
    if-eqz v9, :cond_5

    iget-object v9, v9, Lcom/lingq/core/network/api/result/ResultTranslationV3;->a:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v6

    :cond_6
    const/4 v12, 0x0

    invoke-direct {v10, v11, v9, v12}, Lcom/lingq/core/domain/model/lesson/Translation;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    move-object v9, v5

    move-object v6, v7

    move-object v7, v3

    goto :goto_5

    :cond_8
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :goto_5
    new-instance v3, Lcom/lingq/core/database/entity/TranslationSentenceEntity;

    move v5, p0

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/database/entity/TranslationSentenceEntity;-><init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
