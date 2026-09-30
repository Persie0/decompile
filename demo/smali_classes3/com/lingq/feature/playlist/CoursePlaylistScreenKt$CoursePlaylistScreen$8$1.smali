.class final Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.playlist.CoursePlaylistScreenKt$CoursePlaylistScreen$8$1"
    f = "CoursePlaylistScreen.kt"
    l = {
        0x172
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

.field public final synthetic b:Lt66;


# direct methods
.method public constructor <init>(Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->b:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;

    iget-object p0, p0, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->b:Lt66;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;-><init>(Lt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->b:Lt66;

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

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcn2;->b:Liy5;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Lmy;->e0(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    iput v3, p0, Lcom/lingq/feature/playlist/CoursePlaylistScreenKt$CoursePlaylistScreen$8$1;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/a;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
