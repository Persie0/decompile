.class final Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.karaoke.KaraokeViewModel$_sentencesTranslations$1$1"
    f = "KaraokeViewModel.kt"
    l = {
        0x68,
        0x69,
        0x6b,
        0x7c
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
.field public a:Ll83;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le83;

.field public final synthetic e:Lcom/lingq/feature/karaoke/c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Le83;Lcom/lingq/feature/karaoke/c;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->d:Le83;

    iput-object p2, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->e:Lcom/lingq/feature/karaoke/c;

    iput p3, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;

    iget-object v1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->e:Lcom/lingq/feature/karaoke/c;

    iget v2, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->f:I

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->d:Le83;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;-><init>(Le83;Lcom/lingq/feature/karaoke/c;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->b:I

    iget-object v3, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->d:Le83;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->f:I

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->e:Lcom/lingq/feature/karaoke/c;

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v2, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->a:Ll83;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->c:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->b:I

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {v3, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    iget-object p1, v9, Lcom/lingq/feature/karaoke/c;->e:Ld65;

    iget-object v2, v9, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    iput-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->b:I

    check-cast p1, Lcom/lingq/core/data/repository/k;

    iget-object p1, p1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {p1, v7}, Lcom/lingq/core/database/dao/h;->D0(I)Li93;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Lc83;

    new-instance v2, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1$dbFlow$1;

    invoke-direct {v2, v8, v10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v5, Ll83;

    invoke-direct {v5, p1, v2, v6}, Ll83;-><init>(Lc83;Laj3;I)V

    iput-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->a:Ll83;

    iput v8, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->b:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v5, v9, Lcom/lingq/feature/karaoke/c;->t:Lkotlinx/coroutines/flow/l;

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1$1;

    invoke-direct {p1, v9, v7, v10}, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1$1;-><init>(Lcom/lingq/feature/karaoke/c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, p1, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_3

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1$2;

    invoke-direct {p1, v9, v7, v10}, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1$2;-><init>(Lcom/lingq/feature/karaoke/c;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, p1, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_3
    iput-object v10, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->c:Ljava/lang/Object;

    iput-object v10, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->a:Ll83;

    iput v4, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$_sentencesTranslations$1$1;->b:I

    invoke-static {v3, v2, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
