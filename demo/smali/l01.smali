.class public final synthetic Ll01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ldh9;

.field public final synthetic b:Ldh9;

.field public final synthetic c:Lel9;

.field public final synthetic d:Ldh9;

.field public final synthetic e:Ldh9;

.field public final synthetic f:Ldh9;

.field public final synthetic g:Lel9;

.field public final synthetic h:Lzz0;


# direct methods
.method public synthetic constructor <init>(Ldh9;Ldh9;Lel9;Ldh9;Lbaa;Lbaa;Lel9;Lzz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll01;->a:Ldh9;

    iput-object p2, p0, Ll01;->b:Ldh9;

    iput-object p3, p0, Ll01;->c:Lel9;

    iput-object p4, p0, Ll01;->d:Ldh9;

    iput-object p5, p0, Ll01;->e:Ldh9;

    iput-object p6, p0, Ll01;->f:Ldh9;

    iput-object p7, p0, Ll01;->g:Lel9;

    iput-object p8, p0, Ll01;->h:Lzz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v2, v0, Ll01;->a:Ldh9;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    iget-wide v2, v2, Laa1;->a:J

    iget-object v4, v0, Ll01;->b:Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    iget-wide v12, v4, Laa1;->a:J

    const/high16 v4, 0x40000000    # 2.0f

    invoke-interface {v1, v4}, Lfb2;->g0(F)F

    move-result v14

    iget-object v15, v0, Ll01;->c:Lel9;

    iget v5, v15, Lel9;->a:F

    div-float v16, v5, v4

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static {v2, v3, v12, v13}, Laa1;->c(JJ)Z

    move-result v6

    const/4 v7, 0x0

    sget-object v10, Lw33;->a:Lw33;

    const-wide v19, 0xffffffffL

    if-eqz v6, :cond_0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    shl-long v4, v4, v17

    and-long v8, v8, v19

    or-long/2addr v4, v8

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v8, v8, v17

    and-long v11, v11, v19

    or-long/2addr v8, v11

    const/16 v11, 0xe2

    move v12, v7

    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    goto/16 :goto_0

    :cond_0
    move v6, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move/from16 p1, v4

    move v11, v5

    int-to-long v4, v9

    shl-long v7, v7, v17

    and-long v4, v4, v19

    or-long/2addr v4, v7

    mul-float v7, v11, p1

    sub-float v7, v18, v7

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v6, v7

    shl-long v8, v8, v17

    and-long v6, v6, v19

    or-long/2addr v6, v8

    sub-float v8, v14, v11

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v21, v1

    move-wide/from16 v22, v2

    int-to-long v1, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v1, v1, v17

    and-long v8, v8, v19

    or-long/2addr v8, v1

    move v1, v11

    const/16 v11, 0xe0

    move-object/from16 v2, v21

    move/from16 v21, v1

    move-object v1, v2

    move-wide/from16 v2, v22

    move-wide/from16 v22, v12

    const/4 v12, 0x0

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, v17

    and-long v4, v4, v19

    or-long/2addr v4, v2

    sub-float v18, v18, v21

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v17

    and-long v6, v6, v19

    or-long/2addr v6, v2

    sub-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v2, v2, v17

    and-long v8, v8, v19

    or-long/2addr v8, v2

    move-object v10, v15

    move-wide/from16 v2, v22

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    :goto_0
    iget-object v2, v0, Ll01;->d:Ldh9;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa1;

    iget-wide v2, v2, Laa1;->a:J

    iget-object v4, v0, Ll01;->e:Ldh9;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, v0, Ll01;->f:Ldh9;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    shr-long v6, v6, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v5}, Lor;->Q(FFF)F

    move-result v7

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v8, v5}, Lor;->Q(FFF)F

    move-result v9

    invoke-static {v8, v8, v5}, Lor;->Q(FFF)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v11, v8, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-object v8, v0, Ll01;->h:Lzz0;

    iget-object v11, v8, Lzz0;->a:Lqj;

    invoke-virtual {v11}, Lqj;->i()V

    iget-object v11, v8, Lzz0;->a:Lqj;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v6

    mul-float/2addr v10, v6

    invoke-virtual {v11, v13, v10}, Lqj;->f(FF)V

    mul-float/2addr v7, v6

    mul-float/2addr v9, v6

    invoke-virtual {v11, v7, v9}, Lqj;->e(FF)V

    const v7, 0x3f4ccccd    # 0.8f

    mul-float/2addr v7, v6

    mul-float/2addr v6, v5

    invoke-virtual {v11, v7, v6}, Lqj;->e(FF)V

    iget-object v5, v8, Lzz0;->b:Lsj;

    iget-object v6, v5, Lsj;->a:Landroid/graphics/PathMeasure;

    if-eqz v11, :cond_1

    iget-object v7, v11, Lqj;->a:Landroid/graphics/Path;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v6, v8, Lzz0;->c:Lqj;

    invoke-virtual {v6}, Lqj;->i()V

    iget-object v7, v5, Lsj;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    mul-float/2addr v7, v4

    invoke-virtual {v5, v12, v7, v6}, Lsj;->a(FFLqj;)V

    iget-object v4, v8, Lzz0;->c:Lqj;

    move-object/from16 v21, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/16 v6, 0x34

    iget-object v5, v0, Ll01;->g:Lel9;

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/a;->A0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;JFLml2;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
