.class final Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.lessoninfo.LessonInfoViewModel$toggleSave$1"
    f = "LessonInfoViewModel.kt"
    l = {
        0x1a2
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

.field public final synthetic b:Lcom/lingq/feature/lessoninfo/c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/lessoninfo/c;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->b:Lcom/lingq/feature/lessoninfo/c;

    iput-boolean p2, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;

    iget-object v0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->b:Lcom/lingq/feature/lessoninfo/c;

    iget-boolean p0, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;-><init>(Lcom/lingq/feature/lessoninfo/c;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->b:Lcom/lingq/feature/lessoninfo/c;

    iget-object v3, p1, Lcom/lingq/feature/lessoninfo/c;->n:Lj9;

    iget-object v1, p1, Lcom/lingq/feature/lessoninfo/c;->b:Lcma;

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object v4

    invoke-interface {v4}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/lingq/core/domain/model/language/Language;->b:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iget-object p1, p1, Lcom/lingq/feature/lessoninfo/c;->t:Lw25;

    iget v5, p1, Lw25;->a:I

    iget-boolean p1, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->c:Z

    xor-int/lit8 v8, p1, 0x1

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iput v2, p0, Lcom/lingq/feature/lessoninfo/LessonInfoViewModel$toggleSave$1;->a:I

    move-object v7, p0

    invoke-virtual/range {v3 .. v8}, Lj9;->b(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
