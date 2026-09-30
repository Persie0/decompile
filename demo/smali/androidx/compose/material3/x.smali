.class public final synthetic Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le5b;

.field public final synthetic b:Lzi3;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Lzi3;

.field public final synthetic e:I

.field public final synthetic f:Lzi3;

.field public final synthetic g:Lim8;

.field public final synthetic h:Lzi3;


# direct methods
.method public synthetic constructor <init>(Le5b;Lzi3;Lzi3;Lzi3;ILzi3;Lim8;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x;->a:Le5b;

    iput-object p2, p0, Landroidx/compose/material3/x;->b:Lzi3;

    iput-object p3, p0, Landroidx/compose/material3/x;->c:Lzi3;

    iput-object p4, p0, Landroidx/compose/material3/x;->d:Lzi3;

    iput p5, p0, Landroidx/compose/material3/x;->e:I

    iput-object p6, p0, Landroidx/compose/material3/x;->f:Lzi3;

    iput-object p7, p0, Landroidx/compose/material3/x;->g:Lim8;

    iput-object p8, p0, Landroidx/compose/material3/x;->h:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Lqm9;

    move-object/from16 v1, p2

    check-cast v1, Lbk1;

    iget-wide v2, v1, Lbk1;->a:J

    invoke-static {v2, v3}, Lbk1;->i(J)I

    move-result v6

    iget-wide v2, v1, Lbk1;->a:J

    invoke-static {v2, v3}, Lbk1;->h(J)I

    move-result v10

    iget-wide v1, v1, Lbk1;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lbk1;->b(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v8, v0, Landroidx/compose/material3/x;->a:Le5b;

    invoke-interface {v8, v9, v3}, Le5b;->b(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v8, v9, v4}, Le5b;->d(Lfb2;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    invoke-interface {v8, v9}, Le5b;->c(Lfb2;)I

    move-result v5

    sget-object v7, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v11, v0, Landroidx/compose/material3/x;->b:Lzi3;

    invoke-interface {v9, v7, v11}, Lqm9;->J(Ljava/lang/Object;Lzi3;)Ljava/util/List;

    move-result-object v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lct5;

    invoke-interface {v15, v1, v2}, Lct5;->r(J)Ll87;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    move/from16 p2, v14

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ll87;

    iget v15, v15, Ll87;->b:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int/lit8 v12, v16, -0x1

    move/from16 p2, v14

    if-gt v14, v12, :cond_3

    :goto_1
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ll87;

    iget v13, v13, Ll87;->b:I

    if-ge v15, v13, :cond_2

    move v15, v13

    move-object/from16 v7, v16

    :cond_2
    if-eq v14, v12, :cond_3

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v7, Ll87;

    if-eqz v7, :cond_4

    iget v7, v7, Ll87;->b:I

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget-object v12, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v13, v0, Landroidx/compose/material3/x;->c:Lzi3;

    invoke-interface {v9, v12, v13}, Lqm9;->J(Ljava/lang/Object;Lzi3;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_5

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lct5;

    move/from16 v16, v6

    neg-int v6, v3

    sub-int v6, v6, v18

    move/from16 v19, v10

    neg-int v10, v5

    move-object/from16 v20, v11

    invoke-static {v1, v2, v6, v10}, Ldk1;->i(JII)J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lct5;->r(J)Ll87;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    move/from16 v4, v18

    move/from16 v10, v19

    move-object/from16 v11, v20

    goto :goto_4

    :cond_5
    move/from16 v18, v4

    move/from16 v16, v6

    move/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ll87;

    iget v4, v4, Ll87;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    move/from16 v11, p2

    if-gt v11, v10, :cond_9

    move-object v11, v6

    move v6, v4

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ll87;

    iget v14, v14, Ll87;->b:I

    if-ge v6, v14, :cond_7

    move-object v11, v12

    move v6, v14

    :cond_7
    if-eq v4, v10, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    move-object v6, v11

    :cond_9
    :goto_6
    check-cast v6, Ll87;

    if-eqz v6, :cond_a

    iget v4, v6, Ll87;->b:I

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ll87;

    iget v6, v6, Ll87;->a:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-gt v12, v11, :cond_e

    move-object v12, v10

    move v10, v6

    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ll87;

    iget v15, v15, Ll87;->a:I

    if-ge v10, v15, :cond_c

    move-object v12, v14

    move v10, v15

    :cond_c
    if-eq v6, v11, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move-object v10, v12

    :cond_e
    :goto_9
    check-cast v10, Ll87;

    if-eqz v10, :cond_f

    iget v6, v10, Ll87;->a:I

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    sget-object v10, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v11, v0, Landroidx/compose/material3/x;->d:Lzi3;

    invoke-interface {v9, v10, v11}, Lqm9;->J(Ljava/lang/Object;Lzi3;)Ljava/util/List;

    move-result-object v10

    move-object v11, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v12, :cond_12

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lct5;

    move/from16 v21, v4

    neg-int v4, v3

    sub-int v4, v4, v18

    move/from16 v22, v3

    neg-int v3, v5

    invoke-static {v1, v2, v4, v3}, Ldk1;->i(JII)J

    move-result-wide v3

    invoke-interface {v15, v3, v4}, Lct5;->r(J)Ll87;

    move-result-object v3

    iget v4, v3, Ll87;->b:I

    if-eqz v4, :cond_10

    iget v4, v3, Ll87;->a:I

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_11

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v21

    move/from16 v3, v22

    goto :goto_b

    :cond_12
    move/from16 v22, v3

    move/from16 v21, v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget v4, v0, Landroidx/compose/material3/x;->e:I

    if-nez v3, :cond_20

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v12, 0x0

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ll87;

    iget v3, v3, Ll87;->a:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-gt v15, v14, :cond_16

    move-object v15, v12

    move v12, v3

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Ll87;

    iget v5, v5, Ll87;->a:I

    if-ge v12, v5, :cond_14

    move v12, v5

    move-object/from16 v15, v23

    :cond_14
    if-eq v3, v14, :cond_15

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    move-object v12, v15

    :cond_16
    :goto_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ll87;

    iget v3, v12, Ll87;->a:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v12, 0x0

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ll87;

    iget v5, v5, Ll87;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    if-gt v15, v14, :cond_1a

    move-object v15, v12

    move v12, v5

    const/4 v5, 0x1

    :goto_f
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v10, v23

    check-cast v10, Ll87;

    iget v10, v10, Ll87;->b:I

    if-ge v12, v10, :cond_18

    move v12, v10

    move-object/from16 v15, v23

    :cond_18
    if-eq v5, v14, :cond_19

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_19
    move-object v12, v15

    :cond_1a
    :goto_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ll87;

    iget v5, v12, Ll87;->b:I

    if-nez v4, :cond_1c

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v12, :cond_1b

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Lfb2;->w0(F)I

    move-result v3

    :goto_11
    add-int v3, v3, v22

    goto :goto_13

    :cond_1b
    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Lfb2;->w0(F)I

    move-result v12

    sub-int v10, v16, v12

    sub-int/2addr v10, v3

    sub-int v3, v10, v18

    goto :goto_13

    :cond_1c
    const/4 v10, 0x2

    if-ne v4, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v12, 0x3

    if-ne v4, v12, :cond_1f

    :goto_12
    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v10, v12, :cond_1e

    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Lfb2;->w0(F)I

    move-result v12

    sub-int v12, v16, v12

    sub-int/2addr v12, v3

    sub-int v3, v12, v18

    goto :goto_13

    :cond_1e
    const/high16 v10, 0x41800000    # 16.0f

    invoke-interface {v9, v10}, Lfb2;->w0(F)I

    move-result v3

    goto :goto_11

    :cond_1f
    sub-int v3, v16, v3

    add-int v3, v3, v22

    sub-int v3, v3, v18

    div-int/2addr v3, v10

    :goto_13
    new-instance v10, Lxp7;

    const/4 v15, 0x1

    invoke-direct {v10, v3, v5, v15}, Lxp7;-><init>(III)V

    move-object v5, v10

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    :goto_14
    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v10, v0, Landroidx/compose/material3/x;->f:Lzi3;

    invoke-interface {v9, v3, v10}, Lqm9;->J(Ljava/lang/Object;Lzi3;)Ljava/util/List;

    move-result-object v3

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v12, :cond_21

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lct5;

    invoke-interface {v15, v1, v2}, Lct5;->r(J)Ll87;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_21
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 p2, v6

    const/4 v12, 0x0

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ll87;

    iget v14, v14, Ll87;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    if-gt v3, v15, :cond_24

    move/from16 v24, v14

    move v14, v3

    move/from16 v3, v24

    :goto_16
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v6

    move-object/from16 v6, v18

    check-cast v6, Ll87;

    iget v6, v6, Ll87;->b:I

    if-ge v3, v6, :cond_23

    move v3, v6

    move-object/from16 v12, v18

    :cond_23
    if-eq v14, v15, :cond_25

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p2

    goto :goto_16

    :cond_24
    move/from16 p2, v6

    :cond_25
    :goto_17
    check-cast v12, Ll87;

    if-eqz v12, :cond_26

    iget v3, v12, Ll87;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_18

    :cond_26
    const/4 v12, 0x0

    :goto_18
    if-eqz v5, :cond_29

    iget v3, v5, Lxp7;->c:I

    if-eqz v12, :cond_27

    const/4 v6, 0x3

    if-ne v4, v6, :cond_28

    :cond_27
    const/high16 v6, 0x41800000    # 16.0f

    goto :goto_1a

    :cond_28
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v6, 0x41800000    # 16.0f

    invoke-interface {v9, v6}, Lfb2;->w0(F)I

    move-result v3

    :goto_19
    add-int/2addr v3, v4

    goto :goto_1b

    :goto_1a
    invoke-interface {v9, v6}, Lfb2;->w0(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v8, v9}, Le5b;->c(Lfb2;)I

    move-result v3

    goto :goto_19

    :goto_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v14, v3

    goto :goto_1c

    :cond_29
    const/4 v14, 0x0

    :goto_1c
    if-eqz v21, :cond_2c

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_2a
    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_2b
    invoke-interface {v8, v9}, Le5b;->c(Lfb2;)I

    move-result v3

    :goto_1d
    add-int v4, v21, v3

    goto :goto_1e

    :cond_2c
    const/4 v4, 0x0

    :goto_1e
    new-instance v3, Lu64;

    invoke-direct {v3, v8, v9}, Lu64;-><init>(Le5b;Lfb2;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, Lu64;->d()F

    move-result v6

    goto :goto_1f

    :cond_2d
    invoke-interface {v9, v7}, Lfb2;->T(I)F

    move-result v6

    :goto_1f
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v9, v7}, Lfb2;->T(I)F

    move-result v7

    goto :goto_20

    :cond_2e
    invoke-virtual {v3}, Lu64;->a()F

    move-result v7

    :goto_20
    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v15

    invoke-static {v3, v15}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v15

    move/from16 p1, v4

    invoke-interface {v9}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    new-instance v4, Lx17;

    invoke-direct {v4, v15, v6, v3, v7}, Lx17;-><init>(FFFF)V

    iget-object v3, v0, Landroidx/compose/material3/x;->g:Lim8;

    iget-object v3, v3, Lim8;->a:Lt66;

    check-cast v3, Lxc9;

    invoke-virtual {v3, v4}, Lxc9;->setValue(Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    iget-object v0, v0, Landroidx/compose/material3/x;->h:Lzi3;

    invoke-interface {v9, v3, v0}, Lqm9;->J(Ljava/lang/Object;Lzi3;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v4, :cond_2f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lct5;

    invoke-interface {v7, v1, v2}, Lct5;->r(J)Ll87;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_2f
    new-instance v0, Lhm8;

    move/from16 v7, p2

    move-object v1, v3

    move-object v4, v10

    move-object v3, v11

    move/from16 v6, v16

    move/from16 v10, v19

    move-object/from16 v2, v20

    move/from16 v11, p1

    invoke-direct/range {v0 .. v14}, Lhm8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxp7;IILe5b;Lqm9;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v9, v6, v10, v1, v0}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object v0

    return-object v0
.end method
