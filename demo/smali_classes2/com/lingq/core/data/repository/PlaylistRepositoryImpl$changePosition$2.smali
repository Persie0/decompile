.class final Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.PlaylistRepositoryImpl$changePosition$2"
    f = "PlaylistRepositoryImpl.kt"
    l = {
        0x2ce,
        0x2cf,
        0x2d1,
        0x2d2,
        0x2d5
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
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/lingq/core/data/repository/r;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lbd7;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IILcom/lingq/core/data/repository/r;ILjava/lang/String;ILjava/lang/String;Lbd7;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->b:I

    iput p2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->c:I

    iput-object p3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->d:Lcom/lingq/core/data/repository/r;

    iput p4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->e:I

    iput-object p5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->f:Ljava/lang/String;

    iput p6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->g:I

    iput-object p7, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->i:Lbd7;

    iput p9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;

    iget-object v8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->i:Lbd7;

    iget v9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->j:I

    iget v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->b:I

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->c:I

    iget-object v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->d:Lcom/lingq/core/data/repository/r;

    iget v4, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->e:I

    iget-object v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->f:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->g:I

    iget-object v7, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->h:Ljava/lang/String;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;-><init>(IILcom/lingq/core/data/repository/r;ILjava/lang/String;ILjava/lang/String;Lbd7;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->d:Lcom/lingq/core/data/repository/r;

    iget-object v1, v0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->a:I

    iget v3, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->f:Ljava/lang/String;

    iget v12, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->c:I

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->e:I

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->b:I

    if-le v2, v12, :cond_8

    iput v13, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->a:I

    iget-object v6, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v8, Lfd7;

    invoke-direct {v8, v2, p1, v9, v11}, Lfd7;-><init>(IIILjava/lang/String;)V

    invoke-static {v8, v6, p0, v4, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    :cond_5
    move-object p1, v10

    :goto_0
    if-ne p1, v7, :cond_6

    goto :goto_7

    :cond_6
    :goto_1
    iput v9, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->a:I

    iget-object p1, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v1, Lfd7;

    invoke-direct {v1, v12, v11, v3}, Lfd7;-><init>(ILjava/lang/String;I)V

    invoke-static {v1, p1, p0, v4, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v10

    :goto_2
    if-ne p1, v7, :cond_c

    goto :goto_7

    :cond_8
    iput v8, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->a:I

    iget-object v8, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v9, Lfd7;

    invoke-direct {v9, v2, p1, v13, v11}, Lfd7;-><init>(IIILjava/lang/String;)V

    invoke-static {v9, v8, p0, v4, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v10

    :goto_3
    if-ne p1, v7, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    iput v6, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->a:I

    iget-object p1, v1, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance v1, Lfd7;

    invoke-direct {v1, v12, v11, v3}, Lfd7;-><init>(ILjava/lang/String;I)V

    invoke-static {v1, p1, p0, v4, v13}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v10

    :goto_5
    if-ne p1, v7, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->i:Lbd7;

    iget-boolean v3, p1, Lbd7;->e:Z

    add-int/lit8 v4, v12, 0x1

    iput v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->a:I

    iget-object v1, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->h:Ljava/lang/String;

    iget v2, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->g:I

    iget v5, p0, Lcom/lingq/core/data/repository/PlaylistRepositoryImpl$changePosition$2;->j:I

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/lingq/core/data/repository/r;->b(Lcom/lingq/core/data/repository/r;Ljava/lang/String;IZIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_d

    :goto_7
    return-object v7

    :cond_d
    return-object v10
.end method
