.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcu4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZJLcu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw4;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Lbw4;->b:Z

    iput-wide p3, p0, Lbw4;->c:J

    iput-object p5, p0, Lbw4;->d:Lcu4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j;

    iget-object v2, v0, Lbw4;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfw4;

    iget-object v7, v0, Lbw4;->d:Lcu4;

    iget-object v7, v7, Lcu4;->b:Lqm9;

    invoke-interface {v7}, Laa4;->f0()Z

    move-result v7

    iget-boolean v8, v6, Lfw4;->d:Z

    iget v9, v6, Lfw4;->r:I

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "position() should be called first"

    invoke-static {v9}, Ll54;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v9, v6, Lfw4;->c:Ljava/util/List;

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_f

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll87;

    iget v13, v6, Lfw4;->s:I

    if-eqz v8, :cond_1

    iget v14, v12, Ll87;->b:I

    goto :goto_3

    :cond_1
    iget v14, v12, Ll87;->a:I

    :goto_3
    sub-int/2addr v13, v14

    iget v14, v6, Lfw4;->t:I

    move v15, v5

    iget-wide v4, v6, Lfw4;->w:J

    move-object/from16 v16, v2

    iget-object v2, v6, Lfw4;->j:Landroidx/compose/foundation/lazy/layout/d;

    move/from16 v17, v3

    iget-object v3, v6, Lfw4;->b:Ljava/lang/Object;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/lazy/layout/d;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/c;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v7, :cond_2

    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/c;->n:J

    move v3, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    goto :goto_5

    :cond_2
    move v3, v7

    move/from16 v18, v8

    iget-wide v7, v2, Landroidx/compose/foundation/lazy/layout/c;->n:J

    move-object/from16 v19, v9

    move/from16 v20, v10

    const-wide v9, 0x7fffffff7fffffffL

    invoke-static {v7, v8, v9, v10}, Lf84;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v7, v2, Landroidx/compose/foundation/lazy/layout/c;->n:J

    goto :goto_4

    :cond_3
    move-wide v7, v4

    :goto_4
    iget-object v9, v2, Landroidx/compose/foundation/lazy/layout/c;->r:Lt66;

    check-cast v9, Lxc9;

    invoke-virtual {v9}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf84;

    iget-wide v9, v9, Lf84;->a:J

    invoke-static {v7, v8, v9, v10}, Lf84;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v6, v4, v5}, Lfw4;->l(J)I

    move-result v9

    if-gt v9, v13, :cond_4

    invoke-virtual {v6, v7, v8}, Lfw4;->l(J)I

    move-result v9

    if-le v9, v13, :cond_5

    :cond_4
    invoke-virtual {v6, v4, v5}, Lfw4;->l(J)I

    move-result v4

    if-lt v4, v14, :cond_6

    invoke-virtual {v6, v7, v8}, Lfw4;->l(J)I

    move-result v4

    if-lt v4, v14, :cond_6

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/c;->b()V

    :cond_6
    move-wide v4, v7

    :goto_5
    iget-object v7, v2, Landroidx/compose/foundation/lazy/layout/c;->o:Landroidx/compose/ui/graphics/layer/a;

    goto :goto_6

    :cond_7
    move v3, v7

    move/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v10

    const/4 v7, 0x0

    :goto_6
    iget-boolean v8, v0, Lbw4;->b:Z

    if-eqz v8, :cond_c

    const/16 v8, 0x20

    if-eqz v18, :cond_8

    shr-long v9, v4, v8

    long-to-int v9, v9

    goto :goto_8

    :cond_8
    shr-long v9, v4, v8

    long-to-int v9, v9

    iget v10, v6, Lfw4;->r:I

    sub-int/2addr v10, v9

    if-eqz v18, :cond_9

    iget v9, v12, Ll87;->b:I

    goto :goto_7

    :cond_9
    iget v9, v12, Ll87;->a:I

    :goto_7
    sub-int v9, v10, v9

    :goto_8
    const-wide v13, 0xffffffffL

    if-eqz v18, :cond_b

    and-long/2addr v4, v13

    long-to-int v4, v4

    iget v5, v6, Lfw4;->r:I

    sub-int/2addr v5, v4

    if-eqz v18, :cond_a

    iget v4, v12, Ll87;->b:I

    goto :goto_9

    :cond_a
    iget v4, v12, Ll87;->a:I

    :goto_9
    sub-int/2addr v5, v4

    goto :goto_a

    :cond_b
    and-long/2addr v4, v13

    long-to-int v5, v4

    :goto_a
    int-to-long v9, v9

    shl-long v8, v9, v8

    int-to-long v4, v5

    and-long/2addr v4, v13

    or-long/2addr v4, v8

    :cond_c
    iget-wide v8, v0, Lbw4;->c:J

    invoke-static {v4, v5, v8, v9}, Lf84;->d(JJ)J

    move-result-wide v4

    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/c;->m:J

    :cond_d
    if-eqz v7, :cond_e

    invoke-static {v1, v12, v4, v5, v7}, Landroidx/compose/ui/layout/j;->n(Landroidx/compose/ui/layout/j;Ll87;JLandroidx/compose/ui/graphics/layer/a;)V

    goto :goto_b

    :cond_e
    invoke-static {v1, v12, v4, v5}, Landroidx/compose/ui/layout/j;->m(Landroidx/compose/ui/layout/j;Ll87;J)V

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v7, v3

    move v5, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v10, v20

    goto/16 :goto_2

    :cond_f
    move-object/from16 v16, v2

    move/from16 v17, v3

    move v15, v5

    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
