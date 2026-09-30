.class public final Lxw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final a:Lui3;

.field public final b:Lui3;


# direct methods
.method public constructor <init>(Lui3;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw9;->a:Lui3;

    iput-object p2, p0, Lxw9;->b:Lui3;

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lct5;

    invoke-interface {v8}, Lct5;->A()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ldx9;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lxw9;->b:Lui3;

    invoke-interface {v4}, Lui3;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le28;

    if-eqz v10, :cond_2

    iget v11, v10, Le28;->b:F

    iget v12, v10, Le28;->a:F

    new-instance v13, Lkotlin/Pair;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lct5;

    iget v15, v10, Le28;->c:F

    sub-float/2addr v15, v12

    move-object/from16 v16, v7

    float-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    iget v7, v10, Le28;->d:F

    sub-float/2addr v7, v11

    move v15, v6

    float-to-double v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static {v10, v15, v10, v5, v6}, Ldk1;->b(IIIII)J

    move-result-wide v5

    invoke-interface {v14, v5, v6}, Lct5;->r(J)Ll87;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v11, v6

    const/16 v6, 0x20

    shl-long/2addr v11, v6

    int-to-long v6, v7

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    or-long/2addr v6, v11

    new-instance v11, Lf84;

    invoke-direct {v11, v6, v7}, Lf84;-><init>(J)V

    invoke-direct {v13, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2
    move-object/from16 v5, v16

    if-eqz v13, :cond_3

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object v7, v5

    goto :goto_1

    :cond_4
    move-object v5, v7

    move-object v6, v5

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v10

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lct5;

    invoke-interface {v7}, Lct5;->A()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ldx9;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lxw9;->a:Lui3;

    invoke-static {v2, v0}, Ld32;->z(Ljava/util/List;Lui3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lbk1;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lbk1;->h(J)I

    move-result v2

    new-instance v3, Lui5;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v6, v0}, Lui5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method
