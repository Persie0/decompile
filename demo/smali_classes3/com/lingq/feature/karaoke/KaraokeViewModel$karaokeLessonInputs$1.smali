.class final Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.karaoke.KaraokeViewModel$karaokeLessonInputs$1"
    f = "KaraokeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lu45;

.field public synthetic b:I

.field public synthetic c:Lgy;


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu45;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lgy;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->a:Lu45;

    iput p0, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->b:I

    iput-object p3, p2, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->c:Lgy;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p2, p0}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->a:Lu45;

    iget v1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->b:I

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeLessonInputs$1;->c:Lgy;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lhh4;

    invoke-direct {p1, v0, v1, p0}, Lhh4;-><init>(Lu45;ILgy;)V

    return-object p1
.end method
