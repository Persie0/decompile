.class final Landroidx/glance/session/SessionWorkerKt$runSession$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.session.SessionWorkerKt$runSession$4"
    f = "SessionWorker.kt"
    l = {
        0xd3
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

.field public final synthetic c:Landroidx/compose/runtime/i;

.field public final synthetic d:Landroidx/glance/session/d;

.field public final synthetic e:Lkotlinx/coroutines/flow/l;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lw58;

.field public final synthetic h:Landroidx/glance/session/i;

.field public final synthetic i:Le1a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i;Landroidx/glance/session/d;Lkotlinx/coroutines/flow/l;Landroid/content/Context;Lw58;Landroidx/glance/session/i;Le1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->c:Landroidx/compose/runtime/i;

    iput-object p2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->d:Landroidx/glance/session/d;

    iput-object p3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->e:Lkotlinx/coroutines/flow/l;

    iput-object p4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->f:Landroid/content/Context;

    iput-object p5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->g:Lw58;

    iput-object p6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->h:Landroidx/glance/session/i;

    iput-object p7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->i:Le1a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    iget-object v6, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->h:Landroidx/glance/session/i;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->i:Le1a;

    iget-object v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->c:Landroidx/compose/runtime/i;

    iget-object v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->d:Landroidx/glance/session/d;

    iget-object v3, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->e:Lkotlinx/coroutines/flow/l;

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->f:Landroid/content/Context;

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->g:Lw58;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/glance/session/SessionWorkerKt$runSession$4;-><init>(Landroidx/compose/runtime/i;Landroidx/glance/session/d;Lkotlinx/coroutines/flow/l;Landroid/content/Context;Lw58;Landroidx/glance/session/i;Le1a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorkerKt$runSession$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->b:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Lun1;

    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->c:Landroidx/compose/runtime/i;

    iget-wide v3, v5, Landroidx/compose/runtime/i;->a:J

    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, v5, Landroidx/compose/runtime/i;->w:Lkotlinx/coroutines/flow/l;

    new-instance v3, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;

    iget-object v11, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->i:Le1a;

    const/4 v13, 0x0

    iget-object v4, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->d:Landroidx/glance/session/d;

    iget-object v7, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->e:Lkotlinx/coroutines/flow/l;

    iget-object v8, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->f:Landroid/content/Context;

    iget-object v9, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->g:Lw58;

    iget-object v10, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->h:Landroidx/glance/session/i;

    invoke-direct/range {v3 .. v13}, Landroidx/glance/session/SessionWorkerKt$runSession$4$1;-><init>(Landroidx/glance/session/d;Landroidx/compose/runtime/i;Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/flow/l;Landroid/content/Context;Lw58;Landroidx/glance/session/i;Le1a;Lun1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/glance/session/SessionWorkerKt$runSession$4;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
