.class final Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.player.LessonListeningStatsRecorder$recordProgress$1"
    f = "LessonListeningStatsRecorder.kt"
    l = {
        0x41
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

.field public final synthetic b:Lcom/lingq/core/player/a;

.field public final synthetic c:Lv45;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lcom/lingq/core/player/a;Lv45;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->b:Lcom/lingq/core/player/a;

    iput-object p2, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->c:Lv45;

    iput-wide p3, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;

    iget-object v2, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->c:Lv45;

    iget-wide v3, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->d:D

    iget-object v1, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->b:Lcom/lingq/core/player/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;-><init>(Lcom/lingq/core/player/a;Lv45;DLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->b:Lcom/lingq/core/player/a;

    iget-object p1, p1, Lcom/lingq/core/player/a;->b:Lnr9;

    iget-object v1, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->c:Lv45;

    iget-object v5, v1, Lv45;->b:Ljava/lang/String;

    iget v6, v1, Lv45;->c:I

    iput v3, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->a:I

    iget-object p1, p1, Lnr9;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld65;

    const-wide/16 v9, 0x0

    const/16 v12, 0x8

    iget-wide v7, p0, Lcom/lingq/core/player/LessonListeningStatsRecorder$recordProgress$1;->d:D

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Ld65;->d(Ld65;Ljava/lang/String;IDDLkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
