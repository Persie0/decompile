.class final Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.PlaylistViewModel$1$1"
    f = "PlaylistViewModel.kt"
    l = {
        0x12b
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/playlist/e;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->c:Lcom/lingq/feature/playlist/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;

    iget-object p0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->c:Lcom/lingq/feature/playlist/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->c:Lcom/lingq/feature/playlist/e;

    iget-object v1, v0, Lcom/lingq/feature/playlist/e;->y:Lpd7;

    iget-object v2, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/language/Language;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lpd7;->a:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    iget-object v2, v1, Lpd7;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lpd7;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/playlist/PlaylistViewModel$1$1;->a:I

    iget-object v0, v0, Lcom/lingq/feature/playlist/e;->b:Lcma;

    invoke-interface {v0, p1, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-virtual {v0}, Lcom/lingq/feature/playlist/e;->Z2()V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    iget-object p1, v0, Lcom/lingq/feature/playlist/e;->q:Lnn1;

    new-instance v1, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1;

    invoke-direct {v1, v0, v6}, Lcom/lingq/feature/playlist/PlaylistViewModel$getPlaylists$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    const-string v2, "playlists"

    invoke-static {p0, p1, v2, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    invoke-static {v0}, Lcom/lingq/feature/playlist/e;->Y2(Lcom/lingq/feature/playlist/e;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance p1, Lcom/lingq/feature/playlist/PlaylistViewModel$checkHasTTS$1;

    invoke-direct {p1, v0, v6}, Lcom/lingq/feature/playlist/PlaylistViewModel$checkHasTTS$1;-><init>(Lcom/lingq/feature/playlist/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v6, v6, p1, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_4
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
