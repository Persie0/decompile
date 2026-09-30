.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 10

    sget v3, Lx70;->J:I

    sget v0, Lx70;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v1, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    iget v1, p2, Lcom/google/android/material/badge/BadgeState$State;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const-string v2, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    :cond_2
    if-ne v5, v8, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Must have a <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "> start tag"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t load badge resource ID #0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 v1, 0x0

    move v2, v7

    :goto_1
    if-nez v2, :cond_6

    move v4, v0

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    sget-object v2, Lcom/google/android/material/R$styleable;->Badge:[I

    new-array v5, v7, [I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ldy9;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeRadius:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lc80;->c:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lc80;->i:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lc80;->j:I

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextRadius:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lc80;->d:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lc80;->e:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lc80;->g:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeHeight:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lc80;->f:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextHeight:I

    sget v4, Lcom/google/android/material/R$dimen;->m3_badge_with_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lc80;->h:F

    sget v2, Lcom/google/android/material/R$styleable;->Badge_offsetAlignmentMode:I

    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc80;->k:I

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeFixedEdge:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lc80;->l:I

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_7

    const/16 v4, 0xff

    :cond_7
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    iget v4, p2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-eq v4, v5, :cond_8

    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    goto :goto_3

    :cond_8
    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v4, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_9

    sget v2, Lcom/google/android/material/R$styleable;->Badge_number:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v4, Lcom/google/android/material/badge/BadgeState$State;->k:I

    goto :goto_3

    :cond_9
    iput v3, v4, Lcom/google/android/material/badge/BadgeState$State;->k:I

    :goto_3
    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    goto :goto_4

    :cond_a
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeText:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    :cond_b
    :goto_4
    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/CharSequence;

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/CharSequence;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/CharSequence;

    if-nez v3, :cond_c

    sget v3, Lcom/google/android/material/R$string;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_c
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->K:Ljava/lang/CharSequence;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->L:I

    if-nez v3, :cond_d

    sget v3, Lcom/google/android/material/R$plurals;->mtrl_badge_content_description:I

    :cond_d
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->L:I

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    if-nez v3, :cond_e

    sget v3, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_content_description:I

    :cond_e
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    move v3, v7

    goto :goto_6

    :cond_10
    :goto_5
    move v3, v6

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    if-ne v3, v5, :cond_11

    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxCharacterCount:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_11
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v3, p2, Lcom/google/android/material/badge/BadgeState$State;->H:I

    if-ne v3, v5, :cond_12

    sget v3, Lcom/google/android/material/R$styleable;->Badge_maxNumber:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_12
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->H:I

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    if-nez v3, :cond_13

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearance:I

    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_7

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    if-nez v3, :cond_14

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    if-nez v3, :cond_15

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearance:I

    sget v4, Lcom/google/android/material/R$style;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_9

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    if-nez v3, :cond_16

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    if-nez v3, :cond_17

    sget v3, Lcom/google/android/material/R$styleable;->Badge_backgroundColor:I

    invoke-static {v0, p1, v3}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, p2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    if-nez v3, :cond_18

    sget v3, Lcom/google/android/material/R$styleable;->Badge_badgeTextAppearance:I

    sget v4, Lcom/google/android/material/R$style;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_19
    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v2, :cond_1a

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeTextColor:I

    invoke-static {v0, p1, v2}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_1a
    iget-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v0, v3, v4}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {v0, v3, v8}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {v0, v3, v8}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_d

    :cond_1b
    move v6, v8

    :goto_d
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {v0, v3, v6}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v2, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_fontVariationSettings:I

    sget v3, Lcom/google/android/material/R$styleable;->MaterialTextAppearance_android_fontVariationSettings:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v3

    :goto_e
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    :goto_f
    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeGravity:I

    const v3, 0x800035

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_10

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->N:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    if-nez v2, :cond_1e

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeWidePadding:I

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_11

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, p2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    sget v2, Lcom/google/android/material/R$styleable;->Badge_badgeVerticalPadding:I

    sget v3, Lcom/google/android/material/R$dimen;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    if-nez v1, :cond_20

    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffset:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_13

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    if-nez v1, :cond_21

    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffset:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_14

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    if-nez v1, :cond_22

    sget v1, Lcom/google/android/material/R$styleable;->Badge_horizontalOffsetWithText:I

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_15

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->T:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    if-nez v1, :cond_23

    sget v1, Lcom/google/android/material/R$styleable;->Badge_verticalOffsetWithText:I

    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->S:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    if-nez v1, :cond_24

    sget v1, Lcom/google/android/material/R$styleable;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_17

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    if-nez v1, :cond_25

    move v1, v7

    goto :goto_18

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    if-nez v1, :cond_26

    move v1, v7

    goto :goto_19

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, p2, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    sget v1, Lcom/google/android/material/R$styleable;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_1a

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/util/Locale;

    iget-object v0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p1, :cond_28

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/util/Locale;

    goto :goto_1b

    :cond_28
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/util/Locale;

    :goto_1b
    iput-object p2, p0, Lc80;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object p0, p0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
