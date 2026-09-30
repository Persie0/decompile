.class public final Lyw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwa3;

.field public final b:Lfb2;

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:Lsq5;


# direct methods
.method public constructor <init>(Lwa3;Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw9;->a:Lwa3;

    iput-object p2, p0, Lyw9;->b:Lfb2;

    iput-object p3, p0, Lyw9;->c:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance p1, Lsq5;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lsq5;-><init>(I)V

    iput-object p1, p0, Lyw9;->d:Lsq5;

    return-void
.end method

.method public static a(Lyw9;Ljava/lang/String;Lvx9;JI)Lrw9;
    .locals 23

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v6, v1

    :goto_0
    and-int/lit8 v1, p5, 0x10

    const v12, 0x7fffffff

    if-eqz v1, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v8, v0, Lyw9;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v0, Lyw9;->b:Lfb2;

    iget-object v9, v0, Lyw9;->a:Lwa3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lon;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lon;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lyw9;->d:Lsq5;

    new-instance v0, Lqw9;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-wide/from16 v10, p3

    move-object v1, v14

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v11}, Lqw9;-><init>(Lon;Lvx9;Ljava/util/List;IZILfb2;Landroidx/compose/ui/unit/LayoutDirection;Lwa3;J)V

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    const/4 v1, 0x0

    if-eqz v13, :cond_5

    new-instance v2, Lml0;

    invoke-direct {v2, v0}, Lml0;-><init>(Lqw9;)V

    iget-object v3, v13, Lsq5;->b:Ljava/lang/Object;

    check-cast v3, Lab9;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lab9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw9;

    goto :goto_2

    :cond_2
    iget-object v3, v13, Lsq5;->c:Ljava/lang/Object;

    check-cast v3, Lml0;

    invoke-static {v3, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v13, Lsq5;->d:Ljava/lang/Object;

    check-cast v2, Lrw9;

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v2, Lrw9;->b:Lw46;

    iget-object v3, v3, Lw46;->a:Lw41;

    invoke-virtual {v3}, Lw41;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_3
    const/16 v2, 0x20

    const-wide v19, 0xffffffffL

    if-eqz v1, :cond_6

    iget-object v1, v1, Lrw9;->b:Lw46;

    iget v3, v1, Lw46;->d:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v1, Lw46;->e:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-long v5, v3

    shl-long v2, v5, v2

    int-to-long v4, v4

    and-long v4, v4, v19

    or-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Ldk1;->d(JJ)J

    move-result-wide v2

    new-instance v4, Lrw9;

    invoke-direct {v4, v0, v1, v2, v3}, Lrw9;-><init>(Lqw9;Lw46;J)V

    return-object v4

    :cond_6
    move-object/from16 v1, p2

    invoke-static {v1, v8}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v15

    move-object v1, v13

    new-instance v13, Lw41;

    invoke-direct/range {v13 .. v18}, Lw41;-><init>(Lon;Lvx9;Ljava/util/List;Lfb2;Lwa3;)V

    invoke-static {v10, v11}, Lbk1;->k(J)I

    move-result v3

    invoke-static {v10, v11}, Lbk1;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v10, v11}, Lbk1;->i(J)I

    move-result v12

    :cond_7
    if-ne v3, v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v13}, Lw41;->c()F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    invoke-static {v5, v3, v12}, Ll70;->h(III)I

    move-result v12

    :goto_4
    new-instance v3, Lw46;

    invoke-static {v10, v11}, Lbk1;->h(J)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v12, v7, v5}, Lor;->s(IIII)J

    move-result-wide v7

    move-wide/from16 v21, v7

    move v8, v6

    move-wide/from16 v5, v21

    move v7, v4

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lw46;-><init>(Lw41;JII)V

    new-instance v4, Lrw9;

    iget v5, v3, Lw46;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v3, Lw46;->e:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    int-to-long v7, v5

    shl-long/2addr v7, v2

    int-to-long v5, v6

    and-long v5, v5, v19

    or-long/2addr v5, v7

    invoke-static {v10, v11, v5, v6}, Ldk1;->d(JJ)J

    move-result-wide v5

    invoke-direct {v4, v0, v3, v5, v6}, Lrw9;-><init>(Lqw9;Lw46;J)V

    if-eqz v1, :cond_a

    iget-object v2, v1, Lsq5;->b:Ljava/lang/Object;

    check-cast v2, Lab9;

    if-eqz v2, :cond_9

    new-instance v1, Lml0;

    invoke-direct {v1, v0}, Lml0;-><init>(Lqw9;)V

    invoke-virtual {v2, v1, v4}, Lab9;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_9
    new-instance v2, Lml0;

    invoke-direct {v2, v0}, Lml0;-><init>(Lqw9;)V

    iput-object v2, v1, Lsq5;->c:Ljava/lang/Object;

    iput-object v4, v1, Lsq5;->d:Ljava/lang/Object;

    :cond_a
    return-object v4
.end method
