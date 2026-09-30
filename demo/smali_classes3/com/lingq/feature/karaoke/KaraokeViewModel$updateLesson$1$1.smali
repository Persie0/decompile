.class final Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.karaoke.KaraokeViewModel$updateLesson$1$1"
    f = "KaraokeViewModel.kt"
    l = {
        0x103
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

.field public final synthetic c:Lcom/lingq/feature/karaoke/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/karaoke/c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->c:Lcom/lingq/feature/karaoke/c;

    iput p2, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;

    iget-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->c:Lcom/lingq/feature/karaoke/c;

    iget p0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->d:I

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;-><init>(Lcom/lingq/feature/karaoke/c;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu45;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lu45;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->c:Lcom/lingq/feature/karaoke/c;

    iget-object v2, p1, Lcom/lingq/feature/karaoke/c;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lingq/feature/karaoke/c;->e:Ld65;

    check-cast v0, Lcom/lingq/core/data/repository/k;

    iget-object v0, v0, Lcom/lingq/core/data/repository/k;->e:Lcom/lingq/core/database/dao/i;

    iget-object v2, v0, Lcom/lingq/core/database/dao/i;->K:Landroidx/room/d;

    const-string v5, "LibraryDataEntity"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ll85;

    const/4 v7, 0x4

    iget v8, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->d:I

    invoke-direct {v6, v8, v0, v7}, Ll85;-><init>(ILcom/lingq/core/database/dao/i;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v6}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v0

    new-instance v2, Lbx0;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5}, Lbx0;-><init>(Li93;I)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1$1;

    invoke-direct {v2, p1, v3}, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    iput-object v3, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$updateLesson$1$1;->a:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
