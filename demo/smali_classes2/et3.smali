.class public final synthetic Let3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Landroidx/compose/animation/core/a;

.field public final synthetic I:Lcd9;

.field public final synthetic J:Lcd9;

.field public final synthetic K:Lcd9;

.field public final synthetic L:Lcd9;

.field public final synthetic M:Lcd9;

.field public final synthetic N:Lcd9;

.field public final synthetic O:Lcd9;

.field public final synthetic P:Landroid/text/TextPaint;

.field public final synthetic Q:Ljava/util/Map;

.field public final synthetic R:Ljava/util/Map;

.field public final synthetic S:Ldh9;

.field public final synthetic T:Lt66;

.field public final synthetic a:Ljt3;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfb2;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lcd9;

.field public final synthetic g:Ls78;

.field public final synthetic h:Lt66;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:Lt66;

.field public final synthetic l:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(Ljt3;Ljava/util/Map;Ljava/util/List;Lfb2;Lt66;Lcd9;Ls78;Lt66;Lt66;Lt66;Lt66;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Lcd9;Lcd9;Lcd9;Lcd9;Lcd9;Lcd9;Lcd9;Landroid/text/TextPaint;Ljava/util/Map;Ljava/util/Map;Ldh9;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let3;->a:Ljt3;

    iput-object p2, p0, Let3;->b:Ljava/util/Map;

    iput-object p3, p0, Let3;->c:Ljava/util/List;

    iput-object p4, p0, Let3;->d:Lfb2;

    iput-object p5, p0, Let3;->e:Lt66;

    iput-object p6, p0, Let3;->f:Lcd9;

    iput-object p7, p0, Let3;->g:Ls78;

    iput-object p8, p0, Let3;->h:Lt66;

    iput-object p9, p0, Let3;->i:Lt66;

    iput-object p10, p0, Let3;->j:Lt66;

    iput-object p11, p0, Let3;->k:Lt66;

    iput-object p12, p0, Let3;->l:Landroidx/compose/animation/core/a;

    iput-object p13, p0, Let3;->H:Landroidx/compose/animation/core/a;

    iput-object p14, p0, Let3;->I:Lcd9;

    iput-object p15, p0, Let3;->J:Lcd9;

    move-object/from16 p1, p16

    iput-object p1, p0, Let3;->K:Lcd9;

    move-object/from16 p1, p17

    iput-object p1, p0, Let3;->L:Lcd9;

    move-object/from16 p1, p18

    iput-object p1, p0, Let3;->M:Lcd9;

    move-object/from16 p1, p19

    iput-object p1, p0, Let3;->N:Lcd9;

    move-object/from16 p1, p20

    iput-object p1, p0, Let3;->O:Lcd9;

    move-object/from16 p1, p21

    iput-object p1, p0, Let3;->P:Landroid/text/TextPaint;

    move-object/from16 p1, p22

    iput-object p1, p0, Let3;->Q:Ljava/util/Map;

    move-object/from16 p1, p23

    iput-object p1, p0, Let3;->R:Ljava/util/Map;

    move-object/from16 p1, p24

    iput-object p1, p0, Let3;->S:Ldh9;

    move-object/from16 p1, p25

    iput-object p1, p0, Let3;->T:Lt66;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget-object v1, v0, Let3;->g:Ls78;

    iget-wide v2, v1, Ls78;->o:J

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/node/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Let3;->e:Lt66;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/text/StaticLayout;

    if-nez v16, :cond_0

    goto/16 :goto_46

    :cond_0
    iget-object v5, v4, Landroidx/compose/ui/node/h;->a:Lan0;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v17

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    new-instance v9, Lrj;

    new-instance v10, Landroid/graphics/DashPathEffect;

    const/4 v11, 0x0

    invoke-direct {v10, v8, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v9, v10}, Lrj;-><init>(Landroid/graphics/DashPathEffect;)V

    iget-object v8, v0, Let3;->a:Ljt3;

    iget-object v10, v8, Ljt3;->e:Ld87;

    iget-boolean v12, v8, Ljt3;->p:Z

    iget-object v13, v8, Ljt3;->g:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    iget-object v14, v8, Ljt3;->j:Ljava/lang/Integer;

    iget-object v15, v8, Ljt3;->d:Ljava/util/List;

    move/from16 p1, v12

    iget v12, v8, Ljt3;->l:I

    move/from16 v18, v12

    iget-object v12, v8, Ljt3;->c:Ljava/util/List;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-object v13, v0, Let3;->f:Lcd9;

    move-object/from16 v21, v14

    const/high16 v14, 0x40b00000    # 5.5f

    move-object/from16 v22, v15

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v12, 0x41200000    # 10.0f

    const-wide v24, 0xffffffffL

    const/16 v26, 0x20

    if-eqz v10, :cond_5

    iget-boolean v6, v8, Ljt3;->f:Z

    if-eqz v6, :cond_1

    move-object/from16 v28, v8

    iget-wide v7, v1, Ls78;->n:J

    goto :goto_0

    :cond_1
    move-object/from16 v28, v8

    move-wide v7, v2

    :goto_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Ld87;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_2

    :goto_1
    move-object/from16 v23, v20

    move/from16 v20, p1

    move-object/from16 p1, v23

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    move/from16 v33, v11

    move-object/from16 v45, v13

    move/from16 v23, v18

    :goto_2
    move-wide/from16 v57, v2

    move-object/from16 v3, v19

    move-wide/from16 v18, v57

    move-object/from16 v2, v28

    goto/16 :goto_4

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v15}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v29

    invoke-virtual {v4, v14}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v30

    invoke-virtual {v4, v12}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long v11, v11, v26

    and-long v14, v14, v24

    or-long/2addr v11, v14

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v14

    const v6, 0x3e570a3e    # 0.21000001f

    invoke-static {v6, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :goto_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le28;

    iget v10, v8, Le28;->a:F

    sub-float v10, v10, v29

    move-object/from16 v36, v4

    iget v4, v8, Le28;->b:F

    sub-float v4, v4, v30

    move-object/from16 v37, v5

    iget v5, v8, Le28;->c:F

    add-float v5, v5, v29

    iget v8, v8, Le28;->d:F

    add-float v8, v8, v30

    move/from16 v38, v5

    sget-object v5, Lvi0;->Companion:Lui0;

    move-object/from16 v39, v9

    new-instance v9, Laa1;

    invoke-direct {v9, v14, v15}, Laa1;-><init>(J)V

    move/from16 v40, v10

    new-instance v10, Laa1;

    invoke-direct {v10, v6, v7}, Laa1;-><init>(J)V

    filled-new-array {v9, v10}, [Laa1;

    move-result-object v9

    invoke-static {v9}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x8

    invoke-static {v5, v9, v4, v8, v10}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v5

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-wide/from16 v41, v11

    int-to-long v10, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move v12, v4

    move-object/from16 v43, v5

    int-to-long v4, v9

    shl-long v9, v10, v26

    and-long v4, v4, v24

    or-long/2addr v4, v9

    sub-float v9, v38, v40

    sub-float/2addr v8, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v11, v8

    shl-long v8, v9, v26

    and-long v10, v11, v24

    or-long/2addr v8, v10

    move-wide v10, v14

    const/4 v14, 0x0

    const/16 v15, 0xf0

    const/4 v12, 0x0

    move-object/from16 v38, v13

    const/4 v13, 0x0

    move-object/from16 v23, v20

    move/from16 v20, p1

    move-object/from16 p1, v23

    move-wide/from16 v31, v6

    move/from16 v23, v18

    move-object/from16 v45, v38

    const/16 v33, 0x0

    move-wide v6, v4

    move-object/from16 v4, v36

    move-object/from16 v5, v43

    move-wide/from16 v57, v2

    move-object/from16 v3, v19

    move-wide/from16 v18, v57

    move-object/from16 v2, v28

    move-wide/from16 v27, v10

    move-wide/from16 v10, v41

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    move/from16 v5, v20

    move-object/from16 v20, p1

    move/from16 p1, v5

    move-wide v11, v10

    move-wide/from16 v14, v27

    move-wide/from16 v6, v31

    move-object/from16 v5, v37

    move-object/from16 v9, v39

    move-object/from16 v13, v45

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    move-wide/from16 v2, v57

    move/from16 v18, v23

    goto/16 :goto_3

    :cond_4
    move-object/from16 v23, v20

    move/from16 v20, p1

    move-object/from16 p1, v23

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    move-object/from16 v45, v13

    move/from16 v23, v18

    const/16 v33, 0x0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v23, v20

    move/from16 v20, p1

    move-object/from16 p1, v23

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    move/from16 v33, v11

    move-object/from16 v45, v13

    move/from16 v23, v18

    move-wide/from16 v57, v2

    move-object v2, v8

    move-object/from16 v3, v19

    move-wide/from16 v18, v57

    :goto_4
    iget-object v5, v0, Let3;->h:Lt66;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li84;

    const/4 v12, 0x1

    if-nez v6, :cond_7

    iget-object v6, v0, Let3;->i:Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Let3;->j:Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    iget-object v7, v0, Let3;->k:Lt66;

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v7}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v6, :cond_6

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-ge v6, v9, :cond_6

    if-ltz v7, :cond_6

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    new-instance v8, Li84;

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v8, v9, v6, v12}, Lg84;-><init>(III)V

    move-object v6, v8

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    iget-object v9, v0, Let3;->d:Lfb2;

    if-eqz v6, :cond_f

    iget v7, v6, Lg84;->b:I

    iget v6, v6, Lg84;->a:I

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    if-ltz v6, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7b;

    iget-object v6, v6, Lq7b;->a:Lxz7;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7b;

    iget-object v7, v7, Lq7b;->a:Lxz7;

    iget v6, v6, Lxz7;->a:I

    iget v8, v7, Lxz7;->b:I

    iget v10, v2, Ljt3;->l:I

    iget-boolean v11, v2, Ljt3;->p:Z

    move v7, v6

    move-object/from16 v6, v16

    invoke-static/range {v6 .. v11}, Lcfd;->f(Landroid/text/StaticLayout;IILfb2;IZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li84;

    if-eqz v8, :cond_9

    const/high16 v8, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_9
    iget-object v8, v0, Let3;->l:Landroidx/compose/animation/core/a;

    invoke-virtual {v8}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_6
    iget-wide v10, v1, Ls78;->p:J

    iget-object v12, v0, Let3;->H:Landroidx/compose/animation/core/a;

    invoke-virtual {v12}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v28

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li84;

    if-eqz v5, :cond_a

    const/16 v34, 0x1

    goto :goto_7

    :cond_a
    const/16 v34, 0x0

    :goto_7
    cmpg-float v5, v8, v33

    if-lez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v38, v3

    move-object/from16 v16, v6

    goto/16 :goto_b

    :cond_c
    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v35

    const/high16 v5, 0x40b00000    # 5.5f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v36

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v13, v12

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-object/from16 v38, v3

    move-object v12, v4

    int-to-long v3, v5

    shl-long v13, v13, v26

    and-long v3, v3, v24

    or-long/2addr v3, v13

    move-wide/from16 v30, v3

    move-wide/from16 v13, v18

    move-object/from16 v18, v2

    invoke-static {v8, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v4

    invoke-static {v8, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le28;

    new-instance v8, Le28;

    iget v13, v7, Le28;->a:F

    sub-float v13, v13, v35

    iget v14, v7, Le28;->b:F

    sub-float v14, v14, v36

    iget v15, v7, Le28;->c:F

    add-float v15, v15, v35

    iget v7, v7, Le28;->d:F

    add-float v7, v7, v36

    invoke-direct {v8, v13, v14, v15, v7}, Le28;-><init>(FFFF)V

    sget-object v13, Lvi0;->Companion:Lui0;

    new-instance v15, Laa1;

    invoke-direct {v15, v2, v3}, Laa1;-><init>(J)V

    move-wide/from16 v40, v2

    new-instance v2, Laa1;

    invoke-direct {v2, v4, v5}, Laa1;-><init>(J)V

    filled-new-array {v15, v2}, [Laa1;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v13, v2, v14, v7, v3}, Lui0;->e(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v2

    move-object v3, v6

    invoke-virtual {v8}, Le28;->f()J

    move-result-wide v6

    move-object v13, v8

    move-object v14, v9

    invoke-virtual {v13}, Le28;->e()J

    move-result-wide v8

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v42, v15

    const/16 v15, 0xf0

    move-wide/from16 v46, v4

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v13

    const/4 v13, 0x0

    move-object/from16 v16, v3

    move-object/from16 v27, v5

    move-object/from16 v3, v42

    move-object v5, v2

    move-wide/from16 v42, v10

    move-wide/from16 v10, v30

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    if-eqz v34, :cond_d

    cmpl-float v5, v28, v33

    if-lez v5, :cond_d

    invoke-virtual/range {v27 .. v27}, Le28;->f()J

    move-result-wide v7

    invoke-virtual/range {v27 .. v27}, Le28;->e()J

    move-result-wide v5

    new-instance v27, Lel9;

    const/16 v31, 0x0

    const/16 v32, 0x1e

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v27 .. v32}, Lel9;-><init>(FFIII)V

    const/16 v14, 0xe0

    move-wide v11, v10

    move-object/from16 v13, v27

    move-wide v9, v5

    move-wide/from16 v5, v42

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    move-wide v10, v11

    goto :goto_9

    :cond_d
    move-wide/from16 v5, v42

    :goto_9
    move-object v9, v3

    move-object v12, v4

    move-wide/from16 v30, v10

    move-wide/from16 v2, v40

    move-wide v10, v5

    move-object/from16 v6, v16

    move-wide/from16 v4, v46

    goto/16 :goto_8

    :cond_e
    move-object/from16 v16, v6

    move-object v3, v9

    move-object v4, v12

    goto :goto_c

    :cond_f
    :goto_a
    move-object/from16 v18, v2

    move-object/from16 v38, v3

    :goto_b
    move-object v3, v9

    :goto_c
    const/high16 v2, 0x3f000000    # 0.5f

    move-object/from16 v19, v38

    check-cast v19, Ljava/lang/Iterable;

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v0, Let3;->I:Lcd9;

    const/high16 v27, 0x3e800000    # 0.25f

    if-eqz v5, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7b;

    move-object/from16 v8, v22

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ld87;

    iget-object v9, v9, Ld87;->e:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_11

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxz7;

    iget v10, v10, Lxz7;->f:I

    iget-object v11, v5, Lq7b;->a:Lxz7;

    iget v11, v11, Lxz7;->f:I

    if-ne v10, v11, :cond_12

    goto :goto_f

    :cond_13
    const/4 v13, 0x0

    :goto_f
    check-cast v13, Ld87;

    if-eqz v13, :cond_15

    iget v8, v13, Ld87;->a:I

    if-nez v21, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_15

    :goto_10
    invoke-static {v13, v1}, Lzs3;->a(Ld87;Ls78;)J

    move-result-wide v8

    sget-wide v10, Laa1;->j:J

    invoke-static {v8, v9, v10, v11}, Laa1;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_15

    move-object/from16 v30, v1

    move/from16 v1, v17

    move-object/from16 v17, v15

    move/from16 v15, v23

    :goto_11
    const/4 v0, 0x2

    const/high16 v44, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :cond_15
    iget-object v8, v5, Lq7b;->a:Lxz7;

    iget v9, v8, Lxz7;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_16

    move-object/from16 v30, v1

    move/from16 v1, v17

    const/4 v0, 0x2

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    move/from16 v15, v23

    goto/16 :goto_1e

    :cond_16
    move/from16 v9, v23

    int-to-float v10, v9

    mul-float v10, v10, v27

    iget v8, v8, Lxz7;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Let3;->L:Lcd9;

    invoke-virtual {v12, v11}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/a;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj2;

    iget v11, v11, Lxj2;->a:F

    goto :goto_12

    :cond_17
    move/from16 v11, v33

    :goto_12
    invoke-interface {v3, v11}, Lfb2;->g0(F)F

    move-result v23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Let3;->M:Lcd9;

    invoke-virtual {v12, v11}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/a;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxj2;

    iget v10, v10, Lxj2;->a:F

    :cond_18
    invoke-interface {v3, v10}, Lfb2;->g0(F)F

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Let3;->J:Lcd9;

    invoke-virtual {v12, v11}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/a;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laa1;

    iget-wide v11, v11, Laa1;->a:J

    goto :goto_13

    :cond_19
    sget-wide v11, Laa1;->j:J

    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v13, v0, Let3;->K:Lcd9;

    invoke-virtual {v13, v8}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/a;

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laa1;

    iget-wide v13, v8, Laa1;->a:J

    goto :goto_14

    :cond_1a
    sget-wide v13, Laa1;->j:J

    :goto_14
    iget-wide v7, v1, Ls78;->l:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v27

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v30, v6

    move-wide/from16 v31, v7

    int-to-long v6, v2

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v34, v6

    int-to-long v6, v2

    shl-long v34, v34, v26

    and-long v6, v6, v24

    or-long v34, v34, v6

    move-object/from16 v6, v30

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le28;

    iget v7, v6, Le28;->b:F

    sub-float v7, v7, v23

    iget v8, v6, Le28;->d:F

    add-float v8, v8, v23

    iget v10, v6, Le28;->a:F

    sub-float v10, v10, v23

    add-float v10, v10, v27

    iget v6, v6, Le28;->c:F

    add-float v6, v6, v23

    sub-float v6, v6, v27

    move-wide/from16 v40, v11

    new-instance v12, Le28;

    invoke-direct {v12, v10, v7, v6, v8}, Le28;-><init>(FFFF)V

    iget-boolean v6, v5, Lq7b;->b:Z

    if-eqz v6, :cond_1e

    iget v6, v5, Lq7b;->d:I

    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_1e

    iget-object v6, v5, Lq7b;->e:Ljava/lang/Integer;

    sget-object v7, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v7

    if-nez v6, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_1e

    :goto_16
    sget-object v6, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v7, p1

    if-eq v7, v6, :cond_1d

    move-object v6, v7

    invoke-virtual {v12}, Le28;->b()J

    move-result-wide v7

    move v11, v9

    invoke-virtual {v12}, Le28;->c()J

    move-result-wide v9

    move-object/from16 v30, v12

    const/4 v12, 0x0

    move-wide/from16 v42, v13

    const/16 v14, 0x1d0

    move-object/from16 p1, v15

    move v15, v11

    move/from16 v11, v17

    move-object/from16 v17, p1

    move-object/from16 v28, v5

    move-object/from16 p1, v6

    move-wide/from16 v5, v31

    move-object/from16 v13, v39

    move-object/from16 v31, v2

    move-object/from16 v32, v30

    const/4 v2, 0x3

    move-object/from16 v30, v1

    move-wide/from16 v0, v42

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    move-wide/from16 v42, v5

    :cond_1c
    move-wide/from16 v57, v0

    move v1, v11

    move-wide/from16 v11, v34

    move-wide/from16 v34, v57

    const/4 v0, 0x2

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v30, v1

    move-object/from16 v28, v5

    move-object/from16 p1, v7

    :goto_17
    move-wide v0, v13

    move/from16 v11, v17

    move-wide/from16 v42, v31

    move-object/from16 v31, v2

    move-object/from16 v32, v12

    move-object/from16 v17, v15

    const/4 v2, 0x3

    move v15, v9

    goto :goto_18

    :cond_1e
    move-object/from16 v30, v1

    move-object/from16 v28, v5

    goto :goto_17

    :goto_18
    sget-wide v5, Laa1;->j:J

    invoke-static {v0, v1, v5, v6}, Laa1;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_1c

    sget-object v5, Lat3;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_21

    const/4 v6, 0x2

    if-eq v5, v6, :cond_20

    if-eq v5, v2, :cond_1f

    move-wide/from16 v57, v0

    move v1, v11

    move-wide/from16 v11, v34

    move-wide/from16 v34, v57

    move v0, v6

    goto :goto_1c

    :cond_1f
    invoke-virtual/range {v32 .. v32}, Le28;->b()J

    move-result-wide v7

    invoke-virtual/range {v32 .. v32}, Le28;->c()J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v12, 0x0

    move-wide/from16 v57, v0

    move v0, v6

    move-wide/from16 v5, v57

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    move v1, v11

    move-wide/from16 v11, v34

    :goto_19
    move-wide/from16 v34, v5

    goto :goto_1c

    :cond_20
    move-wide/from16 v57, v0

    move v0, v6

    move-wide/from16 v5, v57

    :goto_1a
    move v1, v11

    goto :goto_1b

    :cond_21
    move-wide v5, v0

    const/4 v0, 0x2

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {v32 .. v32}, Le28;->f()J

    move-result-wide v7

    invoke-virtual/range {v32 .. v32}, Le28;->e()J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v14, 0xf0

    move-wide/from16 v11, v34

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    goto :goto_19

    :goto_1c
    sget-wide v5, Laa1;->j:J

    move-wide/from16 v7, v40

    invoke-static {v7, v8, v5, v6}, Laa1;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual/range {v32 .. v32}, Le28;->f()J

    move-result-wide v7

    invoke-virtual/range {v32 .. v32}, Le28;->e()J

    move-result-wide v9

    new-instance v50, Lel9;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v51

    const/16 v54, 0x0

    const/16 v55, 0x1e

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v50 .. v55}, Lel9;-><init>(FFIII)V

    const/16 v14, 0xe0

    move/from16 v44, v5

    move-wide/from16 v5, v40

    move-object/from16 v13, v50

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    goto :goto_1d

    :cond_22
    const/high16 v44, 0x3f800000    # 1.0f

    :goto_1d
    move-object/from16 v0, p0

    move v9, v15

    move-object/from16 v15, v17

    move-object/from16 v5, v28

    move-object/from16 v2, v31

    move-wide/from16 v13, v34

    move-wide/from16 v31, v42

    move/from16 v17, v1

    move-wide/from16 v34, v11

    move-object/from16 v1, v30

    move-wide/from16 v11, v40

    goto/16 :goto_15

    :cond_23
    move-object/from16 v30, v1

    move/from16 v1, v17

    move-object/from16 v17, v15

    move v15, v9

    goto/16 :goto_11

    :goto_1e
    move-object/from16 v0, p0

    move/from16 v23, v15

    move-object/from16 v15, v17

    const/high16 v2, 0x3f000000    # 0.5f

    move/from16 v17, v1

    move-object/from16 v1, v30

    goto/16 :goto_d

    :cond_24
    move-object/from16 v30, v1

    move/from16 v1, v17

    move/from16 v15, v23

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/high16 v44, 0x3f800000    # 1.0f

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld87;

    iget v7, v5, Ld87;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v45

    invoke-virtual {v9, v8}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_25

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v28, v15

    move-object/from16 v56, v30

    move-object v15, v6

    :goto_20
    move-object/from16 v42, v3

    move-object/from16 v45, v9

    move-object/from16 v30, p1

    goto/16 :goto_2a

    :cond_25
    int-to-float v10, v15

    mul-float v10, v10, v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v13, v12, Let3;->N:Lcd9;

    invoke-virtual {v13, v11}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/a;

    if-eqz v11, :cond_26

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj2;

    iget v11, v11, Lxj2;->a:F

    goto :goto_21

    :cond_26
    move/from16 v11, v33

    :goto_21
    invoke-interface {v3, v11}, Lfb2;->g0(F)F

    move-result v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v12, Let3;->O:Lcd9;

    invoke-virtual {v13, v11}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/a;

    if-eqz v11, :cond_27

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxj2;

    iget v10, v10, Lxj2;->a:F

    :cond_27
    invoke-interface {v3, v10}, Lfb2;->g0(F)F

    move-result v23

    move-object/from16 v10, v30

    invoke-static {v5, v10}, Lzs3;->a(Ld87;Ls78;)J

    move-result-wide v13

    move-object v11, v5

    move-object/from16 v28, v6

    iget-wide v5, v10, Ls78;->i:J

    if-nez v21, :cond_28

    goto :goto_23

    :cond_28
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_29

    const/4 v2, 0x1

    :goto_22
    move/from16 v30, v1

    goto :goto_24

    :cond_29
    :goto_23
    const/4 v2, 0x0

    goto :goto_22

    :goto_24
    iget-wide v0, v10, Ls78;->l:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_25
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le28;

    iget v8, v7, Le28;->b:F

    sub-float v8, v8, v22

    move-wide/from16 v34, v0

    iget v0, v7, Le28;->d:F

    add-float v0, v0, v22

    iget v1, v7, Le28;->a:F

    sub-float v1, v1, v22

    iget v7, v7, Le28;->c:F

    add-float v7, v7, v22

    move/from16 v36, v2

    new-instance v2, Le28;

    invoke-direct {v2, v1, v8, v7, v0}, Le28;-><init>(FFFF)V

    if-eqz v36, :cond_2a

    invoke-virtual {v2}, Le28;->f()J

    move-result-wide v7

    move-object/from16 v45, v9

    move-object v0, v10

    invoke-virtual {v2}, Le28;->e()J

    move-result-wide v9

    new-instance v50, Lel9;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v51

    const/16 v54, 0x0

    const/16 v55, 0x1e

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v50 .. v55}, Lel9;-><init>(FFIII)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    move-object/from16 v38, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v40, v1

    int-to-long v0, v0

    shl-long v40, v40, v26

    and-long v0, v0, v24

    or-long v0, v40, v0

    move-wide/from16 v40, v13

    const/16 v14, 0xe0

    move-object/from16 v2, v28

    move/from16 v28, v15

    move-object v15, v2

    move-object/from16 v42, v3

    move-object/from16 v56, v38

    move-wide/from16 v2, v40

    move-object/from16 v13, v50

    move-wide/from16 v57, v0

    move-object v1, v11

    move-object v0, v12

    move-wide/from16 v11, v57

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    move-wide/from16 v40, v5

    move-wide v5, v2

    move/from16 v2, v30

    move-object/from16 v30, p1

    goto/16 :goto_29

    :cond_2a
    move-object/from16 v0, v28

    move/from16 v28, v15

    move-object v15, v0

    move-object/from16 v42, v3

    move-wide/from16 v40, v5

    move-object/from16 v45, v9

    move-object/from16 v56, v10

    move-object v1, v11

    move-object v0, v12

    move-object v5, v2

    move-wide v2, v13

    iget v6, v1, Ld87;->f:I

    sget-object v7, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v7

    if-ne v6, v7, :cond_2e

    iget-object v6, v1, Ld87;->g:Ljava/lang/Integer;

    sget-object v7, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v7}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v7

    if-nez v6, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_2e

    :goto_26
    sget-object v6, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->Off:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object/from16 v7, p1

    if-eq v7, v6, :cond_2d

    move-object v6, v7

    invoke-virtual {v5}, Le28;->b()J

    move-result-wide v7

    invoke-virtual {v5}, Le28;->c()J

    move-result-wide v9

    const/4 v12, 0x0

    const/16 v14, 0x1d0

    move/from16 v11, v30

    move-object/from16 v13, v39

    move-object/from16 v30, v6

    move-wide/from16 v5, v34

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    :cond_2c
    :goto_27
    move-wide v5, v2

    move v2, v11

    goto :goto_29

    :cond_2d
    move/from16 v11, v30

    move-object/from16 v30, v7

    goto :goto_28

    :cond_2e
    move/from16 v11, v30

    move-object/from16 v30, p1

    :goto_28
    sget-wide v6, Laa1;->j:J

    invoke-static {v2, v3, v6, v7}, Laa1;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_2c

    sget-object v6, Lat3;->a:[I

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    const/4 v7, 0x2

    if-eq v6, v7, :cond_30

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2f

    goto :goto_27

    :cond_2f
    invoke-virtual {v5}, Le28;->b()J

    move-result-wide v7

    invoke-virtual {v5}, Le28;->c()J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v12, 0x0

    move-wide v5, v2

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    move-wide v6, v5

    move v2, v11

    move-wide v5, v6

    goto :goto_29

    :cond_30
    move-wide v6, v2

    move v2, v11

    move-object v3, v5

    move-wide v5, v6

    invoke-virtual {v3}, Le28;->f()J

    move-result-wide v7

    invoke-virtual {v3}, Le28;->e()J

    move-result-wide v9

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v13, v3

    shl-long v11, v11, v26

    and-long v13, v13, v24

    or-long/2addr v11, v13

    const/4 v13, 0x0

    const/16 v14, 0xf0

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->C(Landroidx/compose/ui/graphics/drawscope/a;JJJJLml2;I)V

    :goto_29
    move/from16 p1, v28

    move-object/from16 v28, v15

    move/from16 v15, p1

    move-object v12, v0

    move-object v11, v1

    move-wide v13, v5

    move-object/from16 p1, v30

    move-wide/from16 v0, v34

    move-wide/from16 v5, v40

    move-object/from16 v3, v42

    move-object/from16 v9, v45

    move-object/from16 v10, v56

    move/from16 v30, v2

    move/from16 v2, v36

    goto/16 :goto_25

    :cond_31
    move-object/from16 v0, v28

    move/from16 v28, v15

    move-object v15, v0

    move-object/from16 v56, v10

    move-object v0, v12

    move/from16 v2, v30

    goto/16 :goto_20

    :goto_2a
    move v1, v2

    move-object v6, v15

    move/from16 v15, v28

    move-object/from16 p1, v30

    move-object/from16 v3, v42

    move-object/from16 v30, v56

    const/4 v0, 0x2

    const/4 v2, 0x3

    goto/16 :goto_1f

    :cond_32
    move-object/from16 v0, p0

    move-object/from16 v42, v3

    move/from16 v28, v15

    move-object/from16 v56, v30

    move-object/from16 v1, v37

    move-object v15, v6

    iget-object v2, v1, Lan0;->b:Lls;

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    invoke-static {v2}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v0, Let3;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/high16 v17, 0x40000000    # 2.0f

    if-eqz v5, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_34

    :cond_33
    move-object/from16 v9, v16

    goto/16 :goto_31

    :cond_34
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    iget v7, v5, Lft3;->c:I

    iget v8, v5, Lft3;->d:I

    if-ltz v7, :cond_35

    if-le v8, v7, :cond_35

    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v8, v9, :cond_36

    :cond_35
    move-object/from16 v9, v16

    goto :goto_2c

    :cond_36
    move-object/from16 v9, v16

    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    if-eq v10, v11, :cond_37

    :goto_2c
    const/4 v13, 0x0

    goto :goto_2e

    :cond_37
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v7

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    cmpg-float v11, v8, v7

    if-gtz v11, :cond_38

    goto :goto_2c

    :cond_38
    move-object v11, v6

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Le28;

    iget v14, v12, Le28;->b:F

    iget v12, v12, Le28;->d:F

    add-float/2addr v14, v12

    div-float v14, v14, v17

    float-to-int v12, v14

    invoke-virtual {v9, v12}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v12

    if-ne v12, v10, :cond_39

    goto :goto_2d

    :cond_3a
    const/4 v13, 0x0

    :goto_2d
    check-cast v13, Le28;

    if-nez v13, :cond_3b

    goto :goto_2c

    :cond_3b
    new-instance v10, Lt11;

    add-float v11, v7, v8

    div-float v11, v11, v17

    sub-float/2addr v8, v7

    invoke-direct {v10, v13, v11, v8}, Lt11;-><init>(Le28;FF)V

    move-object v13, v10

    :goto_2e
    if-nez v13, :cond_41

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3c

    const/4 v13, 0x0

    goto :goto_2f

    :cond_3c
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3d

    goto :goto_2f

    :cond_3d
    move-object v8, v13

    check-cast v8, Le28;

    iget v10, v8, Le28;->c:F

    iget v8, v8, Le28;->a:F

    sub-float/2addr v10, v8

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Le28;

    iget v12, v11, Le28;->c:F

    iget v11, v11, Le28;->a:F

    sub-float/2addr v12, v11

    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-gez v11, :cond_3f

    move-object v13, v8

    move v10, v12

    :cond_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_3e

    :goto_2f
    check-cast v13, Le28;

    if-nez v13, :cond_40

    invoke-static {v6}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Le28;

    :cond_40
    new-instance v6, Lt11;

    invoke-virtual {v13}, Le28;->d()J

    move-result-wide v7

    shr-long v7, v7, v26

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget v8, v13, Le28;->c:F

    iget v10, v13, Le28;->a:F

    sub-float/2addr v8, v10

    invoke-direct {v6, v13, v7, v8}, Lt11;-><init>(Le28;FF)V

    move-object v13, v6

    :cond_41
    iget-object v6, v13, Lt11;->a:Le28;

    iget v6, v6, Le28;->b:F

    iget v7, v13, Lt11;->b:F

    iget v8, v5, Lft3;->b:F

    iget v10, v13, Lt11;->c:F

    cmpl-float v11, v8, v10

    if-lez v11, :cond_42

    div-float/2addr v10, v8

    goto :goto_30

    :cond_42
    move/from16 v10, v44

    :goto_30
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v10, v10, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v5, v5, Lft3;->a:Ljava/lang/String;

    div-float v8, v8, v17

    sub-float/2addr v7, v8

    iget-object v8, v0, Let3;->P:Landroid/text/TextPaint;

    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :goto_31
    move-object/from16 v16, v9

    goto/16 :goto_2b

    :cond_43
    move-object/from16 v9, v16

    iget-object v2, v1, Lan0;->b:Lls;

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    invoke-static {v2}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lan0;->b:Lls;

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    invoke-static {v2}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v1, Lan0;->b:Lls;

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    invoke-static {v2}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Let3;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    :cond_44
    move-object/from16 v2, v18

    goto :goto_33

    :cond_45
    iget-object v3, v1, Lan0;->b:Lls;

    invoke-virtual {v3}, Lls;->r()Lym0;

    move-result-object v3

    invoke-static {v3}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpx8;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpx8;->a:F

    move/from16 v7, v33

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v5, Lpx8;->b:F

    iget v8, v5, Lpx8;->c:F

    invoke-virtual {v3, v7, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v5, v5, Lpx8;->d:Landroid/text/StaticLayout;

    invoke-virtual {v5, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const/16 v33, 0x0

    goto :goto_32

    :goto_33
    iget-object v3, v2, Ljt3;->w:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    const/high16 v3, 0x43480000    # 200.0f

    move-object/from16 v14, v42

    invoke-interface {v14, v3}, Lfb2;->g0(F)F

    move-result v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-interface {v14, v5}, Lfb2;->g0(F)F

    move-result v5

    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Lan0;->b:Lls;

    invoke-virtual {v7}, Lls;->r()Lym0;

    move-result-object v7

    invoke-static {v7}, Lqg;->a(Lym0;)Landroid/graphics/Canvas;

    move-result-object v7

    sget-object v8, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    iget-object v10, v2, Ljt3;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Lkotlin/text/Regex;->c(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lbl3;

    move-result-object v8

    new-instance v10, Lal3;

    invoke-direct {v10, v8}, Lal3;-><init>(Lbl3;)V

    :goto_34
    invoke-virtual {v10}, Lal3;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-virtual {v10}, Lal3;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldr5;

    invoke-virtual {v8}, Ldr5;->b()Li84;

    move-result-object v11

    iget v11, v11, Lg84;->a:I

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v11, v12, :cond_4a

    invoke-virtual {v9, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8}, Ldr5;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Let3;->Q:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_49

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v13, v6

    if-lez v13, :cond_46

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v6, v13

    goto :goto_35

    :cond_46
    move/from16 v13, v44

    :goto_35
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v13

    move/from16 p1, v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float v16, v6, v14

    move/from16 v18, v3

    div-float v3, v16, v17

    invoke-virtual {v8}, Ldr5;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v36, v4

    iget-object v4, v0, Let3;->R:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_47

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/RectF;

    move-object/from16 v16, v9

    add-float v9, v11, v18

    move-object/from16 v21, v10

    const/4 v10, 0x0

    invoke-direct {v4, v10, v11, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v4, v5, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_36

    :cond_47
    move-object/from16 v16, v9

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_36
    new-instance v4, Landroid/graphics/RectF;

    add-float v8, v11, v18

    invoke-direct {v4, v10, v11, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v4, v5, v5, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    cmpg-float v4, v13, v44

    if-gez v4, :cond_48

    new-instance v4, Landroid/graphics/RectF;

    add-float/2addr v14, v3

    invoke-direct {v4, v3, v11, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_37

    :cond_48
    const/4 v8, 0x0

    invoke-virtual {v7, v12, v3, v11, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_37
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v22, v7

    move-object/from16 v3, v16

    move-object/from16 v23, v21

    move/from16 v18, v28

    move-object/from16 v4, v36

    move/from16 v16, v5

    move/from16 v21, v6

    goto/16 :goto_38

    :cond_49
    move/from16 p1, v3

    move-object/from16 v36, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    const-wide v3, 0xffe0e0e0L

    invoke-static {v3, v4}, Ld32;->f(J)J

    move-result-wide v3

    const-wide v8, 0xfff5f5f5L

    invoke-static {v8, v9}, Ld32;->f(J)J

    move-result-wide v8

    iget-object v10, v0, Let3;->S:Ldh9;

    invoke-interface {v10}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const v12, 0x3fb33333    # 1.4f

    mul-float/2addr v10, v12

    const v12, 0x3ecccccd    # 0.4f

    sub-float/2addr v10, v12

    add-float/2addr v12, v10

    sget-object v13, Lvi0;->Companion:Lui0;

    new-instance v14, Laa1;

    invoke-direct {v14, v3, v4}, Laa1;-><init>(J)V

    move/from16 v18, v5

    new-instance v5, Laa1;

    invoke-direct {v5, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Laa1;

    invoke-direct {v8, v3, v4}, Laa1;-><init>(J)V

    filled-new-array {v14, v5, v8}, [Laa1;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    mul-float/2addr v10, v6

    mul-float/2addr v12, v6

    const/16 v4, 0x8

    invoke-static {v13, v3, v10, v12, v4}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v5

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v3, v3, v26

    and-long v8, v8, v24

    or-long/2addr v3, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v26

    and-long v10, v10, v24

    or-long/2addr v8, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long v10, v10, v26

    and-long v12, v12, v24

    or-long/2addr v10, v12

    const/4 v14, 0x0

    move-object v12, v15

    const/16 v15, 0xf0

    move-object v13, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v21

    move/from16 v21, v6

    move-object/from16 v57, v22

    move-object/from16 v22, v7

    move-wide v6, v3

    move-object/from16 v3, v16

    move/from16 v16, v18

    move/from16 v18, v28

    move-object/from16 v4, v36

    move-object/from16 v28, v57

    invoke-static/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->G(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJJFLml2;Lfa1;I)V

    goto :goto_39

    :cond_4a
    move/from16 p1, v3

    move/from16 v16, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    move-object v3, v9

    move-object/from16 v23, v10

    move/from16 v18, v28

    :goto_38
    move-object/from16 v28, v15

    :goto_39
    move-object v9, v3

    move/from16 v5, v16

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v15, v28

    move/from16 v3, p1

    move/from16 v28, v18

    goto/16 :goto_34

    :cond_4b
    move-object v3, v9

    move/from16 v18, v28

    move-object/from16 v28, v15

    iget-object v5, v2, Ljt3;->t:Lf00;

    if-eqz v5, :cond_5a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4c
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq7b;

    iget-object v9, v9, Lq7b;->a:Lxz7;

    iget v9, v9, Lxz7;->g:I

    iget v10, v5, Lf00;->a:I

    if-ne v9, v10, :cond_4c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5a

    invoke-static/range {v18 .. v18}, Ld32;->P(I)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lfb2;->F0(J)F

    move-result v9

    iget-object v7, v2, Ljt3;->u:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget-object v8, Lit3;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_59

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4f

    const/4 v0, 0x3

    if-ne v7, v0, :cond_4e

    goto/16 :goto_43

    :cond_4e
    invoke-static {}, Lgm5;->e()V

    const/16 v48, 0x0

    return-object v48

    :cond_4f
    move-object/from16 v10, v56

    iget-wide v7, v10, Ls78;->q:J

    iget-wide v10, v10, Ls78;->r:J

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq7b;

    iget-object v6, v6, Lq7b;->a:Lxz7;

    iget v6, v6, Lxz7;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v15, v28

    invoke-virtual {v15, v6}, Lcd9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_50

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_50
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v28, v15

    goto :goto_3b

    :cond_51
    new-instance v5, Lae1;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lae1;-><init>(I)V

    new-instance v6, Lae1;

    const/16 v12, 0x18

    invoke-direct {v6, v12}, Lae1;-><init>(I)V

    const/4 v12, 0x2

    new-array v12, v12, [Lvi3;

    const/16 v32, 0x0

    aput-object v5, v12, v32

    const/16 v49, 0x1

    aput-object v6, v12, v49

    invoke-static {v12}, Lss5;->n([Lvi3;)Lvb1;

    move-result-object v5

    invoke-static {v0, v5}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_53

    :cond_52
    :goto_3c
    move-object/from16 v37, v1

    goto/16 :goto_42

    :cond_53
    invoke-static {v4, v0, v3, v9}, Lbfd;->a(Landroidx/compose/ui/graphics/drawscope/a;Ljava/util/List;Landroid/text/StaticLayout;F)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v12, 0x0

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltc5;

    iget v6, v6, Ltc5;->d:F

    float-to-double v14, v6

    add-double/2addr v12, v14

    goto :goto_3d

    :cond_54
    double-to-float v5, v12

    const/16 v33, 0x0

    cmpg-float v5, v5, v33

    if-gtz v5, :cond_55

    goto :goto_3c

    :cond_55
    const/high16 v5, 0x40200000    # 2.5f

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/h;->g0(F)F

    move-result v5

    if-eqz v20, :cond_56

    move-wide v13, v10

    goto :goto_3e

    :cond_56
    move-wide v13, v7

    :goto_3e
    if-eqz v20, :cond_57

    move-wide v6, v7

    goto :goto_3f

    :cond_57
    move-wide v6, v10

    :goto_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltc5;

    iget v9, v8, Ltc5;->d:F

    iget v10, v8, Ltc5;->b:F

    iget v11, v8, Ltc5;->a:F

    iget v8, v8, Ltc5;->c:F

    const/16 v33, 0x0

    cmpl-float v9, v9, v33

    if-lez v9, :cond_58

    sget-object v9, Lvi0;->Companion:Lui0;

    new-instance v12, Laa1;

    invoke-direct {v12, v13, v14}, Laa1;-><init>(J)V

    new-instance v15, Laa1;

    invoke-direct {v15, v6, v7}, Laa1;-><init>(J)V

    filled-new-array {v12, v15}, [Laa1;

    move-result-object v12

    invoke-static {v12}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v15, 0x8

    invoke-static {v9, v12, v11, v10, v15}, Lui0;->a(Lui0;Ljava/util/List;FFI)Lxc5;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 p0, v0

    move-object/from16 v37, v1

    int-to-long v0, v15

    shl-long v11, v11, v26

    and-long v0, v0, v24

    or-long/2addr v0, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide v15, v0

    int-to-long v0, v8

    shl-long v10, v10, v26

    and-long v0, v0, v24

    or-long/2addr v0, v10

    const/4 v11, 0x0

    const/16 v12, 0x1e0

    move v10, v5

    move-object v5, v9

    move-wide v8, v0

    move-wide v0, v6

    move-wide v6, v15

    invoke-static/range {v4 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->v0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFFI)V

    goto :goto_41

    :cond_58
    move-object/from16 p0, v0

    move-object/from16 v37, v1

    move v10, v5

    move-wide v0, v6

    :goto_41
    move-wide v6, v0

    move v5, v10

    move-object/from16 v1, v37

    move-object/from16 v0, p0

    goto :goto_40

    :goto_42
    move/from16 v0, v32

    goto :goto_44

    :cond_59
    move-object/from16 v37, v1

    move-object/from16 v15, v28

    move-object/from16 v10, v56

    const/16 v32, 0x0

    iget-wide v7, v10, Ls78;->q:J

    iget-wide v12, v10, Ls78;->r:J

    iget-object v0, v0, Let3;->T:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v10, v2, Ljt3;->p:Z

    move/from16 v16, v10

    move-wide v10, v7

    move-object v7, v15

    move-wide v14, v0

    move-object v8, v3

    move/from16 v0, v32

    invoke-static/range {v4 .. v16}, Lbfd;->b(Landroidx/compose/ui/node/h;Lf00;Ljava/util/ArrayList;Ljava/util/Map;Landroid/text/StaticLayout;FJJJZ)V

    goto :goto_44

    :cond_5a
    :goto_43
    move-object/from16 v37, v1

    const/4 v0, 0x0

    :goto_44
    iget v1, v2, Ljt3;->x:F

    cmpl-float v2, v1, v44

    if-ltz v2, :cond_5b

    goto/16 :goto_46

    :cond_5b
    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    shr-long v5, v5, v26

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface/range {v37 .. v37}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v5

    and-long v5, v5, v24

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/16 v33, 0x0

    cmpg-float v6, v2, v33

    if-lez v6, :cond_60

    cmpg-float v6, v5, v33

    if-gtz v6, :cond_5c

    goto/16 :goto_46

    :cond_5c
    cmpg-float v6, v1, v33

    if-gtz v6, :cond_5d

    sget-wide v5, Laa1;->j:J

    const/4 v13, 0x6

    const/16 v14, 0x3e

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    goto/16 :goto_46

    :cond_5d
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v1, v0, v6}, Ll70;->h(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v6

    int-to-float v15, v6

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    cmpg-float v3, v1, v5

    if-gez v3, :cond_5e

    move v3, v5

    sget-wide v5, Laa1;->j:J

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long v7, v7, v26

    and-long v9, v9, v24

    or-long/2addr v7, v9

    sub-float/2addr v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v9, v9, v26

    and-long v11, v11, v24

    or-long/2addr v9, v11

    const/4 v13, 0x6

    const/16 v14, 0x38

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    :cond_5e
    const/high16 v3, 0x42380000    # 46.0f

    if-eqz v20, :cond_5f

    add-float/2addr v3, v0

    goto :goto_45

    :cond_5f
    sub-float v3, v0, v3

    :goto_45
    sget-object v5, Lvi0;->Companion:Lui0;

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v7, Laa1;->b:J

    new-instance v9, Laa1;

    invoke-direct {v9, v7, v8}, Laa1;-><init>(J)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v8, Laa1;->j:J

    new-instance v10, Laa1;

    invoke-direct {v10, v8, v9}, Laa1;-><init>(J)V

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long v7, v7, v26

    and-long v9, v9, v24

    or-long/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long v9, v9, v26

    and-long v11, v11, v24

    or-long/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8, v9, v10}, Lui0;->b([Lkotlin/Pair;JJ)Lxc5;

    move-result-object v5

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v6, v6, v26

    and-long v8, v8, v24

    or-long/2addr v6, v8

    sub-float/2addr v1, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v26

    and-long v0, v0, v24

    or-long v8, v2, v0

    const/4 v13, 0x6

    const/16 v14, 0x38

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    :cond_60
    :goto_46
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
