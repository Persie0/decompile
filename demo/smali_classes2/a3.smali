.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3;

.field public final synthetic b:Lcom/facebook/AccessToken;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/HashSet;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Ljava/util/HashSet;

.field public final synthetic g:Lw41;


# direct methods
.method public synthetic constructor <init>(Ld3;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lw41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3;->a:Ld3;

    iput-object p2, p0, La3;->b:Lcom/facebook/AccessToken;

    iput-object p3, p0, La3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, La3;->d:Ljava/util/HashSet;

    iput-object p5, p0, La3;->e:Ljava/util/HashSet;

    iput-object p6, p0, La3;->f:Ljava/util/HashSet;

    iput-object p7, p0, La3;->g:Lw41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, La3;->b:Lcom/facebook/AccessToken;

    iget-object v2, v0, La3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, La3;->g:Lw41;

    iget-object v3, v3, Lw41;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, La3;->a:Ld3;

    iget-object v5, v4, Ld3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget v6, v4, Ld3;->a:I

    iget-object v7, v4, Ld3;->e:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v4, Ld3;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_0
    sget-object v10, Lw41;->h:Ltr3;

    invoke-virtual {v10}, Ltr3;->m()Lw41;

    move-result-object v11

    iget-object v11, v11, Lw41;->c:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/AccessToken;

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Ltr3;->m()Lw41;

    move-result-object v11

    iget-object v11, v11, Lw41;->c:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/AccessToken;

    if-eqz v11, :cond_0

    iget-object v11, v11, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    if-eq v11, v12, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_1
    iget-object v6, v1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    iget v11, v4, Ld3;->a:I

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_3

    new-instance v6, Ljava/util/Date;

    iget v4, v4, Ld3;->a:I

    int-to-long v14, v4

    mul-long/2addr v14, v12

    invoke-direct {v6, v14, v15}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v19, v6

    move-wide/from16 v16, v12

    goto :goto_2

    :cond_3
    iget v11, v4, Ld3;->b:I

    if-eqz v11, :cond_4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    new-instance v6, Ljava/util/Date;

    iget v4, v4, Ld3;->b:I

    move-wide/from16 v16, v12

    int-to-long v12, v4

    mul-long v12, v12, v16

    add-long/2addr v12, v14

    invoke-direct {v6, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_1
    move-object/from16 v19, v6

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v12

    goto :goto_1

    :goto_2
    new-instance v11, Lcom/facebook/AccessToken;

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    :cond_5
    move-object v12, v5

    iget-object v13, v1, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_6

    iget-object v4, v0, La3;->d:Ljava/util/HashSet;

    goto :goto_3

    :cond_6
    :try_start_2
    iget-object v4, v1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    :goto_3
    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_7

    iget-object v4, v0, La3;->e:Ljava/util/HashSet;

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object v4, v1, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    :goto_4
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_8

    iget-object v0, v0, La3;->f:Ljava/util/HashSet;

    goto :goto_5

    :cond_8
    :try_start_4
    iget-object v0, v1, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    :goto_5
    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Lcom/facebook/AccessToken;->f:Lcom/facebook/AccessTokenSource;

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long v6, v6, v16

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_6
    move-object/from16 v21, v5

    goto :goto_7

    :cond_9
    iget-object v5, v1, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    goto :goto_6

    :goto_7
    if-nez v8, :cond_a

    iget-object v8, v1, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move-object/from16 v22, v8

    invoke-direct/range {v11 .. v22}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v10}, Ltr3;->m()Lw41;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lw41;->H(Lcom/facebook/AccessToken;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_b
    :goto_8
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_9
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
