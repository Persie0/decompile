.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# static fields
.field public static final b:Lyj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    sput-object v0, Lyj;->b:Lyj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v6, p3

    iget v2, v2, Lyj;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v6, v7}, Lbk1;->i(J)I

    move-result v2

    const/high16 v3, 0x44160000    # 600.0f

    invoke-interface {v0, v3}, Lfb2;->w0(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lct5;

    invoke-static {v12}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "action"

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Lct5;

    if-eqz v11, :cond_2

    invoke-interface {v11, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lct5;

    invoke-static {v12}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "dismissAction"

    invoke-static {v12, v13}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lct5;

    if-eqz v11, :cond_5

    invoke-interface {v11, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v14, :cond_6

    iget v3, v14, Ll87;->a:I

    move v12, v3

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v14, :cond_7

    iget v3, v14, Ll87;->b:I

    move v13, v3

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v11, :cond_8

    iget v3, v11, Ll87;->a:I

    move v15, v3

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    if-eqz v11, :cond_9

    iget v3, v11, Ll87;->b:I

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-nez v15, :cond_a

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v0, v4}, Lfb2;->w0(F)I

    move-result v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    :goto_a
    sub-int v16, v10, v12

    sub-int v16, v16, v15

    sub-int v4, v16, v4

    invoke-static {v6, v7}, Lbk1;->k(J)I

    move-result v5

    if-ge v4, v5, :cond_b

    move v4, v5

    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lct5;

    invoke-static {v8}, Ll70;->t(Lct5;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v2

    const-string v2, "text"

    invoke-static {v9, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move v2, v4

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v1, 0x0

    move v9, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lbk1;->b(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Lct5;->r(J)Ll87;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/layout/a;->a:Liv3;

    invoke-virtual {v1, v2}, Ll87;->V(Lte;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/a;->b:Liv3;

    invoke-virtual {v1, v4}, Ll87;->V(Lte;)I

    move-result v4

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_c

    if-eq v4, v5, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eq v3, v4, :cond_e

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v16, 0x1

    :goto_e
    sub-int v18, v10, v15

    sub-int v15, v18, v12

    if-eqz v16, :cond_10

    sget v4, Ldc9;->i:F

    invoke-interface {v0, v4}, Lfb2;->w0(F)I

    move-result v4

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v1, Ll87;->b:I

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    if-eqz v14, :cond_f

    invoke-virtual {v14, v2}, Ll87;->V(Lte;)I

    move-result v2

    if-eq v2, v5, :cond_f

    add-int/2addr v3, v6

    sub-int/2addr v3, v2

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    :goto_f
    move/from16 v16, v3

    move v13, v6

    goto :goto_10

    :cond_10
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-interface {v0, v2}, Lfb2;->w0(F)I

    move-result v2

    sub-int v6, v2, v3

    sget v2, Ldc9;->j:F

    invoke-interface {v0, v2}, Lfb2;->w0(F)I

    move-result v2

    iget v3, v1, Ll87;->b:I

    add-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v14, :cond_f

    iget v2, v14, Ll87;->b:I

    sub-int v2, v4, v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_f

    :goto_10
    if-eqz v11, :cond_11

    iget v2, v11, Ll87;->b:I

    sub-int v2, v4, v2

    div-int/lit8 v8, v2, 0x2

    move/from16 v19, v8

    :goto_11
    move-object/from16 v17, v11

    goto :goto_12

    :cond_11
    const/16 v19, 0x0

    goto :goto_11

    :goto_12
    new-instance v11, Lbc9;

    move-object v12, v1

    invoke-direct/range {v11 .. v19}, Lbc9;-><init>(Ll87;ILl87;IILl87;II)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v10, v4, v1, v11}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v5

    goto :goto_13

    :cond_12
    move v9, v3

    move v2, v4

    move-object v3, v11

    add-int/lit8 v5, v5, 0x1

    move v3, v9

    move/from16 v2, v18

    goto/16 :goto_b

    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    invoke-static {v0}, Lhg5;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    const/4 v5, 0x0

    :goto_13
    return-object v5

    :pswitch_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v3, :cond_14

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lct5;

    invoke-interface {v9, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object v9

    iget v10, v9, Ll87;->a:I

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v10, v9, Ll87;->b:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_14
    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;

    invoke-direct {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v4, v5, v1}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lct5;

    invoke-interface {v1, v6, v7}, Lct5;->r(J)Ll87;

    move-result-object v1

    iget v2, v1, Ll87;->a:I

    iget v3, v1, Ll87;->b:I

    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;

    invoke-direct {v4, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;-><init>(Ll87;)V

    invoke-static {v0, v2, v3, v4}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    sget-object v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;

    invoke-static {v0, v2, v2, v1}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
