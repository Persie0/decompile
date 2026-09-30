.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht5;


# instance fields
.field public final a:Lse;

.field public final b:Z


# direct methods
.method public constructor <init>(Lse;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh0;->a:Lse;

    iput-boolean p2, p0, Lsh0;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v1

    new-instance v2, Le4;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Le4;-><init>(I)V

    invoke-static {v3, v0, v1, v2}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lsh0;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v7, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct5;

    invoke-interface {v2}, Lct5;->A()Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Lmh0;

    if-eqz v9, :cond_2

    move-object v5, v4

    check-cast v5, Lmh0;

    :cond_2
    if-eqz v5, :cond_3

    iget-boolean v4, v5, Lmh0;->K:Z

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    if-nez v4, :cond_4

    invoke-interface {v2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v1

    iget v4, v0, Ll87;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v4

    iget v5, v0, Ll87;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_5

    :cond_4
    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v5

    if-ltz v0, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v8

    :goto_3
    if-ltz v5, :cond_6

    goto :goto_4

    :cond_6
    move v7, v8

    :goto_4
    and-int/2addr v7, v9

    if-nez v7, :cond_7

    const-string v7, "width and height must be >= 0"

    invoke-static {v7}, Lk54;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v0, v5, v5}, Ldk1;->h(IIII)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Lct5;->r(J)Ll87;

    move-result-object v0

    goto :goto_2

    :goto_5
    new-instance v0, Lrh0;

    invoke-direct/range {v0 .. v6}, Lrh0;-><init>(Ll87;Lct5;Ljt5;IILsh0;)V

    invoke-static {v3, v4, v5, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ll87;

    move-object v6, v4

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lbk1;->k(J)I

    move-result v9

    iput v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v9, v5

    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lbk1;->j(J)I

    move-result v10

    iput v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    move v13, v12

    :goto_6
    if-ge v12, v11, :cond_c

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lct5;

    invoke-interface {v14}, Lct5;->A()Ljava/lang/Object;

    move-result-object v15

    instance-of v7, v15, Lmh0;

    if-eqz v7, :cond_9

    check-cast v15, Lmh0;

    goto :goto_7

    :cond_9
    move-object v15, v9

    :goto_7
    if-eqz v15, :cond_a

    iget-boolean v7, v15, Lmh0;->K:Z

    goto :goto_8

    :cond_a
    move v7, v8

    :goto_8
    if-nez v7, :cond_b

    invoke-interface {v14, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object v7

    aput-object v7, v6, v12

    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v15, v7, Ll87;->a:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v7, v7, Ll87;->b:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    if-eqz v13, :cond_12

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_d

    move v7, v0

    goto :goto_a

    :cond_d
    move v7, v8

    :goto_a
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v11, v1, :cond_e

    move v1, v11

    goto :goto_b

    :cond_e
    move v1, v8

    :goto_b
    invoke-static {v7, v0, v1, v11}, Ldk1;->a(IIII)J

    move-result-wide v0

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v7

    move v10, v8

    :goto_c
    if-ge v10, v7, :cond_12

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lct5;

    invoke-interface {v11}, Lct5;->A()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lmh0;

    if-eqz v13, :cond_f

    check-cast v12, Lmh0;

    goto :goto_d

    :cond_f
    move-object v12, v9

    :goto_d
    if-eqz v12, :cond_10

    iget-boolean v12, v12, Lmh0;->K:Z

    goto :goto_e

    :cond_10
    move v12, v8

    :goto_e
    if-eqz v12, :cond_11

    invoke-interface {v11, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object v11

    aput-object v11, v6, v10

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v0, Lof0;

    const/4 v7, 0x1

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lof0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v8, v9, v0}, Ljt5;->y0(Ljt5;IILvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsh0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsh0;

    iget-object v0, p0, Lsh0;->a:Lse;

    iget-object v1, p1, Lsh0;->a:Lse;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lsh0;->b:Z

    iget-boolean p1, p1, Lsh0;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lsh0;->a:Lse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lsh0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsh0;->a:Lse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsh0;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lux5;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
