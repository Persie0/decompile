.class final Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.edit.LessonEditViewModel$onSentenceTextChanged$1"
    f = "LessonEditViewModel.kt"
    l = {
        0x128,
        0x129
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

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->b:Lcom/lingq/feature/edit/c;

    iput p2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;

    iget v0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->c:I

    iget-object v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->b:Lcom/lingq/feature/edit/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->a:I

    iget v2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->c:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->b:Lcom/lingq/feature/edit/c;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->a:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v6, Lcom/lingq/feature/edit/c;->e:Lqj2;

    iget-object v1, v6, Lcom/lingq/feature/edit/c;->j:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    iget v1, v6, Lcom/lingq/feature/edit/c;->l:I

    iput v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->a:I

    iget-object p1, p1, Lqj2;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    iget-object v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onSentenceTextChanged$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v4, p0}, Lcom/lingq/core/data/repository/k;->i0(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p0, v6, Lcom/lingq/feature/edit/c;->y:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v3
.end method
