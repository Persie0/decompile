.class public final Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvx9;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lwa3;

.field public final f:Lfb2;

.field public final g:Lcl;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lhq4;

.field public j:Lsq5;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvx9;Ljava/util/List;Ljava/util/List;Lwa3;Lfb2;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lpj;->a:Ljava/lang/String;

    iput-object v1, v0, Lpj;->b:Lvx9;

    iput-object v2, v0, Lpj;->c:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Lpj;->d:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Lpj;->e:Lwa3;

    iput-object v3, v0, Lpj;->f:Lfb2;

    new-instance v4, Lcl;

    invoke-interface {v3}, Lfb2;->a()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lrt9;->b:Lrt9;

    iput-object v5, v4, Lcl;->b:Lrt9;

    const/4 v5, 0x3

    iput v5, v4, Lcl;->c:I

    sget-object v7, Ll39;->d:Ll39;

    iput-object v7, v4, Lcl;->d:Ll39;

    iput-object v4, v0, Lpj;->g:Lcl;

    invoke-static {v1}, Lte1;->e(Lvx9;)Z

    move-result v7

    iget-object v8, v1, Lvx9;->a:Lhe9;

    iget-object v1, v1, Lvx9;->b:Lj37;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Ltq2;->a:Lqn3;

    sget-object v7, Ltq2;->a:Lqn3;

    iget-object v10, v7, Lqn3;->a:Ljava/lang/Object;

    check-cast v10, Ldh9;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lpq2;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lqn3;->t()Ldh9;

    move-result-object v10

    iput-object v10, v7, Lqn3;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Lb34;->a:Lz04;

    :goto_0
    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Lpj;->k:Z

    iget v7, v1, Lj37;->b:I

    iget-object v10, v8, Lhe9;->k:Lxi5;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v14, 0x5

    if-ne v7, v14, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_7a

    :goto_3
    if-eqz v10, :cond_a

    iget-object v7, v10, Lxi5;->a:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti5;

    iget-object v7, v7, Lti5;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Lc7d;->c(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Lpj;->l:I

    new-instance v7, Loj;

    invoke-direct {v7, v0, v9}, Loj;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lj37;->i:Lax9;

    if-nez v1, :cond_c

    sget-object v1, Lax9;->c:Lax9;

    :cond_c
    iget-boolean v10, v1, Lax9;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Lax9;->a:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lnn;

    iget-object v14, v14, Lnn;->a:Ljava/lang/Object;

    instance-of v14, v14, Lhe9;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v14, v8, Lhe9;->b:J

    iget-object v2, v8, Lhe9;->c:Lbc3;

    iget-object v5, v8, Lhe9;->d:Lwb3;

    iget-object v10, v8, Lhe9;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Lhe9;->k:Lxi5;

    move/from16 p4, v6

    iget-object v6, v8, Lhe9;->a:Lxv9;

    iget-object v11, v8, Lhe9;->j:Lyv9;

    move-object/from16 p3, v10

    iget-wide v9, v8, Lhe9;->h:J

    move-wide/from16 v17, v14

    invoke-static/range {v17 .. v18}, Lzx9;->b(J)J

    move-result-wide v13

    move v15, v1

    move-object/from16 v19, v2

    const-wide v1, 0x100000000L

    invoke-static {v13, v14, v1, v2}, Lay9;->a(JJ)Z

    move-result v20

    if-eqz v20, :cond_14

    move-wide/from16 v1, v17

    invoke-interface {v3, v1, v2}, Lfb2;->F0(J)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :cond_14
    const-wide v1, 0x200000000L

    invoke-static {v13, v14, v1, v2}, Lay9;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static/range {v17 .. v18}, Lzx9;->c(J)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_15
    :goto_a
    iget-object v1, v8, Lhe9;->f:Lxa3;

    if-nez v1, :cond_17

    if-nez v5, :cond_17

    if-eqz v19, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v17, v6

    goto :goto_10

    :cond_17
    :goto_b
    if-nez v19, :cond_18

    sget-object v2, Lbc3;->g:Lbc3;

    goto :goto_c

    :cond_18
    move-object/from16 v2, v19

    :goto_c
    if-eqz v5, :cond_19

    iget v5, v5, Lwb3;->a:I

    goto :goto_d

    :cond_19
    const/4 v5, 0x0

    :goto_d
    iget-object v13, v8, Lhe9;->e:Lxb3;

    if-eqz v13, :cond_1a

    iget v13, v13, Lxb3;->a:I

    goto :goto_e

    :cond_1a
    const v13, 0xffff

    :goto_e
    iget-object v14, v7, Loj;->b:Ljava/lang/Object;

    check-cast v14, Lpj;

    move-object/from16 v17, v6

    iget-object v6, v14, Lpj;->e:Lwa3;

    check-cast v6, Lya3;

    invoke-virtual {v6, v1, v2, v5, v13}, Lya3;->b(Lxa3;Lbc3;II)Lwda;

    move-result-object v1

    instance-of v2, v1, Lvda;

    if-nez v2, :cond_1b

    new-instance v2, Lsq5;

    iget-object v5, v14, Lpj;->j:Lsq5;

    invoke-direct {v2, v1, v5}, Lsq5;-><init>(Lwda;Lsq5;)V

    iput-object v2, v14, Lpj;->j:Lsq5;

    iget-object v1, v2, Lsq5;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_f

    :cond_1b
    check-cast v1, Lvda;

    iget-object v1, v1, Lvda;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_f
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    const/16 v1, 0xa

    if-eqz v12, :cond_1d

    sget-object v2, Lxi5;->c:Lxi5;

    sget-object v2, Lz87;->a:Lls;

    invoke-virtual {v2}, Lls;->s()Lxi5;

    move-result-object v2

    invoke-virtual {v12, v2}, Lxi5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v12, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v12, Lxi5;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lti5;

    iget-object v6, v6, Lti5;->a:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    new-array v5, v6, [Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Locale;

    new-instance v5, Landroid/os/LocaleList;

    invoke-direct {v5, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz p3, :cond_1e

    const-string v2, ""

    move-object/from16 v5, p3

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v2, Lyv9;->c:Lyv9;

    invoke-virtual {v11, v2}, Lyv9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget v5, v11, Lyv9;->a:F

    mul-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    iget v5, v11, Lyv9;->b:F

    add-float/2addr v2, v5

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    invoke-interface/range {v17 .. v17}, Lxv9;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcl;->d(J)V

    invoke-interface/range {v17 .. v17}, Lxv9;->b()Lvi0;

    move-result-object v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v17 .. v17}, Lxv9;->c()F

    move-result v11

    invoke-virtual {v4, v2, v5, v6, v11}, Lcl;->c(Lvi0;JF)V

    iget-object v2, v8, Lhe9;->n:Ll39;

    invoke-virtual {v4, v2}, Lcl;->f(Ll39;)V

    iget-object v2, v8, Lhe9;->m:Lrt9;

    invoke-virtual {v4, v2}, Lcl;->g(Lrt9;)V

    iget-object v2, v8, Lhe9;->p:Lml2;

    invoke-virtual {v4, v2}, Lcl;->e(Lml2;)V

    invoke-static {v9, v10}, Lzx9;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lay9;->a(JJ)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_22

    invoke-static {v9, v10}, Lzx9;->c(J)F

    move-result v2

    cmpg-float v2, v2, v5

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    mul-float/2addr v6, v2

    invoke-interface {v3, v9, v10}, Lfb2;->F0(J)F

    move-result v2

    cmpg-float v3, v6, v5

    if-nez v3, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    :cond_22
    :goto_12
    invoke-static {v9, v10}, Lzx9;->b(J)J

    move-result-wide v2

    const-wide v11, 0x200000000L

    invoke-static {v2, v3, v11, v12}, Lay9;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v9, v10}, Lzx9;->c(J)F

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_13
    iget-wide v2, v8, Lhe9;->l:J

    iget-object v4, v8, Lhe9;->i:Loa0;

    if-eqz v15, :cond_25

    invoke-static {v9, v10}, Lzx9;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lay9;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v9, v10}, Lzx9;->c(J)F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v6, p4

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v6, 0x0

    :goto_15
    sget-wide v11, Laa1;->k:J

    invoke-static {v2, v3, v11, v12}, Laa1;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    sget-wide v13, Laa1;->j:J

    invoke-static {v2, v3, v13, v14}, Laa1;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, p4

    goto :goto_16

    :cond_26
    const/4 v8, 0x0

    :goto_16
    if-eqz v4, :cond_28

    iget v13, v4, Loa0;->a:F

    invoke-static {v13, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v13, p4

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x0

    :goto_18
    if-nez v6, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v2, p1

    goto :goto_1d

    :cond_29
    if-eqz v6, :cond_2a

    :goto_19
    move-wide/from16 v31, v9

    goto :goto_1a

    :cond_2a
    sget-wide v9, Lzx9;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v8, :cond_2b

    move-wide/from16 v36, v2

    goto :goto_1b

    :cond_2b
    move-wide/from16 v36, v11

    :goto_1b
    if-eqz v13, :cond_2c

    move-object/from16 v33, v4

    goto :goto_1c

    :cond_2c
    move-object/from16 v33, p1

    :goto_1c
    new-instance v21, Lhe9;

    const/16 v39, 0x0

    const v40, 0xf67f

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v21 .. v40}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v2, v21

    :goto_1d
    iget-object v3, v0, Lpj;->c:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_2e

    if-nez v6, :cond_2d

    new-instance v8, Lnn;

    iget-object v9, v0, Lpj;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9}, Lnn;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    :cond_2d
    iget-object v8, v0, Lpj;->c:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn;

    :goto_1f
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2e
    move-object v3, v4

    :cond_2f
    iget-object v2, v0, Lpj;->a:Ljava/lang/String;

    iget-object v4, v0, Lpj;->g:Lcl;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget-object v6, v0, Lpj;->b:Lvx9;

    iget-object v8, v0, Lpj;->d:Ljava/util/List;

    iget-object v12, v0, Lpj;->f:Lfb2;

    iget-boolean v9, v0, Lpj;->k:Z

    sget-object v10, Lnj;->a:Lmj;

    if-eqz v9, :cond_33

    invoke-static {}, Lpq2;->d()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v9, v6, Lvx9;->c:Li97;

    if-eqz v9, :cond_30

    iget-object v9, v9, Li97;->b:La97;

    if-eqz v9, :cond_30

    iget v9, v9, La97;->b:I

    new-instance v10, Ldr2;

    invoke-direct {v10, v9}, Ldr2;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_31

    const/4 v9, 0x0

    const/4 v15, 0x2

    goto :goto_21

    :cond_31
    iget v9, v10, Ldr2;->a:I

    const/4 v15, 0x2

    if-ne v9, v15, :cond_32

    move/from16 v9, p4

    goto :goto_21

    :cond_32
    const/4 v9, 0x0

    :goto_21
    invoke-static {}, Lpq2;->a()Lpq2;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v2}, Lpq2;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_33
    const/4 v15, 0x2

    move-object v9, v2

    :goto_22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v16, 0xff00000000L

    if-eqz v10, :cond_34

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v6, Lvx9;->b:Lj37;

    iget-object v10, v10, Lj37;->d:Law9;

    sget-object v11, Law9;->c:Law9;

    invoke-static {v10, v11}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v6, Lvx9;->b:Lj37;

    iget-wide v10, v10, Lj37;->c:J

    and-long v10, v10, v16

    cmp-long v10, v10, v13

    if-nez v10, :cond_34

    goto/16 :goto_53

    :cond_34
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_35

    check-cast v9, Landroid/text/Spannable;

    goto :goto_23

    :cond_35
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :goto_23
    iget-object v10, v6, Lvx9;->a:Lhe9;

    iget-object v11, v6, Lvx9;->b:Lj37;

    iget-object v10, v10, Lhe9;->m:Lrt9;

    move/from16 p3, v5

    sget-object v5, Lrt9;->c:Lrt9;

    invoke-static {v10, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x21

    if-eqz v5, :cond_36

    sget-object v5, Lnj;->a:Lmj;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    invoke-interface {v9, v5, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_24

    :cond_36
    move-wide/from16 v18, v13

    :goto_24
    iget-object v2, v6, Lvx9;->c:Li97;

    if-eqz v2, :cond_37

    iget-object v2, v2, Li97;->b:La97;

    if-eqz v2, :cond_37

    iget-boolean v2, v2, La97;->a:Z

    goto :goto_25

    :cond_37
    const/4 v2, 0x0

    :goto_25
    if-eqz v2, :cond_39

    iget-object v2, v11, Lj37;->f:Lrc5;

    if-nez v2, :cond_39

    iget-wide v1, v11, Lj37;->c:J

    invoke-static {v1, v2, v4, v12}, Lpvc;->B(JFLfb2;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_38

    new-instance v2, Lnc5;

    invoke-direct {v2, v1}, Lnc5;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    const/4 v13, 0x0

    goto :goto_2b

    :cond_39
    iget-object v2, v11, Lj37;->f:Lrc5;

    if-nez v2, :cond_3a

    sget-object v2, Lrc5;->d:Lrc5;

    :cond_3a
    iget-wide v13, v11, Lj37;->c:J

    invoke-static {v13, v14, v4, v12}, Lpvc;->B(JFLfb2;)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-static {v9}, Lvk9;->o0(Ljava/lang/CharSequence;)C

    move-result v5

    if-ne v5, v1, :cond_3c

    :goto_26
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_27
    move/from16 v23, v1

    goto :goto_28

    :cond_3c
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_27

    :goto_28
    new-instance v21, Lsc5;

    iget v1, v2, Lrc5;->b:I

    and-int/lit8 v5, v1, 0x1

    if-lez v5, :cond_3d

    move/from16 v24, p4

    goto :goto_29

    :cond_3d
    const/16 v24, 0x0

    :goto_29
    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_3e

    move/from16 v25, p4

    goto :goto_2a

    :cond_3e
    const/16 v25, 0x0

    :goto_2a
    iget v1, v2, Lrc5;->a:F

    iget v2, v2, Lrc5;->c:I

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-direct/range {v21 .. v27}, Lsc5;-><init>(FIZZFI)V

    move-object/from16 v1, v21

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v9, v1, v13, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2b
    iget-object v1, v11, Lj37;->d:Law9;

    if-eqz v1, :cond_47

    move/from16 p5, v13

    iget-wide v13, v1, Law9;->a:J

    iget-wide v1, v1, Law9;->b:J

    move-object v5, v11

    invoke-static/range {p5 .. p5}, Ld32;->P(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Lzx9;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-static/range {p5 .. p5}, Ld32;->P(I)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lzx9;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_40

    :cond_3f
    and-long v10, v13, v16

    cmp-long v10, v10, v18

    if-nez v10, :cond_41

    :cond_40
    :goto_2c
    move-object/from16 v17, v5

    goto/16 :goto_2f

    :cond_41
    and-long v10, v1, v16

    cmp-long v10, v10, v18

    if-nez v10, :cond_42

    goto :goto_2c

    :cond_42
    invoke-static {v13, v14}, Lzx9;->b(J)J

    move-result-wide v10

    move/from16 v16, v4

    move-object/from16 v17, v5

    const-wide v4, 0x100000000L

    invoke-static {v10, v11, v4, v5}, Lay9;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_43

    invoke-interface {v12, v13, v14}, Lfb2;->F0(J)F

    move-result v10

    const-wide v4, 0x200000000L

    goto :goto_2d

    :cond_43
    const-wide v4, 0x200000000L

    invoke-static {v10, v11, v4, v5}, Lay9;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_44

    invoke-static {v13, v14}, Lzx9;->c(J)F

    move-result v10

    mul-float v10, v10, v16

    goto :goto_2d

    :cond_44
    move/from16 v10, p3

    :goto_2d
    invoke-static {v1, v2}, Lzx9;->b(J)J

    move-result-wide v13

    const-wide v4, 0x100000000L

    invoke-static {v13, v14, v4, v5}, Lay9;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-interface {v12, v1, v2}, Lfb2;->F0(J)F

    move-result v1

    goto :goto_2e

    :cond_45
    const-wide v4, 0x200000000L

    invoke-static {v13, v14, v4, v5}, Lay9;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_46

    invoke-static {v1, v2}, Lzx9;->c(J)F

    move-result v1

    mul-float v1, v1, v16

    goto :goto_2e

    :cond_46
    move/from16 v1, p3

    :goto_2e
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    float-to-int v1, v1

    invoke-direct {v2, v4, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x21

    const/4 v13, 0x0

    invoke-interface {v9, v2, v13, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2f

    :cond_47
    move-object/from16 v17, v11

    :goto_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_4b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn;

    iget-object v11, v10, Lnn;->a:Ljava/lang/Object;

    instance-of v13, v11, Lhe9;

    if-eqz v13, :cond_4a

    move-object v13, v11

    check-cast v13, Lhe9;

    iget-object v14, v13, Lhe9;->f:Lxa3;

    if-nez v14, :cond_49

    iget-object v14, v13, Lhe9;->d:Lwb3;

    if-nez v14, :cond_49

    iget-object v13, v13, Lhe9;->c:Lbc3;

    if-eqz v13, :cond_48

    goto :goto_31

    :cond_48
    check-cast v11, Lhe9;

    iget-object v11, v11, Lhe9;->e:Lxb3;

    if-eqz v11, :cond_4a

    :cond_49
    :goto_31
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4a
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_4b
    iget-object v4, v6, Lvx9;->a:Lhe9;

    iget-object v5, v4, Lhe9;->f:Lxa3;

    if-nez v5, :cond_4e

    iget-object v6, v4, Lhe9;->d:Lwb3;

    if-nez v6, :cond_4e

    iget-object v6, v4, Lhe9;->c:Lbc3;

    if-eqz v6, :cond_4c

    goto :goto_32

    :cond_4c
    iget-object v6, v4, Lhe9;->e:Lxb3;

    if-eqz v6, :cond_4d

    goto :goto_32

    :cond_4d
    move-object/from16 v4, p1

    goto :goto_33

    :cond_4e
    :goto_32
    iget-object v6, v4, Lhe9;->c:Lbc3;

    iget-object v10, v4, Lhe9;->d:Lwb3;

    iget-object v4, v4, Lhe9;->e:Lxb3;

    new-instance v21, Lhe9;

    const/16 v39, 0x0

    const v40, 0xffc3

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    invoke-direct/range {v21 .. v40}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v4, v21

    :goto_33
    new-instance v5, Lia5;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v9, v7}, Lia5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, p4

    if-gt v6, v7, :cond_51

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_50

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnn;

    iget-object v6, v6, Lnn;->a:Ljava/lang/Object;

    check-cast v6, Lhe9;

    if-nez v4, :cond_4f

    goto :goto_34

    :cond_4f
    invoke-virtual {v4, v6}, Lhe9;->d(Lhe9;)Lhe9;

    move-result-object v6

    :goto_34
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget v4, v4, Lnn;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnn;

    iget v1, v1, Lnn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v4, v1}, Lia5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    move-object/from16 p2, v2

    goto/16 :goto_3b

    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    new-array v10, v7, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v11, :cond_52

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnn;

    iget v15, v14, Lnn;->b:I

    aput v15, v10, v13

    add-int v15, v13, v6

    iget v14, v14, Lnn;->c:I

    aput v14, v10, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x2

    goto :goto_35

    :cond_52
    const/4 v13, 0x1

    if-le v7, v13, :cond_53

    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_53
    if-eqz v7, :cond_79

    const/4 v13, 0x0

    aget v6, v10, v13

    move v11, v6

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v7, :cond_50

    aget v13, v10, v6

    if-ne v13, v11, :cond_54

    move-object/from16 v19, v1

    move-object/from16 p2, v2

    move-object/from16 v18, v4

    move/from16 v20, v6

    goto :goto_3a

    :cond_54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object/from16 p2, v2

    move-object v2, v4

    const/4 v15, 0x0

    :goto_37
    if-ge v15, v14, :cond_57

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lnn;

    move-object/from16 v18, v4

    iget v4, v1, Lnn;->b:I

    move/from16 v20, v6

    iget v6, v1, Lnn;->c:I

    if-eq v4, v6, :cond_56

    invoke-static {v11, v13, v4, v6}, Lpn;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v1, v1, Lnn;->a:Ljava/lang/Object;

    check-cast v1, Lhe9;

    if-nez v2, :cond_55

    :goto_38
    move-object v2, v1

    goto :goto_39

    :cond_55
    invoke-virtual {v2, v1}, Lhe9;->d(Lhe9;)Lhe9;

    move-result-object v1

    goto :goto_38

    :cond_56
    :goto_39
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    move/from16 v6, v20

    goto :goto_37

    :cond_57
    move-object/from16 v19, v1

    move-object/from16 v18, v4

    move/from16 v20, v6

    if-eqz v2, :cond_58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v1, v4}, Lia5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move v11, v13

    :goto_3a
    add-int/lit8 v6, v20, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move-object/from16 v1, v19

    goto :goto_36

    :goto_3b
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v1, :cond_69

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget-object v5, v4, Lnn;->a:Ljava/lang/Object;

    instance-of v7, v5, Lhe9;

    if-eqz v7, :cond_59

    iget v13, v4, Lnn;->b:I

    iget v14, v4, Lnn;->c:I

    if-ltz v13, :cond_59

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v13, v4, :cond_59

    if-le v14, v13, :cond_59

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v14, v4, :cond_5a

    :cond_59
    move/from16 v18, v1

    move/from16 v21, v2

    move-object/from16 p6, v3

    move-object v7, v9

    move-object/from16 v1, v17

    goto/16 :goto_47

    :cond_5a
    check-cast v5, Lhe9;

    iget-wide v10, v5, Lhe9;->h:J

    iget-object v4, v5, Lhe9;->i:Loa0;

    iget-object v7, v5, Lhe9;->a:Lxv9;

    if-eqz v4, :cond_5b

    iget v4, v4, Loa0;->a:F

    new-instance v15, Lpa0;

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v15, v1, v4}, Lpa0;-><init>(IF)V

    const/16 v4, 0x21

    invoke-interface {v9, v15, v13, v14, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_3d
    move v4, v2

    goto :goto_3e

    :cond_5b
    move/from16 v18, v1

    goto :goto_3d

    :goto_3e
    invoke-interface {v7}, Lxv9;->a()J

    move-result-wide v1

    invoke-static {v9, v1, v2, v13, v14}, Lpvc;->F(Landroid/text/Spannable;JII)V

    invoke-interface {v7}, Lxv9;->b()Lvi0;

    move-result-object v1

    invoke-interface {v7}, Lxv9;->c()F

    move-result v2

    if-eqz v1, :cond_5d

    instance-of v7, v1, Lpd9;

    if-eqz v7, :cond_5c

    check-cast v1, Lpd9;

    iget-wide v1, v1, Lpd9;->a:J

    invoke-static {v9, v1, v2, v13, v14}, Lpvc;->F(Landroid/text/Spannable;JII)V

    goto :goto_3f

    :cond_5c
    new-instance v7, Lj39;

    check-cast v1, Li39;

    invoke-direct {v7, v1, v2}, Lj39;-><init>(Li39;F)V

    const/16 v1, 0x21

    invoke-interface {v9, v7, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5d
    :goto_3f
    iget-object v1, v5, Lhe9;->m:Lrt9;

    if-eqz v1, :cond_60

    iget v1, v1, Lrt9;->a:I

    new-instance v2, Lst9;

    or-int/lit8 v7, v1, 0x1

    if-ne v7, v1, :cond_5e

    const/4 v7, 0x1

    goto :goto_40

    :cond_5e
    const/4 v7, 0x0

    :goto_40
    or-int/lit8 v15, v1, 0x2

    if-ne v15, v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_41

    :cond_5f
    const/4 v1, 0x0

    :goto_41
    invoke-direct {v2, v7, v1}, Lst9;-><init>(ZZ)V

    const/16 v1, 0x21

    invoke-interface {v9, v2, v13, v14, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_42
    move-wide/from16 v19, v10

    goto :goto_43

    :cond_60
    const/16 v1, 0x21

    goto :goto_42

    :goto_43
    iget-wide v10, v5, Lhe9;->b:J

    move v2, v1

    move-object/from16 v1, v17

    invoke-static/range {v9 .. v14}, Lpvc;->G(Landroid/text/Spannable;JLfb2;II)V

    move-object v7, v9

    iget-object v9, v5, Lhe9;->g:Ljava/lang/String;

    if-eqz v9, :cond_61

    new-instance v10, Lab3;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lab3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_44

    :cond_61
    const/4 v11, 0x0

    :goto_44
    iget-object v9, v5, Lhe9;->j:Lyv9;

    if-eqz v9, :cond_62

    new-instance v10, Landroid/text/style/ScaleXSpan;

    iget v15, v9, Lyv9;->a:F

    invoke-direct {v10, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v7, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Lpa0;

    iget v9, v9, Lyv9;->b:F

    const/4 v15, 0x1

    invoke-direct {v10, v15, v9}, Lpa0;-><init>(IF)V

    invoke-interface {v7, v10, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_45

    :cond_62
    const/4 v15, 0x1

    :goto_45
    iget-object v9, v5, Lhe9;->k:Lxi5;

    invoke-static {v7, v9, v13, v14}, Lpvc;->H(Landroid/text/Spannable;Lxi5;II)V

    iget-wide v9, v5, Lhe9;->l:J

    const-wide/16 v21, 0x10

    cmp-long v17, v9, v21

    if-eqz v17, :cond_63

    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Ld32;->h0(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v7, v11, v13, v14, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v9, v5, Lhe9;->n:Ll39;

    if-eqz v9, :cond_65

    iget-wide v10, v9, Ll39;->b:J

    new-instance v15, Ln39;

    move-object/from16 p6, v3

    iget-wide v2, v9, Ll39;->a:J

    invoke-static {v2, v3}, Ld32;->h0(J)I

    move-result v2

    const/16 v3, 0x20

    move/from16 v21, v4

    shr-long v3, v10, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v22, 0xffffffffL

    and-long v10, v10, v22

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v9, v9, Ll39;->c:F

    cmpg-float v10, v9, p3

    if-nez v10, :cond_64

    const/4 v9, 0x1

    :cond_64
    invoke-direct {v15, v2, v3, v4, v9}, Ln39;-><init>(IFFF)V

    const/16 v4, 0x21

    invoke-interface {v7, v15, v13, v14, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_46

    :cond_65
    move-object/from16 p6, v3

    move/from16 v21, v4

    move v4, v2

    :goto_46
    iget-object v2, v5, Lhe9;->p:Lml2;

    if-eqz v2, :cond_66

    new-instance v3, Lnl2;

    invoke-direct {v3, v2}, Lnl2;-><init>(Lml2;)V

    invoke-interface {v7, v3, v13, v14, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_66
    invoke-static/range {v19 .. v20}, Lzx9;->b(J)J

    move-result-wide v2

    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, Lay9;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-static/range {v19 .. v20}, Lzx9;->b(J)J

    move-result-wide v2

    const-wide v4, 0x200000000L

    invoke-static {v2, v3, v4, v5}, Lay9;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_68

    :cond_67
    const/4 v2, 0x1

    goto :goto_48

    :cond_68
    :goto_47
    move/from16 v2, v21

    :goto_48
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p6

    move-object/from16 v17, v1

    move-object v9, v7

    move/from16 v1, v18

    goto/16 :goto_3c

    :cond_69
    move/from16 v21, v2

    move-object/from16 p6, v3

    move-object v7, v9

    move-object/from16 v1, v17

    if-eqz v21, :cond_6f

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_49
    if-ge v6, v2, :cond_6f

    move-object/from16 v3, p6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget-object v5, v4, Lnn;->a:Ljava/lang/Object;

    check-cast v5, Lkn;

    instance-of v9, v5, Lhe9;

    if-eqz v9, :cond_6a

    iget v9, v4, Lnn;->b:I

    iget v4, v4, Lnn;->c:I

    if-ltz v9, :cond_6a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_6a

    if-le v4, v9, :cond_6a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_6b

    :cond_6a
    move v15, v6

    goto :goto_4b

    :cond_6b
    check-cast v5, Lhe9;

    iget-wide v10, v5, Lhe9;->h:J

    invoke-static {v10, v11}, Lzx9;->b(J)J

    move-result-wide v13

    move v15, v6

    const-wide v5, 0x100000000L

    invoke-static {v13, v14, v5, v6}, Lay9;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_6c

    new-instance v5, Lp75;

    invoke-interface {v12, v10, v11}, Lfb2;->F0(J)F

    move-result v6

    invoke-direct {v5, v6}, Lp75;-><init>(F)V

    goto :goto_4a

    :cond_6c
    const-wide v5, 0x200000000L

    invoke-static {v13, v14, v5, v6}, Lay9;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_6d

    new-instance v5, Lo75;

    invoke-static {v10, v11}, Lzx9;->c(J)F

    move-result v6

    invoke-direct {v5, v6}, Lo75;-><init>(F)V

    goto :goto_4a

    :cond_6d
    move-object/from16 v5, p1

    :goto_4a
    if-eqz v5, :cond_6e

    const/16 v6, 0x21

    invoke-interface {v7, v5, v9, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_6e
    :goto_4b
    add-int/lit8 v6, v15, 0x1

    move-object/from16 p6, v3

    goto :goto_49

    :cond_6f
    move-object/from16 v3, p6

    iget-object v1, v1, Lj37;->d:Law9;

    if-eqz v1, :cond_71

    iget-wide v1, v1, Law9;->a:J

    invoke-static {v1, v2}, Lzx9;->b(J)J

    move-result-wide v4

    const-wide v13, 0x100000000L

    invoke-static {v4, v5, v13, v14}, Lay9;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v12, v1, v2}, Lfb2;->F0(J)F

    goto :goto_4c

    :cond_70
    const-wide v9, 0x200000000L

    invoke-static {v4, v5, v9, v10}, Lay9;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_71

    invoke-static {v1, v2}, Lzx9;->c(J)F

    :cond_71
    :goto_4c
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4d
    if-ge v6, v1, :cond_72

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn;

    iget-object v2, v2, Lnn;->a:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_72
    move-object v1, v8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4e
    if-ge v6, v1, :cond_78

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnn;

    iget-object v3, v2, Lnn;->a:Ljava/lang/Object;

    check-cast v3, Lp87;

    iget v4, v2, Lnn;->b:I

    iget v2, v2, Lnn;->c:I

    const-class v5, Lsda;

    invoke-interface {v7, v4, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v9, v5

    const/4 v10, 0x0

    :goto_4f
    if-ge v10, v9, :cond_73

    aget-object v11, v5, v10

    check-cast v11, Lsda;

    invoke-interface {v7, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_73
    new-instance v9, Lq87;

    iget-wide v10, v3, Lp87;->a:J

    iget-wide v13, v3, Lp87;->b:J

    invoke-static {v10, v11}, Lzx9;->c(J)F

    move-result v10

    move/from16 v18, v6

    iget-wide v5, v3, Lp87;->a:J

    invoke-static {v5, v6}, Lzx9;->b(J)J

    move-result-wide v5

    move/from16 p1, v1

    const-wide v0, 0x100000000L

    invoke-static {v5, v6, v0, v1}, Lay9;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_74

    move-wide v5, v13

    const-wide v0, 0x200000000L

    const/4 v11, 0x0

    :goto_50
    move-object v14, v12

    goto :goto_51

    :cond_74
    const-wide v0, 0x200000000L

    invoke-static {v5, v6, v0, v1}, Lay9;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_75

    move-wide v5, v13

    const/4 v11, 0x1

    goto :goto_50

    :cond_75
    move-wide v5, v13

    const/4 v11, 0x2

    goto :goto_50

    :goto_51
    invoke-static {v5, v6}, Lzx9;->c(J)F

    move-result v12

    invoke-static {v5, v6}, Lzx9;->b(J)J

    move-result-wide v5

    const-wide v0, 0x100000000L

    invoke-static {v5, v6, v0, v1}, Lay9;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_76

    const-wide v0, 0x200000000L

    const/4 v13, 0x0

    goto :goto_52

    :cond_76
    const-wide v0, 0x200000000L

    invoke-static {v5, v6, v0, v1}, Lay9;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_77

    const/4 v13, 0x1

    goto :goto_52

    :cond_77
    const/4 v13, 0x2

    :goto_52
    const/4 v15, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x2

    invoke-direct/range {v9 .. v15}, Lq87;-><init>(FIFILfb2;I)V

    move-object v12, v14

    const/16 v5, 0x21

    invoke-interface {v7, v9, v4, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v6, v2

    goto/16 :goto_4e

    :cond_78
    move-object/from16 v0, p0

    move-object v9, v7

    :goto_53
    iput-object v9, v0, Lpj;->h:Ljava/lang/CharSequence;

    new-instance v1, Lhq4;

    iget-object v2, v0, Lpj;->g:Lcl;

    iget v3, v0, Lpj;->l:I

    invoke-direct {v1, v9, v2, v3}, Lhq4;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Lpj;->i:Lhq4;

    return-void

    :cond_79
    const-string v0, "Array is empty."

    invoke-static {v0}, Luk9;->i(Ljava/lang/String;)V

    throw p1

    :cond_7a
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lpj;->j:Lsq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsq5;->v()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lpj;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lpj;->b:Lvx9;

    invoke-static {p0}, Lte1;->e(Lvx9;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltq2;->a:Lqn3;

    sget-object p0, Ltq2;->a:Lqn3;

    iget-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Ldh9;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lpq2;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqn3;->t()Ldh9;

    move-result-object v0

    iput-object v0, p0, Lqn3;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lb34;->a:Lz04;

    :goto_1
    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 10

    iget-object p0, p0, Lpj;->i:Lhq4;

    iget v0, p0, Lhq4;->e:F

    iget-object v1, p0, Lhq4;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lhq4;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lwu0;

    iget-object v3, p0, Lhq4;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lwu0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Leh0;->l:Lzj;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Li84;

    invoke-direct {v6, v5, v3, v7}, Lg84;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li84;

    if-eqz v6, :cond_2

    iget v8, v6, Lg84;->b:I

    iget v6, v6, Lg84;->a:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Li84;

    invoke-direct {v6, v5, v3, v7}, Lg84;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    iget v3, v2, Lg84;->a:I

    iget v2, v2, Lg84;->b:I

    invoke-virtual {p0}, Lhq4;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    iget v4, v2, Lg84;->a:I

    iget v2, v2, Lg84;->b:I

    invoke-virtual {p0}, Lhq4;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lhq4;->e:F

    return v3

    :cond_6
    invoke-static {}, Luk9;->s()V

    return v3
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Lpj;->i:Lhq4;

    invoke-virtual {p0}, Lhq4;->c()F

    move-result p0

    return p0
.end method
