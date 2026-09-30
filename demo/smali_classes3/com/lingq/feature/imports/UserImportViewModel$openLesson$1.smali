.class final Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.imports.UserImportViewModel$openLesson$1"
    f = "UserImportViewModel.kt"
    l = {
        0x1bc
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

.field public final synthetic b:Lcom/lingq/feature/imports/f;

.field public final synthetic c:Lcom/lingq/core/domain/model/lesson/Lesson;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/imports/f;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->b:Lcom/lingq/feature/imports/f;

    iput-object p2, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->b:Lcom/lingq/feature/imports/f;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;-><init>(Lcom/lingq/feature/imports/f;Lcom/lingq/core/domain/model/lesson/Lesson;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->b:Lcom/lingq/feature/imports/f;

    iget-object v1, v0, Lcom/lingq/feature/imports/f;->b:Ljka;

    iget-object v2, v0, Lcom/lingq/feature/imports/f;->c:Lcma;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object v4

    invoke-interface {v4}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lika;

    iget-object v4, v4, Lika;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Ljka;->u2()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lika;

    iget-object p1, p1, Lika;->a:Ljava/lang/String;

    iput v6, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->a:I

    invoke-interface {v2, p1, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/lingq/feature/imports/f;->clear()V

    iget-object p1, v0, Lcom/lingq/feature/imports/f;->n:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-virtual {p1, v1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, v0, Lcom/lingq/feature/imports/f;->v:Lkotlinx/coroutines/channels/a;

    iget-object p0, p0, Lcom/lingq/feature/imports/UserImportViewModel$openLesson$1;->c:Lcom/lingq/core/domain/model/lesson/Lesson;

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
