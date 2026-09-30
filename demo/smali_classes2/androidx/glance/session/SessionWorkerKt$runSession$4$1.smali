.class final Landroidx/glance/session/SessionWorkerKt$runSession$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4$1"
    f = "SessionWorker.kt"
    l = {
        0xe0,
        0xe7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/session/d;

.field public final synthetic d:Landroidx/compose/runtime/i;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlinx/coroutines/flow/l;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lw58;

.field public final synthetic i:Landroidx/glance/session/i;

.field public final synthetic j:Le1a;

.field public final synthetic k:Lun1;


# direct methods
.method public constructor <init>(Landroidx/glance/session/d;Landroidx/compose/runtime/i;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/l;Landroid/content/Context;Lw58;Landroidx/glance/session/i;Le1a;Lun1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->c:Landroidx/glance/session/d;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->d:Landroidx/compose/runtime/i;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->f:Lkotlinx/coroutines/flow/l;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->g:Landroid/content/Context;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->h:Lw58;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->i:Landroidx/glance/session/i;

    iput-object p8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->j:Le1a;

    iput-object p9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->k:Lun1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->j:Le1a;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->k:Lun1;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->c:Landroidx/glance/session/d;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->d:Landroidx/compose/runtime/i;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->f:Lkotlinx/coroutines/flow/l;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->g:Landroid/content/Context;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->h:Lw58;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->i:Landroidx/glance/session/i;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/d;Landroidx/compose/runtime/i;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/l;Landroid/content/Context;Lw58;Landroidx/glance/session/i;Le1a;Lun1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->d:Landroidx/compose/runtime/i;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->f:Lkotlinx/coroutines/flow/l;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Lmz8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->k:Lun1;

    invoke-static {p0, v2}, Lvz1;->j(Lun1;Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :cond_4
    iget-wide v1, v5, Landroidx/compose/runtime/i;->a:J

    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    cmp-long p1, v1, v9

    if-gtz p1, :cond_5

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_5
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->h:Lw58;

    invoke-virtual {p1}, Lw58;->copy()Lvp2;

    move-result-object p1

    check-cast p1, Ljq2;

    iput v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->a:I

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->c:Landroidx/glance/session/d;

    check-cast v1, Landroidx/glance/appwidget/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->g:Landroid/content/Context;

    invoke-static {v1, v2, p1, p0}, Landroidx/glance/appwidget/d;->d(Landroidx/glance/appwidget/d;Landroid/content/Context;Ljq2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->a:I

    invoke-virtual {v6, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->j:Le1a;

    iget-wide v0, p1, Le1a;->a:J

    iget-object p0, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;->i:Landroidx/glance/session/i;

    invoke-virtual {p0, v0, v1}, Landroidx/glance/session/i;->b(J)V

    :cond_8
    iget-wide p0, v5, Landroidx/compose/runtime/i;->a:J

    iput-wide p0, v4, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    return-object v3
.end method
