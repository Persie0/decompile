.class public final synthetic Lr3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr3a;->a:I

    iput-object p2, p0, Lr3a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr3a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    iget v1, v0, Lr3a;->a:I

    const-string v3, "tags"

    const-string v4, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    const/4 v5, -0x1

    const v6, 0x2fd4df92

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lxfa;->a:Lxfa;

    iget-object v12, v0, Lr3a;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr3a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lt66;

    check-cast v12, Lsc9;

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v1, Lj3b;

    invoke-direct {v1, v10, v0, v12}, Lj3b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v2

    :pswitch_0
    check-cast v0, Lw8b;

    check-cast v12, Lv8b;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lw8b;->b:Lu70;

    invoke-virtual {v0, v1, v12}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    check-cast v0, Lsz1;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET output=? WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    sget-object v2, Lsz1;->b:Lsz1;

    invoke-static {v0}, Ljad;->d(Lsz1;)[B

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lik8;->k(I[B)V

    invoke-interface {v1, v7, v12}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    check-cast v0, Landroidx/work/WorkInfo$State;

    check-cast v12, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "UPDATE workspec SET state=? WHERE id=?"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v2

    :try_start_1
    invoke-static {v0}, Lbcd;->l(Landroidx/work/WorkInfo$State;)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v2, v10, v3, v4}, Lik8;->j(IJ)V

    invoke-interface {v2, v7, v12}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v2}, Lik8;->a0()Z

    invoke-static {v1}, Lq9;->q(Lbk8;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    check-cast v0, Lg8b;

    check-cast v12, Lf8b;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg8b;->b:Lu70;

    invoke-virtual {v0, v1, v12}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    return-object v11

    :pswitch_4
    check-cast v0, Lo7b;

    check-cast v12, Lcom/lingq/core/database/entity/WordEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo7b;->N:Lbl2;

    invoke-virtual {v0, v1, v12}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lo7b;

    check-cast v12, Lp7b;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo7b;->L:Lm7b;

    invoke-virtual {v0, v1, v12}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v11

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v12, Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object/from16 v13, p1

    check-cast v13, Ln1b;

    new-instance v1, Llxa;

    invoke-direct {v1, v0, v12}, Llxa;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;)V

    const/16 v24, 0x0

    const/16 v25, 0x5ff

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Ln1b;->a(Ln1b;Lh1b;Lzza;Lh0b;Lr0b;Lw0b;ZZZZLlxa;Lkya;I)Ln1b;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lr0b;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li84;

    iget v3, v0, Lr0b;->b:I

    invoke-direct {v2, v10, v3, v10}, Lg84;-><init>(III)V

    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lxf8;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v5, Lve0;

    const/16 v7, 0xa

    invoke-direct {v5, v2, v12, v0, v7}, Lve0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v10, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v3, v9, v4, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v11

    :pswitch_8
    check-cast v0, Lg43;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg43;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lxf8;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v4, Ldf2;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v12, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v10, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v9, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v11

    :pswitch_9
    check-cast v0, Lgza;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lxf8;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0}, Lxf8;-><init>(ILjava/util/List;)V

    new-instance v4, Ldf2;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v12, v0}, Ldf2;-><init>(ILvi3;Ljava/util/List;)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v6, v10, v4}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-virtual {v1, v2, v9, v3, v0}, Lvu4;->h(ILvi3;Lvi3;Landroidx/compose/runtime/internal/a;)V

    return-object v11

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    check-cast v12, Lrxa;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "SELECT * FROM CardEntity WHERE termWithLanguage LIKE ? || \'\\_%\' ESCAPE \'\\\'"

    invoke-interface {v1, v5}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_2
    invoke-interface {v1, v10, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "term"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v5, "termWithLanguage"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "url"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "fragment"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v11, "status"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v13, "extendedStatus"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lastReviewedCorrect"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "srsDueDate"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v2, "notes"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v9, "audio"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "importance"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v19, v4

    const-string v4, "meanings"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move-object/from16 p0, v12

    const-string v12, "meaningTerms"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "gTags"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "words"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "hiragana"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "romaji"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "pinyin"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "hant"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "hans"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "jyutping"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "chunk"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "furigana"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "latin"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "isPhrase"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "creationDate"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v33

    if-eqz v33, :cond_18

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v63, v3

    move/from16 v33, v4

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v41, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v41, v4

    :goto_1
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v42, 0x0

    :goto_2
    move/from16 v35, v3

    goto :goto_3

    :cond_1
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v42, v4

    goto :goto_2

    :goto_3
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v36, v3

    const/16 v38, 0x0

    goto :goto_4

    :cond_2
    move/from16 v36, v3

    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v38, v3

    :goto_4
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v43, 0x0

    goto :goto_5

    :cond_3
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    :goto_5
    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v44, 0x0

    goto :goto_6

    :cond_4
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    :goto_6
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v45, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    :goto_7
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v46, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v46, v3

    :goto_8
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    move/from16 v4, v33

    move/from16 v33, v0

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v64, v2

    move/from16 v37, v3

    move-object/from16 v2, p0

    iget-object v3, v2, Lrxa;->L:Lqn3;

    invoke-virtual {v3, v0}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v47

    move/from16 v0, p1

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_7

    move/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v34

    move/from16 p1, v0

    move-object/from16 v0, v34

    :goto_9
    invoke-virtual {v3, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    if-eqz v59, :cond_17

    move/from16 v0, v20

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 p0, v0

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move/from16 p0, v0

    move-object/from16 v0, v20

    :goto_a
    invoke-virtual {v3, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    if-eqz v60, :cond_16

    move/from16 v0, v21

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    :goto_b
    invoke-virtual {v3, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v61

    if-eqz v61, :cond_15

    move/from16 v0, v22

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v48, 0x0

    :goto_c
    move/from16 v3, v23

    goto :goto_d

    :cond_a
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_c

    :goto_d
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v49, 0x0

    :goto_e
    move/from16 v22, v0

    move/from16 v0, v24

    goto :goto_f

    :cond_b
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v49, v20

    goto :goto_e

    :goto_f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v50, 0x0

    :goto_10
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_11

    :cond_c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v50, v20

    goto :goto_10

    :goto_11
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v51, 0x0

    :goto_12
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_13

    :cond_d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v51, v20

    goto :goto_12

    :goto_13
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    const/16 v52, 0x0

    :goto_14
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_15

    :cond_e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v52, v20

    goto :goto_14

    :goto_15
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v53, 0x0

    :goto_16
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_17

    :cond_f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v53, v20

    goto :goto_16

    :goto_17
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v54, 0x0

    :goto_18
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_19

    :cond_10
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v54, v20

    goto :goto_18

    :goto_19
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v55, 0x0

    :goto_1a
    move/from16 v29, v0

    move/from16 v0, v30

    goto :goto_1b

    :cond_11
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v55, v20

    goto :goto_1a

    :goto_1b
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v56, 0x0

    move/from16 v30, v0

    move-object/from16 v20, v2

    move/from16 v23, v3

    move/from16 v0, v31

    goto :goto_1c

    :cond_12
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v56, v20

    move/from16 v30, v0

    move/from16 v23, v3

    move/from16 v0, v31

    move-object/from16 v20, v2

    :goto_1c
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_13

    const/16 v62, 0x1

    :goto_1d
    move/from16 v2, v32

    goto :goto_1e

    :cond_13
    const/16 v62, 0x0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v57, 0x0

    goto :goto_1f

    :cond_14
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    :goto_1f
    new-instance v34, Lcom/lingq/core/database/entity/CardEntity;

    invoke-direct/range {v34 .. v62}, Lcom/lingq/core/database/entity/CardEntity;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v3, v34

    move/from16 v31, v0

    move-object/from16 v0, v63

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v20

    move/from16 v20, p0

    move-object/from16 p0, v3

    move-object v3, v0

    move/from16 v32, v2

    move/from16 v0, v33

    move/from16 v2, v64

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, v19

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v2, v19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v2, v19

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_18
    move-object v0, v3

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_20
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    check-cast v0, Lrxa;

    check-cast v12, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lrxa;->N:Lbl2;

    invoke-virtual {v0, v1, v12}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_c
    check-cast v0, Lvi3;

    check-cast v12, Lcom/lingq/feature/imports/e;

    move-object/from16 v1, p1

    check-cast v1, Llla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkla;->a:Lkla;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v1, Ltg6;->a:Ltg6;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_19
    sget-object v2, Ljla;->a:Ljla;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Ljh6;

    iget-object v2, v12, Lcom/lingq/feature/imports/e;->h:Lbla;

    iget-object v2, v2, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    invoke-direct {v1, v2}, Ljh6;-><init>(Lcom/lingq/feature/imports/data/UserImportDetailType;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    move-object v9, v11

    goto :goto_22

    :cond_1a
    invoke-static {}, Lgm5;->e()V

    const/4 v9, 0x0

    :goto_22
    return-object v9

    :pswitch_d
    check-cast v0, Lzca;

    check-cast v12, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzca;->N:Lbl2;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, v12}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v11

    :pswitch_e
    move-object v2, v4

    check-cast v0, Ljava/lang/String;

    check-cast v12, Lzca;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\n        SELECT DISTINCT TtsVoiceEntity.* FROM TtsVoiceEntity\n        INNER JOIN LanguageAndTtsVoicesJoin ON code = ?\n        WHERE TtsVoiceEntity.name = LanguageAndTtsVoicesJoin.name AND TtsVoiceEntity.alternative is NULL\n        ORDER BY voiceOrder ASC"

    invoke-interface {v1, v4}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    const/4 v4, 0x1

    :try_start_3
    invoke-interface {v1, v4, v0}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "name"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "voicesByApp"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "alternative"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isPremium"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "freeTrial"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "accentCode"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isSelectable"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :goto_23
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v14

    if-eqz v14, :cond_26

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v12, Lzca;->M:Lqn3;

    invoke-virtual {v15, v14}, Lqn3;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    move/from16 p0, v4

    move/from16 p1, v5

    const/4 v4, 0x0

    goto :goto_24

    :cond_1b
    move/from16 p0, v4

    move/from16 p1, v5

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_24
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_25

    :cond_1c
    const/4 v4, 0x0

    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_26

    :catchall_3
    move-exception v0

    goto/16 :goto_2d

    :cond_1d
    const/16 v20, 0x0

    :goto_26
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1e

    const/16 v27, 0x1

    goto :goto_27

    :cond_1e
    const/16 v27, 0x0

    :goto_27
    invoke-interface {v1, v8}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_1f

    const/16 v28, 0x1

    goto :goto_28

    :cond_1f
    const/16 v28, 0x0

    :goto_28
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    goto :goto_29

    :cond_20
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-virtual {v15, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    if-eqz v25, :cond_25

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_21

    const/16 v23, 0x0

    goto :goto_2a

    :cond_21
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_2a
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    if-eqz v4, :cond_22

    const/16 v29, 0x1

    goto :goto_2b

    :cond_22
    const/16 v29, 0x0

    :goto_2b
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, 0x0

    goto :goto_2c

    :cond_23
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    :goto_2c
    invoke-virtual {v15, v4}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    if-eqz v26, :cond_24

    new-instance v19, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    invoke-direct/range {v19 .. v29}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    move-object/from16 v4, v19

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p0

    move/from16 v5, p1

    goto/16 :goto_23

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_26
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v13

    :goto_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast v0, Lli3;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmqc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lmqc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lmqc;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lmqc;->d:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lmqc;->e:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lmqc;->f:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lgi3;

    invoke-direct {v2, v0, v12, v8}, Lgi3;-><init>(Lli3;Lvi3;I)V

    new-instance v4, Landroidx/compose/runtime/internal/a;

    const v5, -0x48bd42f3

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v4, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Lmqc;->g:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lgi3;

    invoke-direct {v2, v0, v12, v6}, Lgi3;-><init>(Lli3;Lvi3;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v4, -0x15412cf1

    invoke-direct {v0, v4, v6, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v0, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v0, Lmqc;->h:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v0, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v11

    :pswitch_10
    move-object v3, v9

    check-cast v0, Ljava/util/Set;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Lvu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llqc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lp7a;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v12, v4}, Lp7a;-><init>(Ljava/util/Set;Lvi3;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, 0x4c2f585b    # 4.5965676E7f

    invoke-direct {v5, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v5, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Llqc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lp7a;

    invoke-direct {v2, v0, v12, v7}, Lp7a;-><init>(Ljava/util/Set;Lvi3;I)V

    new-instance v5, Landroidx/compose/runtime/internal/a;

    const v6, 0x89a9019

    invoke-direct {v5, v6, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v5, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v2, Llqc;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v1, v3, v2, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v2, Lp7a;

    invoke-direct {v2, v0, v12, v8}, Lp7a;-><init>(Ljava/util/Set;Lvi3;I)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v5, -0x3afa3829    # -2140.49f

    invoke-direct {v0, v5, v4, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v1, v3, v0, v8}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v11

    :pswitch_11
    check-cast v0, Lc7a;

    check-cast v12, Lt66;

    move-object/from16 v1, p1

    check-cast v1, Lgq6;

    iget-object v0, v0, Lc7a;->b:Le28;

    iget-wide v1, v1, Lgq6;->a:J

    invoke-virtual {v0, v1, v2}, Le28;->a(J)Z

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v12, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_27
    return-object v11

    :pswitch_12
    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    check-cast v12, Lvi3;

    move-object/from16 v1, p1

    check-cast v1, Le28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    if-eq v2, v5, :cond_28

    new-instance v2, Lf3a;

    invoke-direct {v2, v1, v0}, Lf3a;-><init>(Le28;Lcom/lingq/core/domain/model/token/TokenMeaning;)V

    invoke-interface {v12, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v11

    :pswitch_13
    check-cast v0, Lv3a;

    check-cast v12, Lb5a;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3a;->e:Lbl2;

    invoke-virtual {v0, v1, v12}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v11

    :pswitch_14
    check-cast v0, Lv3a;

    check-cast v12, Lf4a;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3a;->d:Lbl2;

    invoke-virtual {v0, v1, v12}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v11

    :pswitch_15
    check-cast v0, Lv3a;

    check-cast v12, Lcom/lingq/core/database/entity/TranslationsEntity;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lv3a;->b:Lbl2;

    invoke-virtual {v0, v1, v12}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
