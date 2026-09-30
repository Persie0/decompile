.class final Lcom/lingq/feature/edit/LessonEditViewModel$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.edit.LessonEditViewModel$1$3"
    f = "LessonEditViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/edit/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->b:Lcom/lingq/feature/edit/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;

    iget-object p0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->b:Lcom/lingq/feature/edit/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;-><init>(Lcom/lingq/feature/edit/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->b:Lcom/lingq/feature/edit/c;

    iget-object v1, v0, Lcom/lingq/feature/edit/c;->q:Lt66;

    iget-object p0, p0, Lcom/lingq/feature/edit/LessonEditViewModel$1$3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/lingq/feature/edit/c;->o:Lkotlinx/coroutines/flow/l;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    new-instance v4, Ldx8;

    iget v5, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    iget-object v6, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Ldx8;-><init>(ILjava/lang/String;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfx8;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lfx8;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v1

    check-cast p1, Lxc9;

    invoke-virtual {p1}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-boolean v0, p1, Lyw8;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lyw8;

    invoke-direct {p1, p0, v0}, Lyw8;-><init>(IZ)V

    check-cast v1, Lxc9;

    invoke-virtual {v1, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
