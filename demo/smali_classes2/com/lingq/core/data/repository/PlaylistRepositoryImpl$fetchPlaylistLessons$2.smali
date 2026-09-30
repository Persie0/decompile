.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$fetchPlaylistLessons$2"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x1c3,
        0x1c4,
        0x1c5,
        0x1c6,
        0x1c8,
        0x1cd,
        0x1d0
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
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Lcom/lingq/core/data/repository/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/data/repository/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->h:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->i:I

    iput-object p5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->j:Lcom/lingq/core/data/repository/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;

    iget v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->i:I

    iget-object v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->j:Lcom/lingq/core/data/repository/r;

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->h:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/data/repository/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->j:Lcom/lingq/core/data/repository/r;

    iget-object v2, v1, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    iget-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->h:Ljava/lang/String;

    iget v12, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->i:I

    iget-object v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->f:Ljava/util/List;

    const-string v13, ")"

    sget-object v14, Lxfa;->a:Lxfa;

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v14

    :pswitch_1
    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->d:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v15, v11

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_c

    :pswitch_2
    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v11

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v70, v9

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v70, v9

    move-object v9, v11

    goto/16 :goto_5

    :pswitch_5
    iget-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v70, v9

    move-object v9, v11

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move-object/from16 v70, v9

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v17, v11, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/lingq/core/network/api/result/ResultPlaylist;

    iget-object v10, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    sget-object v19, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    move-object/from16 v20, v6

    invoke-virtual/range {v19 .. v19}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v21, Lbd7;

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v26, 0x1

    iget-object v11, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->g:Ljava/lang/String;

    iget-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->h:Ljava/lang/String;

    move/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    invoke-direct/range {v21 .. v26}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v21

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v70, v9

    goto/16 :goto_1

    :cond_0
    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    iget-object v10, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->d:Ljava/lang/String;

    move/from16 v22, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->e:Ljava/lang/String;

    move-object/from16 v25, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->c:I

    move/from16 v26, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->b:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->g:Ljava/lang/String;

    move-object/from16 v31, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->a0:Ljava/lang/String;

    move-object/from16 v33, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->b0:Ljava/lang/String;

    move-object/from16 v34, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->e0:Ljava/lang/String;

    move-object/from16 v37, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->Y:Ljava/lang/String;

    move-object/from16 v32, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->k0:Ljava/lang/String;

    move-object/from16 v39, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->J:I

    move/from16 v40, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->N:I

    move/from16 v43, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->K:I

    move/from16 v44, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->r:I

    move/from16 v45, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->i:I

    move/from16 v19, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->d0:Ljava/lang/String;

    move-object/from16 v36, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->l0:Ljava/util/List;

    move-object/from16 v52, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->j:Ljava/lang/String;

    move-object/from16 v53, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->o0:Ljava/lang/String;

    move-object/from16 v23, v6

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->u:I

    move/from16 v21, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->v:Ljava/lang/String;

    move-object/from16 v48, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->h:Ljava/lang/String;

    move-object/from16 v70, v9

    move-object/from16 v24, v10

    iget-wide v9, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->H:D

    move-object/from16 v59, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->c0:Ljava/lang/String;

    move-object/from16 v35, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->f0:Ljava/lang/String;

    move-object/from16 v38, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->T:Ljava/lang/String;

    move-object/from16 v62, v6

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->m:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->l:Ljava/lang/String;

    :cond_1
    move-object/from16 v66, v6

    move/from16 v6, v21

    new-instance v21, Lu85;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v68, 0x606015c0

    const v69, 0x1773e

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    move-wide/from16 v60, v9

    invoke-direct/range {v21 .. v69}, Lu85;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZII)V

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ln75;

    iget v9, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    invoke-direct {v6, v12, v8, v9}, Ln75;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v21, Lbd7;

    iget v6, v15, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v26, 0x0

    iget-object v10, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->g:Ljava/lang/String;

    iget-object v11, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->h:Ljava/lang/String;

    move/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v21 .. v26}, Lbd7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v21

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move/from16 v11, v17

    move-object/from16 v6, v20

    move-object/from16 v9, v70

    goto/16 :goto_0

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v70, v9

    iget-object v6, v1, Lcom/lingq/core/data/repository/r;->e:Lcom/lingq/core/database/dao/i;

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    iput-object v7, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    const/4 v9, 0x1

    iput v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    invoke-virtual {v6, v5, v0}, Lbq1;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object/from16 v71, v7

    move-object v7, v4

    move-object/from16 v4, v71

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu85;

    iget v9, v9, Lu85;->a:I

    invoke-static {v9, v6}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    iput-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    move-object v5, v7

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    const/4 v5, 0x2

    iput v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    invoke-virtual {v2, v6, v0}, Lcom/lingq/core/database/dao/j;->y0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_4
    iget-object v1, v1, Lcom/lingq/core/data/repository/r;->b:Lcom/lingq/core/database/dao/h;

    iput-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    const/4 v5, 0x3

    iput v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    invoke-virtual {v1, v7, v0}, Lcom/lingq/core/database/dao/h;->J0(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v1, v4

    :goto_5
    iput-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    iput-object v9, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    const/4 v4, 0x4

    iput v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    iget-object v4, v2, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v5, Lh85;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2, v1}, Lh85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v4, v0, v1, v9}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, v14

    :goto_6
    if-ne v4, v3, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_7
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/network/api/result/ResultPlaylist;

    iget v5, v5, Lcom/lingq/core/network/api/result/ResultPlaylist;->a:I

    invoke-static {v5, v10}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    iput-object v5, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    const/4 v4, 0x5

    iput v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM PlaylistAndLessonsJoin WHERE language = ? AND nameWithLanguage = ? AND contentId NOT IN ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v10}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v6, Lp2;

    const/16 v11, 0x10

    move-object v15, v5

    move v5, v9

    move-object/from16 v9, v70

    invoke-direct/range {v6 .. v11}, Lp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v4, v0, v5, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_9
    check-cast v4, Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbd7;

    iget v8, v8, Lbd7;->c:I

    invoke-static {v8, v7}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_a

    :cond_b
    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->d:Ljava/util/List;

    const/4 v6, 0x6

    iput v6, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DELETE FROM LessonsWithPlaylistJoin WHERE playlistId = ? AND contentId IN ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v6, v7}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v2, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v10, Lpv0;

    invoke-direct {v10, v12, v5, v6, v7}, Lpv0;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v10, v8, v0, v1, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v6, v7, :cond_c

    goto :goto_b

    :cond_c
    move-object v6, v14

    :goto_b
    if-ne v6, v3, :cond_d

    goto :goto_f

    :cond_d
    :goto_c
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd7;

    iget v7, v7, Lbd7;->c:I

    invoke-static {v7, v6}, Lo1;->x(ILjava/util/ArrayList;)V

    goto :goto_d

    :cond_e
    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->a:Ljava/util/ArrayList;

    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->b:Ljava/util/List;

    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->c:Ljava/util/List;

    iput-object v15, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->d:Ljava/util/List;

    const/4 v4, 0x7

    iput v4, v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$fetchPlaylistLessons$2;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM PlaylistAndLessonsJoin WHERE nameWithLanguage = ? AND contentId in ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v4, v6}, Lo1;->k(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v7, Lup0;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v9, v6, v8}, Lup0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v7, v2, v0, v1, v5}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v0, v14

    :goto_e
    if-ne v0, v3, :cond_10

    :goto_f
    return-object v3

    :cond_10
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
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
