.class public final synthetic Ln85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/database/dao/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/database/dao/i;I)V
    .locals 0

    iput p4, p0, Ln85;->a:I

    iput-object p1, p0, Ln85;->b:Ljava/lang/String;

    iput-object p2, p0, Ln85;->c:Ljava/lang/String;

    iput-object p3, p0, Ln85;->d:Lcom/lingq/core/database/dao/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ln85;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Ln85;->d:Lcom/lingq/core/database/dao/i;

    iget-object v6, v0, Ln85;->c:Ljava/lang/String;

    iget-object v0, v0, Ln85;->b:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT `pinned`, `pinnedHard`, `tabs`, `code`, `id`, `title`, `order`, `originalTitle` FROM (SELECT * FROM LibraryShelfEntity WHERE language = ? AND levels = ? ORDER BY LibraryShelfEntity.`order` ASC)"

    invoke-interface {v1, v7}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v4, v6}, Lik8;->C(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_0

    move v8, v2

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_1

    move v9, v2

    goto :goto_2

    :cond_1
    move v9, v3

    :goto_2
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v7, v6}, Lqn3;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v12, v6

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x6

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v14, v6

    const/4 v6, 0x7

    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-direct/range {v7 .. v15}, Lcom/lingq/core/domain/model/library/LibraryShelf;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT * FROM LibraryShelfEntity WHERE language = ? AND levels = ? ORDER BY LibraryShelfEntity.`order` ASC"

    invoke-interface {v1, v7}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1, v4, v6}, Lik8;->C(ILjava/lang/String;)V

    const-string v0, "codeWithLanguage"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v4, "language"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v6, "pinned"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pinnedHard"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "tabs"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "code"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "id"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "title"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "order"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "levels"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "originalTitle"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v16, :cond_3

    move-object/from16 v2, v17

    goto :goto_5

    :cond_3
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    const/4 v2, 0x0

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_5
    move-object/from16 v20, v17

    :goto_7
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v2, v17

    goto :goto_8

    :cond_6
    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_9

    :cond_7
    const/4 v2, 0x0

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :cond_8
    move-object/from16 v21, v17

    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lcom/lingq/core/database/dao/i;->O:Lqn3;

    invoke-virtual {v3, v2}, Lqn3;->L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v23

    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v24, v2

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v28

    new-instance v17, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    move/from16 v26, v2

    invoke-direct/range {v17 .. v28}, Lcom/lingq/core/database/entity/LibraryShelfEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v15

    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
