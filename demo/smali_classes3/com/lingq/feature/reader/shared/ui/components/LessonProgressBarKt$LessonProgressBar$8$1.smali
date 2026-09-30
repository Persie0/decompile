.class final Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.shared.ui.components.LessonProgressBarKt$LessonProgressBar$8$1"
    f = "LessonProgressBar.kt"
    l = {
        0xbe
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

.field public final synthetic b:Z

.field public final synthetic c:Lt66;


# direct methods
.method public constructor <init>(ZLt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->b:Z

    iput-object p2, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->c:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;

    iget-boolean v0, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->b:Z

    iget-object p0, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->c:Lt66;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;-><init>(ZLt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->c:Lt66;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->b:Z

    if-eqz p1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput v3, p0, Lcom/lingq/feature/reader/shared/ui/components/LessonProgressBarKt$LessonProgressBar$8$1;->a:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
