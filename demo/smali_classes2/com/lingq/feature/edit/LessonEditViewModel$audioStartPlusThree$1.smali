.class final Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.edit.LessonEditViewModel$audioStartPlusThree$1"
    f = "LessonEditViewModel.kt"
    l = {
        0x18e
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


# direct methods
.method public constructor <init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->b:Lcom/lingq/feature/edit/c;

    iput p1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;

    iget-object v0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->b:Lcom/lingq/feature/edit/c;

    iget p0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->c:I

    invoke-direct {p1, p0, v0, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;-><init>(ILcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    iget v3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->c:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->b:Lcom/lingq/feature/edit/c;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/edit/c;->g:Lj9;

    iget-object v1, v5, Lcom/lingq/feature/edit/c;->j:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    iget v1, v5, Lcom/lingq/feature/edit/c;->l:I

    iput v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$audioStartPlusThree$1;->a:I

    iget-object p1, p1, Lj9;->a:Ld65;

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v1, v3, p0}, Lcom/lingq/core/data/repository/k;->l0(IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    iget-object p0, v5, Lcom/lingq/feature/edit/c;->y:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
