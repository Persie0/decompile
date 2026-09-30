.class final Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.library.preview.LessonPreviewViewModel$importLesson$1$3"
    f = "LessonPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/lingq/feature/library/preview/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/library/preview/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;->b:Lcom/lingq/feature/library/preview/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;->b:Lcom/lingq/feature/library/preview/b;

    invoke-direct {p1, p0, p3}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;-><init>(Lcom/lingq/feature/library/preview/b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;->a:Ljava/lang/Throwable;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;->a:Ljava/lang/Throwable;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/library/preview/LessonPreviewViewModel$importLesson$1$3;->b:Lcom/lingq/feature/library/preview/b;

    iget-object p0, p0, Lcom/lingq/feature/library/preview/b;->j:Lkotlinx/coroutines/flow/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
