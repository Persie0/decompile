.class final Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.edit.LessonEditViewModel$setAudioTimestamp$1"
    f = "LessonEditViewModel.kt"
    l = {
        0x16d
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

.field public final synthetic b:Lcom/lingq/feature/edit/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/edit/c;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->b:Lcom/lingq/feature/edit/c;

    iput p2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->c:I

    iput p3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->d:I

    iput p4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;

    iget v3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->d:I

    iget v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->b:Lcom/lingq/feature/edit/c;

    iget v2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;-><init>(Lcom/lingq/feature/edit/c;IIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->b:Lcom/lingq/feature/edit/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/lingq/feature/edit/c;->g:Lj9;

    iget-object v1, v4, Lcom/lingq/feature/edit/c;->j:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    iget v6, v4, Lcom/lingq/feature/edit/c;->l:I

    iget v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->d:I

    int-to-double v7, v1

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double v8, v7, v9

    iput v3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->a:I

    iget-object p1, p1, Lj9;->a:Ld65;

    move-object v5, p1

    check-cast v5, Lcom/lingq/core/data/repository/k;

    iget v7, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->c:I

    iget v10, p0, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->e:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lcom/lingq/core/data/repository/k;->m0(IIDILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v4, Lcom/lingq/feature/edit/c;->y:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Integer;

    iget v0, v11, Lcom/lingq/feature/edit/LessonEditViewModel$setAudioTimestamp$1;->c:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
