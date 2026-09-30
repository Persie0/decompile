.class public final Lqq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lrq9;

.field public final synthetic d:I

.field public final synthetic e:Leo8;


# direct methods
.method public constructor <init>(FFLrq9;ILeo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqq9;->a:F

    iput p2, p0, Lqq9;->b:F

    iput-object p3, p0, Lqq9;->c:Lrq9;

    iput p4, p0, Lqq9;->d:I

    iput-object p5, p0, Lqq9;->e:Leo8;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v4, v0, Lqq9;->a:F

    invoke-interface {v6, v4}, Lfb2;->w0(F)I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v2

    :goto_0
    const v12, 0x7fffffff

    if-ge v11, v10, :cond_0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lct5;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v12}, Lct5;->c(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    mul-int/lit8 v8, v7, 0x2

    iget v10, v0, Lqq9;->b:F

    invoke-interface {v6, v10}, Lfb2;->w0(F)I

    move-result v13

    const/4 v14, 0x0

    const/16 v17, 0x2

    move/from16 v16, v15

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lbk1;->b(IIIIIJ)J

    move-result-wide v13

    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v2, :cond_1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p3, v2

    move-object/from16 v2, v17

    check-cast v2, Lct5;

    invoke-interface {v2, v13, v14}, Lct5;->r(J)Ll87;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    new-array v2, v2, [I

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v12, v9, :cond_3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lct5;

    move-object/from16 v17, v3

    const v3, 0x7fffffff

    invoke-interface {v14, v3}, Lct5;->p(I)I

    move-result v14

    add-int/lit8 v3, v13, 0x1

    move/from16 v18, v7

    array-length v7, v2

    if-ge v7, v3, :cond_2

    array-length v7, v2

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    :cond_2
    aput v14, v2, v13

    add-int/lit8 v12, v12, 0x1

    move v13, v3

    move-object/from16 v3, v17

    move/from16 v7, v18

    goto :goto_2

    :cond_3
    move/from16 v18, v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v5, :cond_7

    new-instance v8, Lxj2;

    invoke-direct {v8, v10}, Lxj2;-><init>(F)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll87;

    iget v9, v9, Ll87;->a:I

    invoke-interface {v6, v9}, Lfb2;->T(I)F

    move-result v9

    new-instance v14, Lxj2;

    invoke-direct {v14, v9}, Lxj2;-><init>(F)V

    invoke-virtual {v8, v14}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v14

    :goto_4
    iget v8, v8, Lxj2;->a:F

    invoke-interface {v6, v8}, Lfb2;->w0(F)I

    move-result v9

    add-int/2addr v12, v9

    if-ltz v7, :cond_6

    if-ge v7, v13, :cond_6

    aget v9, v2, v7

    invoke-interface {v6, v9}, Lfb2;->T(I)F

    move-result v9

    sget v14, Liq9;->b:F

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v14, v14, v16

    sub-float/2addr v9, v14

    new-instance v14, Lxj2;

    invoke-direct {v14, v9}, Lxj2;-><init>(F)V

    new-instance v9, Lxj2;

    move-object/from16 v16, v2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v9, v2}, Lxj2;-><init>(F)V

    invoke-virtual {v14, v9}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v14, v9

    :goto_5
    new-instance v2, Ljq9;

    iget v9, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    iget v14, v14, Lxj2;->a:F

    invoke-direct {v2, v9, v8, v14}, Ljq9;-><init>(FFF)V

    add-float/2addr v9, v8

    iput v9, v11, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_3

    :cond_6
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lv63;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v2, v0, Lqq9;->c:Lrq9;

    iget-object v2, v2, Lrq9;->a:Lt66;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    move-object v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lct5;

    iget v9, v0, Lqq9;->d:I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljq9;

    iget v9, v9, Ljq9;->c:F

    invoke-interface {v6, v9}, Lfb2;->w0(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9, v10, v15}, Lbk1;->a(IIII)J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, Lct5;->r(J)Ll87;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    new-instance v1, Landroidx/compose/material3/i0;

    move-object v8, v3

    move-object v3, v2

    iget v2, v0, Lqq9;->a:F

    iget-object v5, v0, Lqq9;->e:Leo8;

    iget v9, v0, Lqq9;->d:I

    move-object v0, v1

    move-object v1, v11

    move v10, v15

    move/from16 v7, v18

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/i0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Leo8;Ljt5;ILjava/util/ArrayList;II)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v12, v15, v1, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method
