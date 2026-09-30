.class final Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.preview.LessonPreviewViewModel$importLesson$1"
    f = "LessonPreviewViewModel.kt"
    l = {
        0x5c,
        0x76
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

.field public final synthetic b:Lcom/lingq/feature/library/preview/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/preview/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->b:Lcom/lingq/feature/library/preview/b;

    iput-object p2, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->d:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;

    iget-object v3, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->b:Lcom/lingq/feature/library/preview/b;

    iget-object v2, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;-><init>(Lcom/lingq/feature/library/preview/b;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->b:Lcom/lingq/feature/library/preview/b;

    iget-object v1, v0, Lcom/lingq/feature/library/preview/b;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcma;->O1()Lc83;

    move-result-object p1

    iput v5, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileAccount;

    invoke-interface {v1}, Lcma;->w2()Z

    move-result v1

    if-nez v1, :cond_5

    iget p1, p1, Lcom/lingq/core/domain/model/user/ProfileAccount;->k:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/lingq/core/ui/UpgradeReason;->LIMIT_IMPORTS:Lcom/lingq/core/ui/UpgradeReason;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/library/preview/b;->M1(Lcom/lingq/core/ui/UpgradeReason;)V

    goto :goto_3

    :cond_5
    :goto_1
    new-instance p1, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;

    iget-object v1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v0, v1, v6}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$1;-><init>(Ljava/lang/String;Lcom/lingq/feature/library/preview/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkk8;

    invoke-direct {v1, p1}, Lkk8;-><init>(Lzi3;)V

    new-instance p1, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$2;

    invoke-direct {p1, v0, v6}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$2;-><init>(Lcom/lingq/feature/library/preview/b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm83;

    invoke-direct {v7, v1, p1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;

    invoke-direct {p1, v0, v6}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;-><init>(Lcom/lingq/feature/library/preview/b;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ll83;

    invoke-direct {v1, v7, p1, v5}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance p1, Lcom/lingq/feature/library/preview/a;

    iget v5, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->e:I

    invoke-direct {p1, v0, v3, v5}, Lcom/lingq/feature/library/preview/a;-><init>(Lcom/lingq/feature/library/preview/b;Ljava/lang/String;I)V

    iput v4, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1;->a:I

    invoke-virtual {v1, p1, p0}, Ll83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
