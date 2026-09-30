.class final Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.edit.LessonEditViewModel$onTranslationChanged$1"
    f = "LessonEditViewModel.kt"
    l = {
        0x133,
        0x134
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->b:Lcom/lingq/feature/edit/c;

    iput p2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->c:I

    iput-object p3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;

    iget-object v3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->b:Lcom/lingq/feature/edit/c;

    iget v2, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->c:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;-><init>(Lcom/lingq/feature/edit/c;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->b:Lcom/lingq/feature/edit/c;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p0

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

    iput v4, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->a:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/lingq/feature/edit/c;->f:Lm23;

    iget-object v1, v5, Lcom/lingq/feature/edit/c;->j:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    iget v7, v5, Lcom/lingq/feature/edit/c;->l:I

    iput v3, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->a:I

    iget-object p1, p1, Lm23;->a:Ld65;

    move-object v6, p1

    check-cast v6, Lcom/lingq/core/data/repository/k;

    iget v8, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->c:I

    iget-object v9, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->e:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, Lcom/lingq/core/data/repository/k;->n0(IILjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p0, v5, Lcom/lingq/feature/edit/c;->y:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/lang/Integer;

    iget v0, v12, Lcom/lingq/feature/edit/LessonEditViewModel$onTranslationChanged$1;->c:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
