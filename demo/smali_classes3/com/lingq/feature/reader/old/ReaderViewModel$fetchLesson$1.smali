.class final Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$fetchLesson$1"
    f = "ReaderViewModel.kt"
    l = {
        0x474,
        0x477,
        0x47a
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

.field public b:I

.field public final synthetic c:Lcom/lingq/feature/reader/old/n;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->c:Lcom/lingq/feature/reader/old/n;

    iput-boolean p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->c:Lcom/lingq/feature/reader/old/n;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->d:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->c:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->C:Lcom/lingq/feature/reader/content/domain/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->a:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->R:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lcom/lingq/feature/reader/content/domain/a;->e:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/n;->k3()Z

    move-result v8

    iget-object v1, v1, Lcom/lingq/feature/reader/content/domain/a;->d:Lkotlinx/coroutines/flow/l;

    invoke-static {v8, v1, v7}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->U0:Lkotlinx/coroutines/flow/l;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->a:I

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->b:I

    invoke-static {v0, v3, p1, p0}, Lcom/lingq/feature/reader/old/n;->V2(Lcom/lingq/feature/reader/old/n;Ljava/lang/String;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->a:I

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->b:I

    check-cast v1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v1, p1, v3, p0}, Lcom/lingq/core/data/repository/k;->I(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v9, v1

    move v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lym5;

    invoke-static {p1}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx45;

    if-eqz v3, :cond_6

    iget-object p1, v3, Lx45;->a:Lcom/lingq/core/domain/model/lesson/Lesson;

    iget-object v5, v3, Lx45;->c:Lcom/lingq/core/domain/model/lesson/LessonBookmark;

    iget-object v3, v3, Lx45;->b:Ljava/util/List;

    iput v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->a:I

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLesson$1;->b:I

    invoke-virtual {v0, p1, v5, v3, p0}, Lcom/lingq/feature/reader/old/n;->g3(Lcom/lingq/core/domain/model/lesson/Lesson;Lcom/lingq/core/domain/model/lesson/LessonBookmark;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    :goto_2
    return-object v2

    :cond_6
    instance-of p0, p1, Lum5;

    if-eqz p0, :cond_7

    invoke-static {p1}, Lpk9;->k(Lym5;)Lqm5;

    move-result-object p0

    check-cast p0, Lj25;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/n;->f3(Lj25;)V

    :cond_7
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
