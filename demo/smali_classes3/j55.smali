.class public final Lj55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ld55;

.field public static final r:Lcom/lingq/feature/reader/pagination/domain/LessonPagesBuilder$Companion$translationHeightCache$1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/text/StaticLayout;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public f:I

.field public g:Lt45;

.field public h:Lox9;

.field public i:Ljn8;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/util/Map;

.field public o:F

.field public p:Ljava/util/Map;

.field public final q:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj55;->Companion:Ld55;

    new-instance v0, Lcom/lingq/feature/reader/pagination/domain/LessonPagesBuilder$Companion$translationHeightCache$1;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x258

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lj55;->r:Lcom/lingq/feature/reader/pagination/domain/LessonPagesBuilder$Companion$translationHeightCache$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj55;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj55;->d:Ljava/util/LinkedHashMap;

    const-string p1, ""

    iput-object p1, p0, Lj55;->j:Ljava/lang/String;

    iput-object p1, p0, Lj55;->k:Ljava/lang/String;

    iput-object p1, p0, Lj55;->l:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj55;->n:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lj55;->p:Ljava/util/Map;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "IMG_\\d+_READ"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lj55;->q:Lkotlin/text/Regex;

    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz7;

    iget v2, v1, Lxz7;->a:I

    iget v3, v1, Lxz7;->g:I

    iget v1, v1, Lxz7;->c:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v2, v1, :cond_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lh55;

    invoke-direct {v3, v2, v1}, Lh55;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lma3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    invoke-static {p0, v0}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v1, v0, Lj55;->g:Lt45;

    const-string v7, "layout"

    if-eqz v1, :cond_4f

    iget v1, v1, Lt45;->a:F

    const/4 v9, 0x0

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_0

    goto/16 :goto_1a

    :cond_0
    const/4 v10, 0x0

    iput v10, v0, Lj55;->e:I

    iput v10, v0, Lj55;->f:I

    iget-object v1, v0, Lj55;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iput v9, v0, Lj55;->o:F

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lj55;->h:Lox9;

    const-string v12, "textSettings"

    if-eqz v1, :cond_4e

    iget-boolean v2, v1, Lox9;->e:Z

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    iget-object v7, v0, Lj55;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v1, v10

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\n\n"

    invoke-static {v2, v3, v10}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget v3, v0, Lj55;->e:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Lj55;->e:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lj55;->c(IIILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lj55;->e(ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lox7;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lj55;->e:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v0, Lj55;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v11

    goto/16 :goto_2d

    :cond_3
    iget-boolean v1, v1, Lox9;->f:Z

    iget-object v2, v0, Lj55;->k:Ljava/lang/String;

    iget-object v3, v0, Lj55;->q:Lkotlin/text/Regex;

    iget-object v4, v0, Lj55;->a:Landroid/content/Context;

    if-eqz v1, :cond_2c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_1
    new-instance v14, Lf55;

    invoke-direct {v14, v2, v6}, Lf55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    move/from16 v16, v1

    move-object/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v18, v13

    const/16 v21, 0x0

    goto/16 :goto_17

    :cond_5
    invoke-static {v6}, Lj55;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v14, Lf55;

    invoke-direct {v14, v2, v6}, Lf55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    const/16 v21, 0x0

    iget-object v8, v0, Lj55;->h:Lox9;

    if-eqz v8, :cond_2b

    iget v8, v8, Lox9;->b:I

    invoke-static {v4, v8}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v8

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v8, v0, Lj55;->h:Lox9;

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lox9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {v8, v4}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v8, v0, Lj55;->m:I

    if-ge v8, v13, :cond_7

    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    :goto_3
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v8, v0, Lj55;->h:Lox9;

    if-eqz v8, :cond_29

    iget-wide v5, v8, Lox9;->c:D

    double-to-float v5, v5

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const-string v15, "A\nA\nA"

    move/from16 v18, v5

    invoke-static/range {v15 .. v20}, Lg4d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFZZ)Landroid/text/StaticLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    const/4 v8, 0x3

    if-ge v6, v8, :cond_8

    move v5, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-float v5, v6

    :goto_4
    cmpg-float v6, v5, v9

    if-gtz v6, :cond_9

    new-instance v14, Lf55;

    move-object/from16 v6, p1

    invoke-direct {v14, v2, v6}, Lf55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move/from16 v16, v1

    move-object/from16 v17, v7

    move/from16 v23, v9

    :goto_5
    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v18, v13

    goto/16 :goto_17

    :cond_9
    move-object/from16 v6, p1

    iput v5, v0, Lj55;->o:F

    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    move/from16 v23, v9

    iget-object v9, v0, Lj55;->h:Lox9;

    if-eqz v9, :cond_28

    iget v9, v9, Lox9;->b:I

    invoke-static {v4, v9}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v9

    const v16, 0x3f3851ec    # 0.72f

    mul-float v9, v9, v16

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v9, v0, Lj55;->h:Lox9;

    if-eqz v9, :cond_27

    iget-object v9, v9, Lox9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-static {v9, v4}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v9, v0, Lj55;->m:I

    if-ge v9, v13, :cond_a

    move/from16 v17, v13

    goto :goto_6

    :cond_a
    move/from16 v17, v9

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v15

    const-string v15, "A\nA\nA"

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v15 .. v20}, Lg4d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFZZ)Landroid/text/StaticLayout;

    move-result-object v9

    move-object/from16 v10, v16

    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    if-ge v15, v8, :cond_b

    move/from16 v8, v23

    goto :goto_7

    :cond_b
    invoke-virtual {v9, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v9, v15}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    :goto_7
    cmpg-float v9, v8, v23

    if-gtz v9, :cond_c

    new-instance v14, Lf55;

    invoke-direct {v14, v2, v6}, Lf55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    move/from16 v16, v1

    move-object/from16 v17, v7

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/util/HashMap;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/HashMap;-><init>(I)V

    move-object v15, v14

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v13

    add-int/lit8 v13, v16, 0x1

    if-ltz v16, :cond_13

    move/from16 v16, v1

    move-object/from16 v1, v17

    check-cast v1, Lh55;

    move-object/from16 v17, v7

    iget-object v7, v0, Lj55;->n:Ljava/util/Map;

    move-object/from16 v19, v11

    iget v11, v1, Lh55;->a:I

    move/from16 v20, v11

    iget v11, v1, Lh55;->b:I

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    move-object/from16 v7, v21

    :goto_9
    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v0, v7, v5, v8, v10}, Lj55;->f(Ljava/lang/String;FFLandroid/text/TextPaint;)I

    move-result v7

    move/from16 v20, v13

    goto :goto_b

    :cond_f
    invoke-static {v13, v14}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh55;

    if-eqz v7, :cond_10

    iget v7, v7, Lh55;->b:I

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-static {v11, v13, v12}, Ll70;->h(III)I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7, v11, v13}, Ll70;->h(III)I

    move-result v7

    invoke-virtual {v2, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v7, v5, v8, v10}, Lj55;->f(Ljava/lang/String;FFLandroid/text/TextPaint;)I

    move-result v7

    :goto_b
    if-lez v7, :cond_12

    iget v1, v1, Lh55;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    move/from16 v1, v16

    move-object/from16 v7, v17

    move/from16 v13, v18

    move-object/from16 v11, v19

    move/from16 v16, v20

    move-object/from16 v12, v24

    goto/16 :goto_8

    :cond_13
    invoke-static {}, Lvz1;->e0()V

    throw v21

    :cond_14
    move/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v18, v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_c
    const-string v10, "\n"

    if-ge v7, v5, :cond_1e

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh55;

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh55;

    iget v15, v12, Lh55;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_d

    :cond_15
    const/4 v15, 0x0

    :goto_d
    if-lez v15, :cond_1c

    iget v12, v12, Lh55;->b:I

    add-int/2addr v12, v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    move/from16 v25, v5

    const/4 v5, 0x0

    invoke-static {v12, v5, v11}, Ll70;->h(III)I

    move-result v11

    iget v12, v13, Lh55;->b:I

    add-int/2addr v12, v8

    move/from16 v26, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-static {v12, v5, v7}, Ll70;->h(III)I

    move-result v7

    if-le v7, v11, :cond_1d

    invoke-virtual {v1, v11, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ldr5;->b()Li84;

    move-result-object v5

    iget v5, v5, Lg84;->a:I

    add-int v7, v11, v5

    :cond_16
    move v5, v7

    :goto_e
    if-le v5, v11, :cond_17

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lci8;->J(C)Z

    move-result v12

    if-eqz v12, :cond_17

    add-int/lit8 v5, v5, -0x1

    goto :goto_e

    :cond_17
    if-lt v5, v7, :cond_18

    const/4 v11, 0x0

    goto :goto_10

    :cond_18
    const/4 v11, 0x0

    :goto_f
    if-ge v5, v7, :cond_1a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v12

    move/from16 v27, v5

    const/16 v5, 0xa

    if-ne v12, v5, :cond_19

    add-int/lit8 v11, v11, 0x1

    :cond_19
    add-int/lit8 v5, v27, 0x1

    goto :goto_f

    :cond_1a
    :goto_10
    sub-int v5, v15, v11

    if-gez v5, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-lez v5, :cond_1d

    invoke-static {v5, v10}, Lcl9;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v5

    new-instance v7, Le55;

    iget v10, v13, Lh55;->b:I

    invoke-direct {v7, v10, v5}, Le55;-><init>(II)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    move/from16 v25, v5

    move/from16 v26, v7

    :cond_1d
    :goto_11
    move/from16 v5, v25

    move/from16 v7, v26

    goto/16 :goto_c

    :cond_1e
    invoke-static {v14}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh55;

    if-eqz v5, :cond_22

    iget v5, v5, Lh55;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    if-lez v5, :cond_22

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    :goto_13
    if-ltz v7, :cond_20

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    const/16 v11, 0xa

    if-ne v9, v11, :cond_20

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_13

    :cond_20
    sub-int/2addr v5, v8

    if-gez v5, :cond_21

    const/4 v5, 0x0

    :cond_21
    if-lez v5, :cond_22

    invoke-static {v5, v10}, Lcl9;->T(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v14, Lf55;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v6}, Lf55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_17

    :cond_23
    new-instance v5, Lma3;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lma3;-><init>(I)V

    invoke-static {v2, v5}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxz7;

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_24

    iget v10, v9, Lxz7;->a:I

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le55;

    iget v11, v11, Le55;->a:I

    if-lt v10, v11, :cond_24

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le55;

    iget v10, v10, Le55;->b:I

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_24
    if-nez v8, :cond_25

    goto :goto_16

    :cond_25
    iget v10, v9, Lxz7;->a:I

    add-int v26, v10, v8

    iget v10, v9, Lxz7;->b:I

    add-int v27, v10, v8

    const/16 v32, 0x0

    const v33, 0x3fffc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v33}, Lxz7;->a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;

    move-result-object v9

    :goto_16
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    new-instance v14, Lf55;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1, v5}, Lf55;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_17
    iget-object v2, v14, Lf55;->a:Ljava/lang/String;

    iput-object v2, v0, Lj55;->k:Ljava/lang/String;

    iget-object v1, v14, Lf55;->b:Ljava/util/ArrayList;

    :goto_18
    move-object v5, v2

    goto :goto_19

    :cond_27
    move-object/from16 v24, v12

    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_28
    move-object/from16 v24, v12

    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_29
    move-object/from16 v24, v12

    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_2a
    move-object/from16 v24, v12

    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_2b
    move-object/from16 v24, v12

    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_2c
    move/from16 v16, v1

    move-object/from16 v17, v7

    move/from16 v23, v9

    move-object/from16 v19, v11

    move-object/from16 v24, v12

    move/from16 v18, v13

    const/16 v21, 0x0

    move-object v1, v6

    goto :goto_18

    :goto_19
    if-eqz v16, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lj55;->h:Lox9;

    if-eqz v2, :cond_2e

    iget v6, v2, Lox9;->b:I

    iget-object v7, v2, Lox9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v8, v0, Lj55;->g:Lt45;

    if-eqz v8, :cond_2d

    iget v9, v8, Lt45;->a:F

    iget v8, v8, Lt45;->e:I

    const/16 v22, 0x2

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float/2addr v9, v8

    iget-wide v10, v2, Lox9;->c:D

    double-to-float v8, v10

    iget-object v2, v0, Lj55;->j:Ljava/lang/String;

    invoke-static {v2}, Lkh;->A(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v7, v4}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    move/from16 v2, v18

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    float-to-int v2, v9

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x1

    move-object v6, v7

    move v7, v2

    invoke-static/range {v5 .. v10}, Lg4d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFZZ)Landroid/text/StaticLayout;

    move-result-object v2

    goto :goto_1b

    :cond_2d
    invoke-static/range {v17 .. v17}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_2e
    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_2f
    iget-object v2, v0, Lj55;->b:Landroid/text/StaticLayout;

    if-nez v2, :cond_30

    :goto_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0

    :cond_30
    :goto_1b
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    iget-object v6, v0, Lj55;->j:Ljava/lang/String;

    invoke-static {v6}, Lkh;->x(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    goto :goto_1c

    :cond_31
    move/from16 v6, v23

    :goto_1c
    iget-object v7, v0, Lj55;->g:Lt45;

    if-eqz v7, :cond_4d

    iget v8, v7, Lt45;->f:I

    const/16 v22, 0x2

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget v6, v7, Lt45;->c:I

    int-to-float v6, v6

    iget v7, v7, Lt45;->b:F

    sub-float/2addr v7, v6

    sub-float v6, v7, v8

    const/16 v7, 0xc8

    invoke-static {v4, v7}, Ljfa;->b(Landroid/content/Context;I)F

    move-result v7

    if-eqz v16, :cond_4c

    invoke-static {v1}, Lj55;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move-object v3, v1

    move-object v1, v2

    move v5, v8

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v7}, Lj55;->b(Landroid/text/StaticLayout;Ljava/util/ArrayList;Ljava/util/List;IFFF)V

    move-object v6, v2

    return-object v6

    :cond_32
    move v5, v8

    move-object v8, v1

    move-object v1, v2

    move v2, v7

    move v7, v6

    move-object/from16 v6, v19

    move-object v9, v4

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_3b

    check-cast v12, Lh55;

    invoke-static {v13, v4}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh55;

    if-eqz v11, :cond_33

    iget v11, v11, Lh55;->b:I

    goto :goto_1e

    :cond_33
    iget-object v11, v0, Lj55;->k:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :goto_1e
    iget v14, v12, Lh55;->b:I

    if-gt v11, v14, :cond_34

    move/from16 p1, v2

    move-object/from16 v14, v21

    goto/16 :goto_22

    :cond_34
    iget-object v15, v0, Lj55;->k:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v18, 0x1

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_35

    const/4 v15, 0x0

    :cond_35
    move/from16 p1, v2

    const/4 v2, 0x0

    invoke-static {v14, v2, v15}, Ll70;->h(III)I

    move-result v14

    add-int/lit8 v2, v11, -0x1

    iget-object v15, v0, Lj55;->k:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_36

    const/4 v15, 0x0

    :cond_36
    invoke-static {v2, v14, v15}, Ll70;->h(III)I

    move-result v2

    invoke-virtual {v1, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v15

    sub-int/2addr v2, v15

    int-to-float v2, v2

    cmpl-float v15, p1, v23

    if-lez v15, :cond_39

    iget-object v15, v0, Lj55;->k:Ljava/lang/String;

    move/from16 v16, v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-le v11, v2, :cond_37

    goto :goto_1f

    :cond_37
    move v2, v11

    :goto_1f
    invoke-virtual {v15, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object v2

    new-instance v15, Lal3;

    invoke-direct {v15, v2}, Lal3;-><init>(Lbl3;)V

    move/from16 v2, v16

    :goto_20
    invoke-virtual {v15}, Lal3;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_38

    invoke-virtual {v15}, Lal3;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldr5;

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v16}, Ldr5;->b()Li84;

    move-result-object v2

    iget v2, v2, Lg84;->a:I

    add-int/2addr v2, v14

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v16

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int v2, v16, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    add-float v2, v2, v19

    goto :goto_20

    :cond_38
    move/from16 v19, v2

    goto :goto_21

    :cond_39
    move/from16 v16, v2

    :goto_21
    new-instance v14, Lg55;

    iget v15, v12, Lh55;->a:I

    iget v12, v12, Lh55;->b:I

    invoke-direct {v14, v2, v15, v12, v11}, Lg55;-><init>(FIII)V

    :goto_22
    if-eqz v14, :cond_3a

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move/from16 v2, p1

    move v11, v13

    goto/16 :goto_1d

    :cond_3b
    invoke-static {}, Lvz1;->e0()V

    throw v21

    :cond_3c
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_2d

    :cond_3d
    iget-object v1, v0, Lj55;->g:Lt45;

    if-eqz v1, :cond_4b

    iget v1, v1, Lt45;->b:F

    sub-float v9, v1, v5

    iget v11, v0, Lj55;->o:F

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_4a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3e

    move v2, v7

    goto :goto_24

    :cond_3e
    move v2, v9

    :goto_24
    add-int/lit8 v3, v1, -0x1

    move/from16 v4, v23

    :goto_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_47

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg55;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v15, v12, :cond_40

    iget-object v12, v0, Lj55;->g:Lt45;

    if-eqz v12, :cond_3f

    iget v12, v12, Lt45;->d:I

    int-to-float v12, v12

    goto :goto_26

    :cond_3f
    invoke-static/range {v17 .. v17}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_40
    move/from16 v12, v23

    :goto_26
    sub-float v12, v2, v12

    iget v5, v5, Lg55;->d:F

    add-float v13, v4, v5

    cmpl-float v14, v13, v12

    if-lez v14, :cond_41

    const/4 v14, 0x1

    :goto_27
    move/from16 p1, v2

    goto :goto_28

    :cond_41
    const/4 v14, 0x0

    goto :goto_27

    :goto_28
    iget-object v2, v0, Lj55;->h:Lox9;

    if-eqz v2, :cond_46

    iget-boolean v2, v2, Lox9;->f:Z

    if-eqz v2, :cond_42

    cmpl-float v16, v11, v23

    if-lez v16, :cond_42

    sub-float/2addr v5, v11

    cmpg-float v16, v5, v23

    if-gez v16, :cond_42

    move/from16 v5, v23

    :cond_42
    add-float/2addr v4, v5

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_43

    const/4 v4, 0x1

    goto :goto_29

    :cond_43
    const/4 v4, 0x0

    :goto_29
    if-eqz v14, :cond_44

    if-le v15, v1, :cond_44

    if-eqz v2, :cond_47

    if-eqz v4, :cond_47

    add-int/lit8 v2, v15, 0x1

    goto :goto_2a

    :cond_44
    add-int/lit8 v2, v15, 0x1

    if-eqz v14, :cond_45

    :goto_2a
    move v3, v15

    move v15, v2

    goto :goto_2b

    :cond_45
    move v4, v13

    move v3, v15

    move v15, v2

    move/from16 v2, p1

    goto :goto_25

    :cond_46
    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_47
    :goto_2b
    if-ge v3, v1, :cond_48

    add-int/lit8 v2, v1, 0x1

    move v3, v1

    move v15, v2

    :cond_48
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg55;

    iget v1, v1, Lg55;->b:I

    iget-object v2, v0, Lj55;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v1, v13, v2}, Ll70;->h(III)I

    move-result v1

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg55;

    iget v2, v2, Lg55;->c:I

    iget-object v4, v0, Lj55;->k:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v1, v4}, Ll70;->h(III)I

    move-result v2

    iget-object v4, v0, Lj55;->k:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, v8}, Lj55;->c(IIILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v5, v2

    move-object v2, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ne v3, v12, :cond_49

    move-object v3, v5

    move/from16 v5, v18

    goto :goto_2c

    :cond_49
    move-object v3, v5

    move v5, v13

    :goto_2c
    invoke-virtual/range {v0 .. v5}, Lj55;->e(ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lox7;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v1, v15

    goto/16 :goto_23

    :cond_4a
    :goto_2d
    return-object v6

    :cond_4b
    invoke-static/range {v17 .. v17}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_4c
    move-object v3, v1

    move-object v1, v2

    move v4, v5

    move v5, v8

    move-object/from16 v2, v19

    invoke-virtual/range {v0 .. v7}, Lj55;->b(Landroid/text/StaticLayout;Ljava/util/ArrayList;Ljava/util/List;IFFF)V

    return-object v2

    :cond_4d
    invoke-static/range {v17 .. v17}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_4e
    move-object/from16 v24, v12

    const/16 v21, 0x0

    invoke-static/range {v24 .. v24}, Lfa4;->J(Ljava/lang/String;)V

    throw v21

    :cond_4f
    move-object/from16 v17, v7

    const/16 v21, 0x0

    invoke-static/range {v17 .. v17}, Lfa4;->J(Ljava/lang/String;)V

    throw v21
.end method

.method public final b(Landroid/text/StaticLayout;Ljava/util/ArrayList;Ljava/util/List;IFFF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lj55;->q:Lkotlin/text/Regex;

    invoke-static {v3, v2}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object v2

    new-instance v3, Lal3;

    invoke-direct {v3, v2}, Lal3;-><init>(Lbl3;)V

    :goto_0
    invoke-virtual {v3}, Lal3;->hasNext()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lal3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    invoke-virtual {v2}, Ldr5;->b()Li84;

    move-result-object v4

    iget v4, v4, Lg84;->a:I

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v2}, Ldr5;->b()Li84;

    move-result-object v2

    iget v2, v2, Lg84;->b:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    new-instance v5, Li84;

    invoke-direct {v5, v4, v2, v9}, Lg84;-><init>(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move/from16 v11, p6

    move v5, v2

    move v12, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v12, v7, :cond_c

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v12, v13}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move v4, v3

    add-int/lit8 v3, v7, -0x1

    const-string v14, "layout"

    const/4 v15, 0x0

    if-ne v12, v3, :cond_1

    iget-object v2, v0, Lj55;->g:Lt45;

    if-eqz v2, :cond_2

    iget v2, v2, Lt45;->d:I

    int-to-float v2, v2

    :cond_1
    move/from16 v16, v2

    goto :goto_2

    :cond_2
    invoke-static {v14}, Lfa4;->J(Ljava/lang/String;)V

    throw v15

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/16 v17, 0x0

    move-object v10, v6

    check-cast v10, Li84;

    move-object/from16 p6, v15

    iget v15, v10, Lg84;->a:I

    iget v10, v10, Lg84;->b:I

    if-gt v12, v10, :cond_3

    if-gt v15, v12, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v15, p6

    goto :goto_3

    :cond_4
    move-object/from16 p6, v15

    const/16 v17, 0x0

    move-object/from16 v6, p6

    :goto_4
    check-cast v6, Li84;

    if-eqz v6, :cond_6

    iget v2, v6, Lg84;->a:I

    if-ne v12, v2, :cond_6

    iget v10, v6, Lg84;->b:I

    invoke-virtual {v1, v10}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    sub-int/2addr v10, v2

    int-to-float v2, v10

    sub-float v2, p7, v2

    cmpg-float v10, v2, v17

    if-gez v10, :cond_5

    move/from16 v2, v17

    :cond_5
    add-float/2addr v2, v4

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    sub-float v2, v11, p5

    sub-float v2, v2, v16

    sub-float/2addr v2, v10

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_8

    add-int/lit8 v3, v12, -0x1

    iget-object v4, v0, Lj55;->k:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Lj55;->g(Landroid/text/StaticLayout;Ljava/util/List;ILjava/lang/String;ILjava/util/ArrayList;I)I

    move-result v5

    iget v1, v13, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, v0, Lj55;->g:Lt45;

    if-eqz v2, :cond_7

    iget v2, v2, Lt45;->b:F

    add-float/2addr v1, v2

    sub-float v1, v1, p5

    sub-float v1, v1, v17

    sub-float v11, v1, v17

    move-object/from16 v1, p1

    move/from16 v2, v17

    move v3, v2

    goto/16 :goto_1

    :cond_7
    invoke-static {v14}, Lfa4;->J(Ljava/lang/String;)V

    throw p6

    :cond_8
    cmpl-float v1, v10, v17

    if-lez v1, :cond_a

    if-eqz v6, :cond_a

    iget v1, v6, Lg84;->a:I

    if-ne v12, v1, :cond_a

    iget v1, v6, Lg84;->b:I

    add-int/lit8 v12, v1, 0x1

    if-lt v12, v7, :cond_9

    iget-object v4, v0, Lj55;->k:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v7}, Lj55;->g(Landroid/text/StaticLayout;Ljava/util/List;ILjava/lang/String;ILjava/util/ArrayList;I)I

    :cond_9
    :goto_6
    move-object/from16 v1, p1

    move/from16 v7, p4

    move v3, v10

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_a
    if-ne v12, v3, :cond_b

    iget-object v4, v0, Lj55;->k:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lj55;->g(Landroid/text/StaticLayout;Ljava/util/List;ILjava/lang/String;ILjava/util/ArrayList;I)I

    goto :goto_7

    :cond_b
    move-object/from16 v6, p2

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_c
    move-object/from16 v6, p2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_d

    invoke-static {v6}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    iget-object v0, v0, Lox7;->d:Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v6}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox7;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    iget v8, v0, Lox7;->a:I

    iget-boolean v9, v0, Lox7;->b:Z

    iget-object v11, v0, Lox7;->d:Ljava/lang/String;

    iget-object v12, v0, Lox7;->e:Ljava/util/List;

    iget-object v13, v0, Lox7;->f:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-wide v14, v0, Lox7;->g:D

    iget v2, v0, Lox7;->h:I

    iget v3, v0, Lox7;->i:I

    iget-boolean v4, v0, Lox7;->j:Z

    iget-object v5, v0, Lox7;->k:Ljava/lang/String;

    iget-boolean v7, v0, Lox7;->l:Z

    iget-object v0, v0, Lox7;->m:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v7

    new-instance v7, Lox7;

    const/4 v10, 0x1

    move-object/from16 v21, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v7 .. v21}, Lox7;-><init>(IZZLjava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;DIIZLjava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final c(IIILjava/util/List;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget v4, v0, Lj55;->f:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget v4, v0, Lj55;->f:I

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lxz7;

    iget v4, v6, Lxz7;->a:I

    iget-object v15, v0, Lj55;->d:Ljava/util/LinkedHashMap;

    if-lt v4, v1, :cond_0

    iget v7, v6, Lxz7;->b:I

    if-gt v7, v2, :cond_0

    sub-int/2addr v4, v1

    sub-int v8, v7, v1

    const/4 v13, 0x0

    const v14, 0x3effc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, p3

    move v7, v4

    invoke-static/range {v6 .. v14}, Lxz7;->a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lj55;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lj55;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lj55;->f:I

    goto :goto_0

    :cond_0
    if-gt v1, v4, :cond_1

    if-ge v4, v2, :cond_1

    iget v7, v6, Lxz7;->b:I

    if-le v7, v2, :cond_1

    sub-int/2addr v4, v1

    sub-int v7, v2, v1

    const/4 v12, 0x0

    const v13, 0x3effc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v10, p3

    move-object v5, v6

    move v6, v4

    invoke-static/range {v5 .. v13}, Lxz7;->a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lj55;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    if-ge v4, v1, :cond_2

    iget-object v4, v6, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v7, v6, Lxz7;->a:I

    sub-int v7, v1, v7

    sub-int v8, v4, v7

    const/4 v13, 0x0

    const v14, 0x3effc

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move/from16 v11, p3

    invoke-static/range {v6 .. v14}, Lxz7;->a(Lxz7;IIIIILjava/util/LinkedHashMap;Ljava/lang/String;I)Lxz7;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v0, Lj55;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lj55;->f:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lj55;->f:I

    goto/16 :goto_0

    :cond_2
    return-object v3
.end method

.method public final e(ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lox7;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v2, v0, Lj55;->q:Lkotlin/text/Regex;

    move-object/from16 v7, p2

    invoke-static {v2, v7}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object v2

    new-instance v3, Lal3;

    invoke-direct {v3, v2}, Lal3;-><init>(Lbl3;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lal3;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lal3;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldr5;

    invoke-virtual {v2}, Ldr5;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IMG_"

    invoke-static {v4, v5, v4}, Lvk9;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_READ"

    invoke-static {v4, v5}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lj55;->p:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ldr5;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object v17

    iget-object v1, v0, Lj55;->h:Lox9;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v9, v1, Lox9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget v12, v1, Lox9;->b:I

    iget-wide v10, v1, Lox9;->c:D

    iget v13, v0, Lj55;->m:I

    iget-boolean v14, v1, Lox9;->d:Z

    iget-object v15, v0, Lj55;->l:Ljava/lang/String;

    iget-object v0, v0, Lj55;->i:Ljn8;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ljn8;->f:Z

    new-instance v3, Lox7;

    move/from16 v4, p1

    move-object/from16 v8, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v16, v0

    invoke-direct/range {v3 .. v17}, Lox7;-><init>(IZZLjava/lang/String;Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;DIIZLjava/lang/String;ZLjava/util/Map;)V

    return-object v3

    :cond_2
    const-string v0, "scriptPreferences"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "textSettings"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(Ljava/lang/String;FFLandroid/text/TextPaint;)I
    .locals 11

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Li55;

    iget v1, p0, Lj55;->m:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v3, p0, Lj55;->h:Lox9;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, v3, Lox9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget v3, v3, Lox9;->b:I

    invoke-direct {v0, p1, v1, v5, v3}, Li55;-><init>(Ljava/lang/String;ILcom/lingq/core/domain/model/theme/ReaderFont;I)V

    sget-object v1, Lj55;->r:Lcom/lingq/feature/reader/pagination/domain/LessonPagesBuilder$Companion$translationHeightCache$1;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/lingq/feature/reader/pagination/domain/LessonPagesBuilder$Companion$translationHeightCache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    iget v3, p0, Lj55;->m:I

    if-ge v3, v2, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move v7, v3

    :goto_0
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v5 .. v10}, Lg4d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFZZ)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    monitor-enter v1

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_1
    iget-object p4, p0, Lj55;->a:Landroid/content/Context;

    iget-object p0, p0, Lj55;->h:Lox9;

    if-eqz p0, :cond_5

    iget p0, p0, Lox9;->b:I

    invoke-static {p4, p0}, Ljfa;->m(Landroid/content/Context;I)F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p1, p3

    const p3, 0x3fa66666    # 1.3f

    mul-float/2addr p0, p3

    add-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    div-float/2addr p1, p2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    if-ge p0, v2, :cond_4

    return v2

    :cond_4
    return p0

    :cond_5
    const-string p0, "textSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_6
    const-string p0, "textSettings"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4
.end method

.method public final g(Landroid/text/StaticLayout;Ljava/util/List;ILjava/lang/String;ILjava/util/ArrayList;I)I
    .locals 8

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lr43;->a()Lr43;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr43;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p5, v1, v0}, Ll70;->h(III)I

    move-result p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, p5, v0}, Ll70;->h(III)I

    move-result p1

    invoke-virtual {p4, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "\n\n"

    invoke-static {p1, p4, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_2

    iget p4, p0, Lj55;->e:I

    const/4 v0, 0x2

    add-int/2addr p4, v0

    iput p4, p0, Lj55;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_2
    const-string p4, "\n"

    invoke-static {p1, p4, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_3

    iget p4, p0, Lj55;->e:I

    add-int/2addr p4, p5

    iput p4, p0, Lj55;->e:I

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p4, " "

    invoke-static {p1, p4, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lj55;->e:I

    add-int/2addr p4, p5

    iput p4, p0, Lj55;->e:I

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    iget p1, p0, Lj55;->e:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p1

    iget p1, p0, Lj55;->e:I

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, p4, v0, p2}, Lj55;->c(IIILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    sub-int/2addr p7, p5

    if-ne p3, p7, :cond_4

    move v7, p5

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lj55;->e(ILjava/lang/String;Ljava/util/ArrayList;ZZ)Lox7;

    move-result-object p0

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, v2, Lj55;->e:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, v2, Lj55;->e:I

    return p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lj55;->g:Lt45;

    const/4 v1, 0x0

    const-string v2, "layout"

    if-eqz v0, :cond_f

    iget v0, v0, Lt45;->a:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj55;->j:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Japanese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "scriptPreferences"

    if-eqz v3, :cond_2

    iget-object v0, p0, Lj55;->i:Ljn8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljn8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Mandarin:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lj55;->i:Ljn8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljn8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->ChineseTraditional:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lj55;->i:Ljn8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljn8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v3, Lcom/lingq/core/domain/model/LanguageLearn;->Cantonese:Lcom/lingq/core/domain/model/LanguageLearn;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lj55;->i:Ljn8;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ljn8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, p0, Lj55;->j:Ljava/lang/String;

    invoke-static {v0}, Lkh;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lj55;->i:Ljn8;

    if-eqz v0, :cond_9

    iget-object v0, v0, Ljn8;->e:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "Off"

    :goto_0
    iput-object v0, p0, Lj55;->l:Ljava/lang/String;

    iget-object v0, p0, Lj55;->h:Lox9;

    const-string v3, "textSettings"

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lox9;->e:Z

    if-eqz v0, :cond_b

    const-string v0, "***--ENDOFSENTENCE--***"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v4, v5}, Lvk9;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lj55;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_b
    iput-object p1, p0, Lj55;->k:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lj55;->g:Lt45;

    if-eqz p1, :cond_d

    iget v0, p1, Lt45;->e:I

    mul-int/lit8 v0, v0, 0x2

    iget p1, p1, Lt45;->a:F

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int v6, p1

    iput v6, p0, Lj55;->m:I

    iget-object p1, p0, Lj55;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lj55;->k:Ljava/lang/String;

    iget-object v0, p0, Lj55;->h:Lox9;

    if-eqz v0, :cond_c

    iget v1, v0, Lox9;->b:I

    iget-object v2, v0, Lox9;->a:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-wide v7, v0, Lox9;->c:D

    double-to-float v7, v7

    iget-object v0, p0, Lj55;->j:Ljava/lang/String;

    invoke-static {v0}, Lkh;->A(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v2, p1}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x1

    invoke-static/range {v4 .. v9}, Lg4d;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFZZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lj55;->b:Landroid/text/StaticLayout;

    return-void

    :cond_c
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
