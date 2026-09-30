.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLe28;Lo6a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfv0;->b:J

    iput-object p3, p0, Lfv0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfv0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;J)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfv0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfv0;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lfv0;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lfv0;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/16 v5, 0x20

    iget-object v6, v0, Lfv0;->d:Ljava/lang/Object;

    iget-object v7, v0, Lfv0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Le28;

    move-object v9, v6

    check-cast v9, Li39;

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x7e

    iget-wide v11, v0, Lfv0;->b:J

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    sget-wide v11, Laa1;->j:J

    invoke-virtual {v7}, Le28;->f()J

    move-result-wide v13

    invoke-virtual {v7}, Le28;->e()J

    move-result-wide v15

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move/from16 p0, v0

    int-to-long v0, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    const-wide v21, 0xffffffffL

    int-to-long v3, v6

    shl-long/2addr v0, v5

    and-long v3, v3, v21

    or-long v17, v0, v3

    const/16 v19, 0x0

    const/16 v20, 0x70

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    invoke-virtual {v7}, Le28;->f()J

    move-result-wide v0

    invoke-virtual {v7}, Le28;->e()J

    move-result-wide v12

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v3, v5

    and-long v5, v6, v21

    or-long v14, v3, v5

    new-instance v17, Lel9;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lel9;-><init>(FFIII)V

    const/16 v18, 0x0

    const/16 v19, 0xd0

    const/16 v16, 0x0

    move-object v8, v10

    move-wide v10, v0

    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    return-object v2

    :pswitch_0
    const-wide v21, 0xffffffffL

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v4

    invoke-virtual {v4}, Lls;->r()Lym0;

    move-result-object v4

    invoke-static {v4}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    shr-long/2addr v8, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-int/lit8 v8, v3, -0x1

    int-to-float v8, v8

    div-float/2addr v5, v8

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v3, :cond_3

    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    const/16 v14, 0xa

    if-eq v12, v13, :cond_2

    const/4 v13, 0x2

    if-eq v12, v13, :cond_2

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    invoke-static {v7, v14}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10, v11, v8, v13, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v12, 0x5

    invoke-static {v7, v12}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-float v11, v11

    const/high16 v14, 0x3fc00000    # 1.5f

    add-float/2addr v11, v14

    div-float/2addr v13, v11

    mul-float/2addr v13, v12

    add-float/2addr v13, v12

    goto :goto_1

    :cond_1
    const/16 v11, 0x9

    invoke-static {v7, v11}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v13

    goto :goto_1

    :cond_2
    invoke-static {v7, v14}, Ljfa;->m(Landroid/content/Context;I)F

    move-result v13

    :goto_1
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-wide v11, v0, Lfv0;->b:J

    invoke-static {v11, v12}, Ld32;->h0(J)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget v11, Lcom/lingq/core/font/R$font;->dm_sans_regular:I

    invoke-static {v7, v11}, Lf88;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-static {v11, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    int-to-float v12, v9

    mul-float/2addr v12, v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v13

    and-long v13, v13, v21

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-interface {v1, v14}, Lfb2;->g0(F)F

    move-result v14

    sub-float/2addr v13, v14

    invoke-virtual {v4, v11, v12, v13, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
