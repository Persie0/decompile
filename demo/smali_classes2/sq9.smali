.class public final Lsq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp46;


# instance fields
.field public final synthetic a:Ltq9;


# direct methods
.method public constructor <init>(Ltq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq9;->a:Ltq9;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-lez v6, :cond_0

    div-int v7, v5, v6

    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v2

    :goto_0
    if-ge v10, v9, :cond_1

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lct5;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v12, v13}, Lct5;->c(I)I

    move-result v12

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_1
    if-ge v9, v6, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lct5;

    invoke-interface {v10, v12}, Lct5;->p(I)I

    move-result v10

    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v0, v10}, Lfb2;->T(I)F

    move-result v10

    sget v13, Liq9;->b:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float/2addr v13, v14

    sub-float/2addr v10, v13

    new-instance v13, Lxj2;

    invoke-direct {v13, v10}, Lxj2;-><init>(F)V

    new-instance v10, Lxj2;

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-direct {v10, v14}, Lxj2;-><init>(F)V

    invoke-virtual {v13, v10}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v10

    :goto_2
    new-instance v10, Ljq9;

    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v0, v14}, Lfb2;->T(I)F

    move-result v14

    int-to-float v15, v9

    mul-float/2addr v14, v15

    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v0, v15}, Lfb2;->T(I)F

    move-result v15

    iget v13, v13, Lxj2;->a:F

    invoke-direct {v10, v14, v15, v13}, Ljq9;-><init>(FFF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v9, p0

    iget-object v6, v9, Lsq9;->a:Ltq9;

    iget-object v6, v6, Ltq9;->a:Lt66;

    check-cast v6, Lxc9;

    invoke-virtual {v6, v7}, Lxc9;->setValue(Ljava/lang/Object;)V

    move-object v6, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lct5;

    iget v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v10, v10, v12, v12}, Lbk1;->a(IIII)J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Lct5;->r(J)Ll87;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lct5;

    const/16 v16, 0x0

    const/16 v17, 0xb

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v18, p3

    invoke-static/range {v13 .. v19}, Lbk1;->b(IIIIIJ)J

    move-result-wide v13

    invoke-interface {v7, v13, v14}, Lct5;->r(J)Ll87;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lct5;

    iget v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v7, v7, v2, v12}, Lbk1;->a(IIII)J

    move-result-wide v13

    invoke-interface {v6, v13, v14}, Lct5;->r(J)Ll87;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    new-instance v7, Lqz;

    invoke-direct/range {v7 .. v12}, Lqz;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-static {v0, v5, v12, v7}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method
