.class public final synthetic Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lrn;->a:I

    iput-object p2, p0, Lrn;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lrn;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    iget-object v0, v0, Lrn;->b:Ljava/util/ArrayList;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll87;

    invoke-static {v1, v6, v3, v3}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llt5;

    iget-object v7, v6, Llt5;->c:Ljava/util/List;

    iget-boolean v8, v6, Llt5;->i:Z

    iget v9, v6, Llt5;->m:I

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v9, "position() should be called first"

    invoke-static {v9}, Ll54;->a(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_8

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll87;

    iget-object v12, v6, Llt5;->k:[I

    mul-int/lit8 v13, v10, 0x2

    aget v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget v12, v12, v13

    int-to-long v13, v14

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    move/from16 p0, v4

    int-to-long v3, v12

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v13

    iget-boolean v12, v6, Llt5;->h:Z

    if-eqz v12, :cond_6

    if-eqz v8, :cond_2

    shr-long v12, v3, v15

    long-to-int v12, v12

    goto :goto_5

    :cond_2
    shr-long v12, v3, v15

    long-to-int v12, v12

    iget v13, v6, Llt5;->m:I

    sub-int/2addr v13, v12

    if-eqz v8, :cond_3

    iget v12, v11, Ll87;->b:I

    goto :goto_4

    :cond_3
    iget v12, v11, Ll87;->a:I

    :goto_4
    sub-int v12, v13, v12

    :goto_5
    if-eqz v8, :cond_5

    and-long v3, v3, v16

    long-to-int v3, v3

    iget v4, v6, Llt5;->m:I

    sub-int/2addr v4, v3

    if-eqz v8, :cond_4

    iget v3, v11, Ll87;->b:I

    goto :goto_6

    :cond_4
    iget v3, v11, Ll87;->a:I

    :goto_6
    sub-int/2addr v4, v3

    goto :goto_7

    :cond_5
    and-long v3, v3, v16

    long-to-int v4, v3

    :goto_7
    int-to-long v12, v12

    shl-long/2addr v12, v15

    int-to-long v3, v4

    and-long v3, v3, v16

    or-long/2addr v3, v12

    :cond_6
    iget-wide v12, v6, Llt5;->d:J

    invoke-static {v3, v4, v12, v13}, Lf84;->d(JJ)J

    move-result-wide v3

    if-eqz v8, :cond_7

    invoke-static {v1, v11, v3, v4}, Landroidx/compose/ui/layout/j;->q(Landroidx/compose/ui/layout/j;Ll87;J)V

    goto :goto_8

    :cond_7
    invoke-static {v1, v11, v3, v4}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;Ll87;J)V

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p0

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move/from16 p0, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll87;

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v6}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
