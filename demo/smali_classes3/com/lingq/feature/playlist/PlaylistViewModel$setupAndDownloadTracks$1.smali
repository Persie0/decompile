.class final Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$setupAndDownloadTracks$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x193,
        0x1a2
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

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/lingq/feature/playlist/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->f:Lcom/lingq/feature/playlist/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->e:Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->f:Lcom/lingq/feature/playlist/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;-><init>(Ljava/util/List;Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->c:I

    iget-object v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->b:Ljava/util/Iterator;

    iget-object v7, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->a:Lcom/lingq/feature/playlist/e;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->e:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->f:Lcom/lingq/feature/playlist/e;

    move-object v6, p1

    move-object v7, v1

    move v1, v3

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb7;

    iget-object v8, v7, Lcom/lingq/feature/playlist/e;->A:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v7, Lcom/lingq/feature/playlist/e;->B:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll55;

    iget-object v10, v10, Ll55;->a:Lud7;

    iget v10, v10, Lud7;->a:I

    iget v11, p1, Ltb7;->a:I

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v9, v5

    :goto_1
    check-cast v9, Ll55;

    if-eqz v9, :cond_7

    iget-object v8, v9, Ll55;->a:Lud7;

    iget-object v10, v8, Lud7;->n:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget-object v10, v8, Lud7;->m:Ljava/lang/String;

    if-nez v10, :cond_6

    move v10, v4

    goto :goto_2

    :cond_6
    move v10, v3

    :goto_2
    iget v8, v8, Lud7;->a:I

    iget-object v11, v7, Lcom/lingq/feature/playlist/e;->d:Lyx;

    invoke-interface {v11, v8}, Lyx;->E0(I)Z

    move-result v8

    new-instance v11, Lkotlin/Triple;

    iget-object v9, v9, Ll55;->b:Lvd7;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v11, v9, v10, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_8

    iget-object v8, v11, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v8, Lvd7;

    goto :goto_4

    :cond_8
    move-object v8, v5

    :goto_4
    if-eqz v11, :cond_9

    iget-object v9, v11, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v4, :cond_9

    move v9, v4

    goto :goto_5

    :cond_9
    move v9, v3

    :goto_5
    if-eqz v11, :cond_a

    iget-object v10, v11, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v4, :cond_a

    move v10, v4

    goto :goto_6

    :cond_a
    move v10, v3

    :goto_6
    if-eqz v8, :cond_b

    iget-object v11, v8, Lvd7;->d:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v11, v5

    :goto_7
    const-string v12, "downloading"

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v8, :cond_c

    iget-object v11, v8, Lvd7;->d:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v11, v5

    :goto_8
    const-string v12, "generating"

    invoke-static {v11, v12}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    move v11, v3

    goto :goto_a

    :cond_e
    :goto_9
    move v11, v4

    :goto_a
    const-wide/16 v12, 0x3e8

    if-nez v9, :cond_11

    if-eqz v8, :cond_f

    iget-boolean v8, v8, Lvd7;->b:Z

    if-ne v8, v4, :cond_f

    if-nez v10, :cond_11

    :cond_f
    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {v7}, Llda;->C(Lwta;)Lg41;

    move-result-object v8

    new-instance v9, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;

    invoke-direct {v9, p1, v7, v5}, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1$1$1;-><init>(Ltb7;Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v8, v5, v5, v9, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iput-object v7, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->a:Lcom/lingq/feature/playlist/e;

    iput-object v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->b:Ljava/util/Iterator;

    iput v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->c:I

    iput v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->d:I

    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_c

    :cond_11
    :goto_b
    iput-object v7, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->a:Lcom/lingq/feature/playlist/e;

    iput-object v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->b:Ljava/util/Iterator;

    iput v1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->c:I

    iput v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$setupAndDownloadTracks$1;->d:I

    invoke-static {v12, v13, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_c
    return-object v0

    :cond_12
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
