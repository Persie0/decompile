.class final Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.LibraryRepositoryImpl$updateLibraryPlaylists$2"
    f = "LibraryRepositoryImpl.kt"
    l = {
        0xed,
        0xf0,
        0xf3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/core/data/repository/l;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->d:Lcom/lingq/core/data/repository/l;

    iput p3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->e:I

    iput-object p4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;

    iget-object v4, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->d:Lcom/lingq/core/data/repository/l;

    iget v3, p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->e:I

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;-><init>(Ljava/util/List;Lcom/lingq/core/data/repository/l;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->d:Lcom/lingq/core/data/repository/l;

    iget-object v1, v1, Lcom/lingq/core/data/repository/l;->d:Lcom/lingq/core/database/dao/i;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->b:I

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object v8, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->f:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v5, 0xa

    iget v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->e:I

    const/4 v13, 0x3

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v13, :cond_0

    iget-object v0, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->a:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v10, v11

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_4

    check-cast v15, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;

    add-int/lit8 v17, v6, -0x1

    mul-int/lit8 v17, v17, 0x12

    add-int v23, v17, v10

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, Lu85;

    iget v10, v15, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->a:I

    sget-object v17, Lcom/lingq/core/domain/model/library/LibraryItemType;->Folder:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v20

    iget-object v15, v15, Lcom/lingq/core/network/api/result/ResultPlaylistFolder;->b:Ljava/lang/String;

    const/16 v65, -0x18

    const v66, 0x1ffff

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 v19, v10

    move-object/from16 v21, v15

    invoke-direct/range {v18 .. v66}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    throw v12

    :cond_5
    iput-object v9, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->a:Ljava/util/List;

    iput v14, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->b:I

    invoke-virtual {v1, v9, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v9

    :goto_1
    if-ne v6, v14, :cond_7

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->a:Ljava/util/List;

    iput v7, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->b:I

    iget-object v6, v1, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v7, Ljd0;

    const/16 v9, 0xd

    invoke-direct {v7, v8, v9}, Ljd0;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v6, v0, v11, v14}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu85;

    new-instance v6, Lda5;

    move-object v7, v6

    iget v6, v5, Lu85;->a:I

    iget-object v9, v5, Lu85;->b:Ljava/lang/String;

    iget v5, v5, Lu85;->e:I

    iget-object v10, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->g:Ljava/lang/String;

    move-object/from16 v67, v7

    move v7, v5

    move-object/from16 v5, v67

    invoke-direct/range {v5 .. v10}, Lda5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v12, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->a:Ljava/util/List;

    iput v13, v0, Lcom/lingq/core/data/repository/LibraryRepositoryImpl$updateLibraryPlaylists$2;->b:I

    iget-object v3, v1, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    new-instance v5, Lk85;

    invoke-direct {v5, v1, v15, v14}, Lk85;-><init>(Lcom/lingq/core/database/dao/i;Ljava/util/ArrayList;I)V

    invoke-static {v5, v3, v0, v11, v14}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    if-ne v0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    return-object v4
.end method
