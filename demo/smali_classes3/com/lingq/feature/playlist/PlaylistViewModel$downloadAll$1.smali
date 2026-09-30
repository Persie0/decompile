.class final Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$downloadAll$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x31c,
        0x330,
        0x338,
        0x33e
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
.field public a:Lcom/lingq/feature/playlist/e;

.field public b:Ljava/util/Iterator;

.field public c:Ll55;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/lingq/feature/playlist/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->i:Lcom/lingq/feature/playlist/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->i:Lcom/lingq/feature/playlist/e;

    invoke-direct {v0, p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->i:Lcom/lingq/feature/playlist/e;

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->d:I

    iget-object v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->b:Ljava/util/Iterator;

    iget-object v10, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->a:Lcom/lingq/feature/playlist/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->g:I

    iget v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->f:I

    iget v10, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->e:I

    iget v11, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->d:I

    iget-object v12, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->b:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->a:Lcom/lingq/feature/playlist/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v3, v2

    move v7, v8

    move v2, v11

    move-object v8, v12

    move v11, v10

    move-object v10, v13

    goto/16 :goto_6

    :cond_2
    iget v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->g:I

    iget v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->f:I

    iget v10, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->e:I

    iget v11, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->d:I

    iget-object v12, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->c:Ll55;

    iget-object v13, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->b:Ljava/util/Iterator;

    iget-object v14, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->a:Lcom/lingq/feature/playlist/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v8, Lcom/lingq/feature/playlist/e;->k:Lcom/lingq/core/domain/playlist/b;

    iput v7, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->h:I

    invoke-virtual {v2, v0}, Lcom/lingq/core/domain/playlist/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v2, v8, Lcom/lingq/feature/playlist/e;->K:Lkotlinx/coroutines/flow/l;

    :cond_7
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v10, v11}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v8}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    new-instance v10, Lcom/lingq/feature/playlist/PlaylistViewModel$setDisableDownloadsPlaylist$1;

    invoke-direct {v10, v8, v6, v9}, Lcom/lingq/feature/playlist/PlaylistViewModel$setDisableDownloadsPlaylist$1;-><init>(Lcom/lingq/feature/playlist/e;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9, v9, v10, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v2, v8, Lcom/lingq/feature/playlist/e;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ll55;

    iget-object v13, v12, Ll55;->a:Lud7;

    iget v13, v13, Lud7;->a:I

    invoke-virtual {v8, v13}, Lcom/lingq/feature/playlist/e;->d3(I)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v12, v12, Ll55;->a:Lud7;

    iget-boolean v12, v12, Lud7;->p:Z

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v2

    move v11, v6

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll55;

    iget-object v2, v12, Ll55;->a:Lud7;

    iget-object v10, v2, Lud7;->n:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v10, v2, Lud7;->m:Ljava/lang/String;

    if-nez v10, :cond_b

    move v10, v7

    goto :goto_3

    :cond_b
    move v10, v6

    :goto_3
    iget-object v14, v12, Ll55;->b:Lvd7;

    if-eqz v14, :cond_c

    iget-boolean v14, v14, Lvd7;->b:Z

    if-ne v14, v7, :cond_c

    iget v14, v2, Lud7;->a:I

    iget-object v15, v8, Lcom/lingq/feature/playlist/e;->d:Lyx;

    invoke-interface {v15, v14}, Lyx;->E0(I)Z

    move-result v14

    if-eqz v14, :cond_c

    move v14, v7

    goto :goto_4

    :cond_c
    move v14, v6

    :goto_4
    if-nez v10, :cond_12

    if-eqz v14, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v15, v2, Lud7;->m:Ljava/lang/String;

    if-eqz v15, :cond_12

    invoke-static {v15}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v7, Lcom/lingq/core/domain/model/audio/DownloadItem;

    iget-object v3, v8, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, Lud7;->a:I

    invoke-direct {v7, v3, v2, v15}, Lcom/lingq/core/domain/model/audio/DownloadItem;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->a:Lcom/lingq/feature/playlist/e;

    iput-object v13, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->b:Ljava/util/Iterator;

    iput-object v12, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->c:Ll55;

    iput v11, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->d:I

    iput v6, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->e:I

    iput v10, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->f:I

    iput v14, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->g:I

    iput v5, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->h:I

    iget-object v2, v8, Lcom/lingq/feature/playlist/e;->d:Lyx;

    invoke-interface {v2, v7, v0}, Lyx;->r(Lcom/lingq/core/domain/model/audio/DownloadItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_7

    :cond_f
    move v2, v14

    move-object v14, v8

    move v8, v10

    move v10, v6

    :goto_5
    iget-object v3, v14, Lcom/lingq/feature/playlist/e;->o:Ld65;

    iget-object v7, v14, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v12, Ll55;->a:Lud7;

    iget v12, v12, Lud7;->a:I

    iput-object v14, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->a:Lcom/lingq/feature/playlist/e;

    iput-object v13, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->b:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->c:Ll55;

    iput v11, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->d:I

    iput v10, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->e:I

    iput v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->f:I

    iput v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->g:I

    iput v4, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->h:I

    check-cast v3, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v3, v12, v7, v0}, Lcom/lingq/core/data/repository/k;->l(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto :goto_7

    :cond_10
    move v3, v2

    move v7, v8

    move v2, v11

    move-object v8, v13

    move v11, v10

    move-object v10, v14

    :goto_6
    iput-object v10, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->a:Lcom/lingq/feature/playlist/e;

    iput-object v8, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->b:Ljava/util/Iterator;

    iput-object v9, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->c:Ll55;

    iput v2, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->d:I

    iput v11, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->e:I

    iput v7, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->f:I

    iput v3, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->g:I

    const/4 v3, 0x4

    iput v3, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$downloadAll$1;->h:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_11

    :goto_7
    return-object v1

    :cond_11
    :goto_8
    move v11, v2

    move-object v13, v8

    move-object v8, v10

    :cond_12
    :goto_9
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
