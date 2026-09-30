.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xe0,
        0xe6,
        0xfc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public b:Lu66;

.field public c:Landroidx/compose/ui/input/pointer/PointerEventPass;

.field public d:J

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lun1;

.field public final synthetic h:Landroidx/compose/material3/k0;


# direct methods
.method public constructor <init>(Lun1;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->g:Lun1;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->h:Landroidx/compose/material3/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->g:Lun1;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->h:Landroidx/compose/material3/k0;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lun1;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    check-cast p0, Lu66;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->b:Lu66;

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_7

    :catch_0
    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_2
    iget-wide v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->d:J

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->b:Lu66;

    iget-object v9, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-wide v11, v6

    move-object v6, v9

    :goto_0
    move-wide v9, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/f;->f()Lhta;

    move-result-object v6

    invoke-interface {v6}, Lhta;->b()J

    move-result-wide v6

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->b:Lu66;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-wide v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->d:J

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->e:I

    const/4 v9, 0x0

    invoke-static {p1, v9, v8, p0, v4}, Landroidx/compose/foundation/gestures/w;->b(Landroidx/compose/ui/input/pointer/f;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_4

    goto :goto_5

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    goto :goto_0

    :goto_1
    check-cast p1, Lkg7;

    iget p1, p1, Lkg7;->i:I

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_9

    :goto_2
    :try_start_2
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    invoke-direct {p1, v8, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->b:Lu66;

    iput-object v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->e:I

    invoke-virtual {v6, v9, v10, p1, p0}, Landroidx/compose/ui/input/pointer/f;->g(JLzi3;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_7

    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->g:Lun1;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v7, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    iget-object v9, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->h:Landroidx/compose/material3/k0;

    invoke-direct {v7, v1, v9, v5}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lu66;Landroidx/compose/material3/k0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v2, v7, v4}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->f:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->b:Lu66;

    iput-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->e:I

    invoke-static {v6, v8, p0}, Landroidx/compose/foundation/gestures/w;->j(Landroidx/compose/ui/input/pointer/f;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object p0, v1

    :goto_6
    :try_start_4
    check-cast p1, Lkg7;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkg7;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
