.class public abstract Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm2d;


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/navigation/model/LibraryShelfNavArg;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->a:Z

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->b:Z

    iget-object v0, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryTab;

    invoke-static {v4}, Ljkd;->b(Lcom/lingq/core/domain/model/library/LibraryTab;)Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    iget v5, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->e:I

    iget-object v6, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    iget v7, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->g:I

    iget-object v8, p0, Lcom/lingq/core/domain/model/library/LibraryShelf;->h:Ljava/lang/String;

    new-instance v0, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/navigation/model/LibraryShelfNavArg;-><init>(ZZLjava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/lingq/core/domain/model/library/LibraryTab;)Lcom/lingq/core/navigation/model/LibraryTabNavArg;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    iget-object v1, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->b:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->c:I

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    iget v5, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->e:I

    iget-object v6, p0, Lcom/lingq/core/domain/model/library/LibraryTab;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/navigation/model/LibraryTabNavArg;-><init>(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;
    .locals 5

    const-class v0, Ljkd;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqjd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljkd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Ljkd;->a:Lm2d;

    if-nez v3, :cond_0

    new-instance v3, Lm2d;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lm2d;-><init>(I)V

    sput-object v3, Ljkd;->a:Lm2d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Ljkd;->a:Lm2d;

    invoke-virtual {v3, v1}, Lsf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_document_scanner/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
