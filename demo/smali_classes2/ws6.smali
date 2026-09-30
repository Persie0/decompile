.class public final synthetic Lws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lws6;->a:I

    iput-object p1, p0, Lws6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lws6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lws6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvi3;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p4, p0, Lws6;->a:I

    iput-object p1, p0, Lws6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lws6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lws6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw75;Lfe9;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lws6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lws6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lws6;->d:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lws6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lws6;->d:Ljava/lang/Object;

    check-cast v1, Lvi3;

    iget-object p0, p0, Lws6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lxf8;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v4, Ltp8;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v1, p0, v5}, Ltp8;-><init>(Ljava/util/List;Lvi3;Landroid/content/Context;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x2fd4df92

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v3, p0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lws6;->a:I

    const-string v4, "gTags"

    const-string v5, "tags"

    const-string v6, "meanings"

    const-string v7, "isPhrase"

    const-string v8, "status"

    const-string v9, "id"

    const-string v10, "term"

    const-string v11, "termWithLanguage"

    const-string v12, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    const-wide v16, 0xffffffffL

    const/4 v13, 0x3

    sget-object v19, Lxfa;->a:Lxfa;

    iget-object v2, v0, Lws6;->d:Ljava/lang/Object;

    iget-object v15, v0, Lws6;->c:Ljava/lang/Object;

    iget-object v14, v0, Lws6;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Ljava/lang/String;

    check-cast v15, Ljava/util/List;

    check-cast v2, Lo7b;

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v14}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v13, v14}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v11, "importance"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v13, "romaji"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "hiragana"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pinyin"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v3, "hant"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v25, v12

    const-string v12, "hans"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    move/from16 p0, v12

    const-string v12, "jyutping"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    move/from16 p1, v12

    const-string v12, "cardId"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    move/from16 v16, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v30

    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v32, 0x0

    :goto_2
    move/from16 v19, v8

    move v15, v9

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v15

    goto :goto_2

    :goto_3
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v28, v8

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_2

    const/16 v42, 0x1

    goto :goto_4

    :cond_2
    const/16 v42, 0x0

    :goto_4
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lo7b;->M:Lqn3;

    invoke-virtual {v9, v8}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v9, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    if-eqz v34, :cond_c

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v9, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_b

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v9, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v36

    move/from16 v8, v17

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    :goto_8
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v37

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v39

    move/from16 v0, p0

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 p0, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p0, v0

    move-object/from16 v0, v17

    :goto_b
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    move/from16 p1, v0

    move-object/from16 v0, v17

    :goto_c
    invoke-virtual {v9, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move v9, v3

    move/from16 v0, v16

    move-object/from16 v16, v2

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v26, Lcom/lingq/core/database/entity/WordEntity;

    move/from16 v29, v2

    move/from16 v27, v14

    invoke-direct/range {v26 .. v42}, Lcom/lingq/core/database/entity/WordEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v26

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v8

    move v3, v9

    move v9, v15

    move-object/from16 v2, v16

    move/from16 v15, v18

    move/from16 v8, v19

    move/from16 v16, v0

    move/from16 v0, v20

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v25

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v3, v25

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lws6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v3, v12

    check-cast v14, Ljava/lang/String;

    check-cast v15, Lp33;

    check-cast v2, Lrxa;

    move-object/from16 v0, p1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v14}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    iget-object v0, v15, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Lcg7;

    invoke-virtual {v0, v1}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v10}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v8}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v10, "extendedStatus"

    invoke-static {v1, v10}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v10

    invoke-static {v1, v7}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v6}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v6

    invoke-static {v1, v5}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v4}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v11}, Lis;->i(Lik8;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v13, -0x1

    if-ne v0, v13, :cond_e

    const/16 v26, 0x0

    goto :goto_f

    :cond_e
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v26, v14

    :goto_f
    if-eq v9, v13, :cond_1b

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    if-ne v8, v13, :cond_f

    const/16 v28, 0x0

    goto :goto_10

    :cond_f
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v28, v14

    :goto_10
    if-ne v10, v13, :cond_10

    const/16 v29, 0x0

    goto :goto_11

    :cond_10
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v29, v14

    :goto_11
    if-ne v7, v13, :cond_11

    const/16 v30, 0x0

    goto :goto_13

    :cond_11
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_12

    const/4 v14, 0x1

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    :goto_12
    move/from16 v30, v14

    :goto_13
    if-eq v6, v13, :cond_1a

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lrxa;->L:Lqn3;

    invoke-virtual {v15, v14}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    if-eq v5, v13, :cond_19

    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v14, 0x0

    goto :goto_14

    :cond_13
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    :goto_14
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    if-eqz v32, :cond_18

    if-eq v4, v13, :cond_17

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x0

    goto :goto_15

    :cond_14
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    :goto_15
    invoke-virtual {v15, v14}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    if-eqz v33, :cond_16

    if-eq v11, v13, :cond_15

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v34

    new-instance v25, Lmxa;

    invoke-direct/range {v25 .. v34}, Lmxa;-><init>(ILjava/lang/String;IIZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v13, v25

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto :goto_16

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'termWithLanguage\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'gTags\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'tags\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'meanings\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing column \'term\' for a NON-NULL value, column not found in result."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast v14, Lnla;

    check-cast v15, Lvi3;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v14, Lnla;->b:Z

    if-eqz v1, :cond_1d

    sget-object v1, Lxrc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_1d
    iget-object v1, v14, Lnla;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lxf8;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v5, Lo71;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v15, v2, v6}, Lo71;-><init>(Ljava/util/List;Lvi3;Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v19

    :pswitch_3
    check-cast v14, Laia;

    move-object v4, v15

    check-cast v4, Ljava/util/List;

    check-cast v2, Ldh9;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/draw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v14, Laia;->i:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v1}, Llj0;->h()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v5}, Llj0;->h()J

    move-result-wide v5

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v3

    sget-object v6, Lvi0;->Companion:Lui0;

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v7, v1

    and-long v9, v9, v16

    or-long/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v9, v5

    shl-long v1, v2, v1

    and-long v9, v9, v16

    or-long/2addr v1, v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxc5;

    const/4 v5, 0x0

    const/4 v10, 0x2

    move-wide v6, v7

    move-wide v8, v1

    invoke-direct/range {v3 .. v10}, Lxc5;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    new-instance v1, Lgca;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v6}, Lgca;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lvi3;)Lvj6;

    move-result-object v0

    goto :goto_17

    :cond_1e
    new-instance v1, Low8;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Low8;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->b(Lvi3;)Lvj6;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_4
    check-cast v14, Lwia;

    check-cast v15, Lvia;

    check-cast v2, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Laia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laia;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v1, v14, Lwia;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15}, Lvia;->a()V

    goto :goto_18

    :cond_1f
    invoke-virtual {v15}, Lvia;->b()V

    :goto_18
    return-object v19

    :pswitch_5
    check-cast v14, Lvia;

    check-cast v15, Ljava/util/List;

    check-cast v2, Lsc9;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v1

    if-ne v1, v0, :cond_20

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v1

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laia;

    invoke-virtual {v14, v1}, Lvia;->c(Laia;)V

    :cond_20
    invoke-virtual {v2, v0}, Lsc9;->i(I)V

    return-object v19

    :pswitch_6
    check-cast v14, Ljava/util/List;

    check-cast v15, Lvs3;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Lxf8;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v14}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v4, Lve0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2, v14, v15}, Lve0;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3, v2}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v19

    :pswitch_7
    check-cast v14, Lvi3;

    check-cast v15, Landroidx/compose/ui/focus/b;

    check-cast v2, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lfj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {v15}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/b;)V

    :cond_21
    return-object v19

    :pswitch_8
    check-cast v14, Ljava/util/List;

    check-cast v15, Ljava/util/List;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Low8;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Low8;-><init>(I)V

    new-instance v4, Ldw0;

    const/4 v5, 0x6

    invoke-direct {v4, v14, v15, v2, v5}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, 0x2fe87817

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v2, v6}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v19

    :pswitch_9
    move-object v11, v14

    check-cast v11, Ld39;

    move-object v10, v15

    check-cast v10, Lrc2;

    move-object v9, v2

    check-cast v9, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v11, Ld39;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lxf8;

    const/16 v5, 0x8

    invoke-direct {v2, v5, v8}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v7, Ls2;

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Ls2;-><init>(Ljava/util/List;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v5, 0x2fd4df92

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v7}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    iget-boolean v1, v10, Lrc2;->c:Z

    if-eqz v1, :cond_22

    sget-object v1, Lgoc;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v4, v1, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v1, Liz4;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v10, v9}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x1b7577a2

    invoke-direct {v2, v3, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v4, v2, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_22
    return-object v19

    :pswitch_a
    move-object v7, v14

    check-cast v7, Lx44;

    move-object v12, v15

    check-cast v12, Lij6;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v0, p1

    check-cast v0, Lkg7;

    iget-wide v9, v0, Lkg7;->c:J

    iget-object v1, v7, Lx44;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->l()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v3

    iget-object v3, v3, Lvv9;->a:Lon;

    iget-object v3, v3, Lon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_19

    :cond_23
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lyw4;->d()Lsw9;

    move-result-object v3

    if-nez v3, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lx44;->d(Lvv9;JZLij6;)J

    const/4 v3, 0x1

    goto :goto_1a

    :cond_25
    :goto_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_26

    invoke-virtual {v0}, Lkg7;->a()V

    const/4 v6, 0x1

    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    :cond_26
    return-object v19

    :pswitch_b
    check-cast v14, Lxu8;

    check-cast v15, Lzi3;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lxu8;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lpe0;

    invoke-direct {v3, v1, v13}, Lpe0;-><init>(II)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v4, 0x36d41a14

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    sget-object v1, Lxlc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v4, v1, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v1, v14, Lxu8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Lxf8;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v6, Lve0;

    const/4 v7, 0x7

    invoke-direct {v6, v1, v2, v14, v7}, Lve0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fd4df92

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v3, v4, v5, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    if-eqz v15, :cond_28

    new-instance v1, Lwu8;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v15}, Lwu8;-><init>(ILzi3;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x4a7179a1    # 3956328.2f

    invoke-direct {v2, v3, v7, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v4, v2, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_28
    return-object v19

    :pswitch_c
    check-cast v14, Lub5;

    check-cast v15, Lcom/lingq/feature/search/search/e;

    check-cast v2, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lai2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpb5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v15, v2}, Lpb5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14}, Lub5;->K()Lsf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsf;->g(Ltb5;)V

    new-instance v1, Lj91;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v14, v0}, Lj91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    check-cast v14, Lzq8;

    check-cast v15, Lvi3;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lzq8;->a:Ljava/util/List;

    new-instance v3, Lcx7;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcx7;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lue0;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3, v1}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxf8;

    invoke-direct {v3, v13, v1}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v6, Lo71;

    invoke-direct {v6, v1, v15, v2, v13}, Lo71;-><init>(Ljava/util/List;Lvi3;Lvi3;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x799532c4

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v0, v4, v5, v3, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    sget-object v1, Lxkc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v13}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v19

    :pswitch_e
    check-cast v14, Ljq8;

    check-cast v2, Lvi3;

    check-cast v15, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Ljq8;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lxf8;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v1}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v5, Ltp8;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v2, v15, v7}, Ltp8;-><init>(Ljava/util/List;Lvi3;Landroid/content/Context;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x2fd4df92

    invoke-direct {v1, v2, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v19

    :pswitch_f
    check-cast v14, Lzi3;

    check-cast v15, Lcom/lingq/core/domain/model/token/TokenMeaning;

    check-cast v2, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Lvv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    invoke-interface {v14, v15, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v19

    :pswitch_10
    check-cast v14, Lvi3;

    check-cast v15, Landroid/content/Context;

    check-cast v2, Lt66;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lta8;->a:Lta8;

    invoke-interface {v14, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_29
    instance-of v0, v15, Landroid/app/Activity;

    if-eqz v0, :cond_2a

    move-object v0, v15

    check-cast v0, Landroid/app/Activity;

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_2b

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Ldo7;->D(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2b
    :goto_1d
    return-object v19

    :pswitch_11
    check-cast v14, Lcom/lingq/feature/reader/reader/a;

    iget-object v0, v14, Lcom/lingq/feature/reader/reader/a;->g:Lp33;

    check-cast v15, Lcom/lingq/core/token/e;

    move-object v3, v2

    check-cast v3, Lcj3;

    move-object/from16 v1, p1

    check-cast v1, Lj3a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln2a;

    if-nez v2, :cond_2c

    instance-of v2, v1, Lp2a;

    if-eqz v2, :cond_2d

    :cond_2c
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_1e

    :cond_2d
    instance-of v2, v1, La3a;

    if-eqz v2, :cond_2e

    new-instance v2, Lbs7;

    check-cast v1, La3a;

    iget-object v4, v1, La3a;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6}, Lbs7;-><init>(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Z)V

    invoke-virtual {v14, v2}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    iget-object v0, v0, Lp33;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbx7;

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lbx7;->a(Lbx7;Lxz7;Liy7;Ld87;ZZLia4;ZI)Lbx7;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, La3a;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget v0, v1, La3a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, v1, La3a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v1, La3a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v1, La3a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcj3;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2e
    invoke-virtual {v15, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    goto :goto_1f

    :goto_1e
    invoke-virtual {v0, v4, v2}, Lp33;->U(Ld87;Z)V

    sget-object v0, Lsr7;->a:Lsr7;

    invoke-virtual {v14, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    invoke-virtual {v15, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    :goto_1f
    return-object v19

    :pswitch_12
    check-cast v14, Landroid/content/res/Resources;

    check-cast v15, Lzi3;

    check-cast v2, Ll55;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v4}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->getTitle()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    check-cast v3, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    if-eqz v3, :cond_31

    invoke-interface {v15, v3, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    return-object v19

    :pswitch_13
    check-cast v14, Landroid/content/res/Resources;

    check-cast v15, Lzi3;

    check-cast v2, Lud7;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    invoke-virtual {v4}, Lcom/lingq/feature/playlist/MenuPlaylistItem;->getTitle()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    check-cast v3, Lcom/lingq/feature/playlist/MenuPlaylistItem;

    if-eqz v3, :cond_34

    invoke-interface {v15, v3, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v19

    :pswitch_14
    check-cast v14, Lav0;

    iget v0, v14, Lav0;->c:F

    iget v1, v14, Lav0;->d:F

    iget v3, v14, Lav0;->e:F

    check-cast v15, Lhv0;

    check-cast v2, Lzu0;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v15, Lhv0;->d:J

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    new-instance v8, Lrj;

    new-instance v9, Landroid/graphics/DashPathEffect;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v8, v9}, Lrj;-><init>(Landroid/graphics/DashPathEffect;)V

    const/4 v7, 0x1

    :goto_22
    iget v9, v14, Lav0;->f:F

    invoke-virtual {v14}, Lav0;->a()F

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    int-to-float v11, v7

    mul-float/2addr v10, v11

    add-float/2addr v10, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    move/from16 v18, v0

    move/from16 v20, v1

    int-to-long v0, v13

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    and-long v0, v0, v16

    or-long v26, v11, v0

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v0

    shr-long/2addr v0, v13

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v0, v0, v20

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long/2addr v0, v13

    and-long v10, v10, v16

    or-long v28, v0, v10

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v0}, Lfb2;->g0(F)F

    move-result v30

    const/16 v31, 0x0

    const/16 v33, 0x1d0

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-object/from16 v32, v8

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    const/4 v0, 0x3

    if-eq v7, v0, :cond_35

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v18

    move/from16 v1, v20

    move-wide/from16 v5, v24

    move-object/from16 v8, v32

    const/4 v13, 0x3

    goto :goto_22

    :cond_35
    iget-wide v0, v15, Lhv0;->c:J

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-interface {v4, v5}, Lfb2;->g0(F)F

    move-result v5

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-interface {v4, v6}, Lfb2;->g0(F)F

    move-result v30

    const/high16 v6, 0x41000000    # 8.0f

    invoke-interface {v4, v6}, Lfb2;->g0(F)F

    move-result v6

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v9

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v10

    shr-long/2addr v10, v13

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v8, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 p1, v13

    move-object/from16 p0, v14

    int-to-long v13, v12

    shl-long v10, v10, p1

    and-long v12, v13, v16

    or-long v26, v10, v12

    sub-float v10, v3, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    shl-long v11, v11, p1

    and-long v13, v13, v16

    or-long v28, v11, v13

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v31, 0x0

    move-wide/from16 v24, v0

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v0, v0, p1

    and-long v11, v11, v16

    or-long v26, v0, v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    sub-float v0, v18, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    shl-long v0, v0, p1

    and-long v11, v11, v16

    or-long v28, v0, v11

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long v0, v0, p1

    and-long v10, v10, v16

    or-long v26, v0, v10

    add-float v0, v18, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p1

    and-long v3, v3, v16

    or-long v28, v0, v3

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p1

    and-long v3, v3, v16

    or-long v26, v0, v3

    add-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p1

    and-long v3, v3, v16

    or-long v28, v0, v3

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p1

    and-long v3, v3, v16

    or-long v26, v0, v3

    sub-float v0, v7, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v3, v3, p1

    and-long v0, v0, v16

    or-long v28, v3, v0

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p1

    and-long v3, v3, v16

    or-long v26, v0, v3

    add-float/2addr v7, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v0, v0, p1

    and-long v3, v3, v16

    or-long v28, v0, v3

    invoke-static/range {v23 .. v33}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v1, v2, Lzu0;->a:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v6

    and-long v6, v6, v16

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v6, v4, v9

    if-ltz v1, :cond_36

    const/4 v4, 0x0

    move-object/from16 v14, p0

    :goto_23
    iget v7, v14, Lav0;->a:F

    sub-float v7, v7, v18

    sub-float v7, v7, v20

    div-float/2addr v7, v3

    int-to-float v8, v4

    mul-float/2addr v7, v8

    add-float v7, v7, v18

    div-float/2addr v8, v3

    invoke-virtual {v14}, Lav0;->a()F

    move-result v9

    iget v10, v2, Lzu0;->b:F

    mul-float/2addr v9, v10

    float-to-double v10, v8

    const-wide/high16 v12, -0x3ff4000000000000L    # -3.5

    mul-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v12, v21, v12

    double-to-float v8, v12

    mul-float/2addr v9, v8

    sub-float v8, v6, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v12, v12, p1

    and-long v8, v8, v16

    or-long/2addr v8, v12

    new-instance v12, Lgq6;

    invoke-direct {v12, v8, v9}, Lgq6;-><init>(J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lav0;->a()F

    move-result v8

    iget v9, v2, Lzu0;->c:F

    mul-float/2addr v8, v9

    const-wide/high16 v12, -0x3ffc000000000000L    # -2.5

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    sub-double v9, v21, v9

    double-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float v8, v6, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v9, v9, p1

    and-long v7, v7, v16

    or-long/2addr v7, v9

    new-instance v9, Lgq6;

    invoke-direct {v9, v7, v8}, Lgq6;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v4, v1, :cond_36

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_36
    iget-wide v7, v15, Lhv0;->b:J

    const v1, 0x3e8f5c29    # 0.28f

    invoke-static {v1, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v9

    iget-boolean v11, v15, Lhv0;->f:Z

    move-object/from16 v4, v23

    invoke-static/range {v4 .. v11}, Lkxb;->g(Landroidx/compose/ui/graphics/drawscope/a;Ljava/util/ArrayList;FJJZ)V

    iget-wide v7, v15, Lhv0;->a:J

    const v1, 0x3eb33333    # 0.35f

    invoke-static {v1, v7, v8}, Laa1;->b(FJ)J

    move-result-wide v9

    iget-boolean v11, v15, Lhv0;->f:Z

    move-object v5, v0

    invoke-static/range {v4 .. v11}, Lkxb;->g(Landroidx/compose/ui/graphics/drawscope/a;Ljava/util/ArrayList;FJJZ)V

    return-object v19

    :pswitch_15
    check-cast v15, Lw75;

    check-cast v14, Lfe9;

    check-cast v2, Lvi3;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lus6;

    const/4 v7, 0x2

    invoke-direct {v1, v14, v7}, Lus6;-><init>(Lfe9;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x6519b948

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-object v1, v15, Lw75;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lbz0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Lbz0;-><init>(ILjava/util/List;)V

    new-instance v5, Ldw0;

    const/4 v7, 0x5

    invoke-direct {v5, v1, v15, v2, v7}, Ldw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x55708ab1

    invoke-direct {v1, v2, v6, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v6, 0x4

    invoke-static {v0, v3, v4, v1, v6}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v19

    :pswitch_16
    const/4 v6, 0x1

    check-cast v14, Lfe9;

    check-cast v15, Landroid/content/Context;

    check-cast v2, Lxs6;

    move-object/from16 v0, p1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lus6;

    invoke-direct {v1, v14, v6}, Lus6;-><init>(Lfe9;I)V

    new-instance v3, Landroidx/compose/runtime/internal/a;

    const v4, -0x3f4dbfce

    invoke-direct {v3, v4, v6, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lus6;

    const/4 v7, 0x0

    invoke-direct {v3, v14, v7}, Lus6;-><init>(Lfe9;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v8, 0xa922ee9

    invoke-direct {v5, v8, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v4, v5, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lvs6;

    invoke-direct {v3, v14, v15, v2, v7}, Lvs6;-><init>(Lfe9;Landroid/content/Context;Lxs6;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v7, 0xf3a376a

    invoke-direct {v5, v7, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v4, v5, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v3, Lvs6;

    invoke-direct {v3, v14, v15, v2, v6}, Lvs6;-><init>(Lfe9;Landroid/content/Context;Lxs6;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v5, 0x13e23feb

    invoke-direct {v2, v5, v6, v3}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v4, v2, v1}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
