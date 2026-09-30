.class final Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.CollectionPlaylistViewModel$showBuyPremiumLesson$1"
    f = "CollectionPlaylistViewModel.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/playlist/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->b:Lcom/lingq/feature/playlist/a;

    iput p2, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->b:Lcom/lingq/feature/playlist/a;

    iget p0, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;-><init>(Lcom/lingq/feature/playlist/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->b:Lcom/lingq/feature/playlist/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/playlist/a;->j:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v3, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget p1, p1, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iget-object v0, v4, Lcom/lingq/feature/playlist/a;->o:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lq2c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget v3, p0, Lcom/lingq/feature/playlist/CollectionPlaylistViewModel$showBuyPremiumLesson$1;->c:I

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll55;

    iget-object v5, v5, Ll55;->a:Lud7;

    iget v5, v5, Lud7;->a:I

    if-ne v5, v3, :cond_3

    move-object v2, v1

    :cond_4
    check-cast v2, Ll55;

    if-eqz v2, :cond_5

    iget-object p0, v2, Ll55;->a:Lud7;

    iget p0, p0, Lud7;->r:I

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    if-ge p1, p0, :cond_7

    iget-object v0, v4, Lcom/lingq/feature/playlist/a;->w:Lkotlinx/coroutines/flow/l;

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_7
    iget-object v0, v4, Lcom/lingq/feature/playlist/a;->v:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/Triple;

    new-instance v2, Lkotlin/Triple;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v5, v6}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
