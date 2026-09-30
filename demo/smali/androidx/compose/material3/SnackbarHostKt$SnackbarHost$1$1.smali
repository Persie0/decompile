.class final Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
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

.field public final synthetic b:Lsb9;

.field public final synthetic c:Lq3;


# direct methods
.method public constructor <init>(Lsb9;Lq3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->b:Lsb9;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->c:Lq3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->b:Lsb9;

    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->c:Lq3;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Lsb9;Lq3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->b:Lsb9;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    move-object p1, v3

    check-cast p1, Lvb9;

    invoke-virtual {p1}, Lvb9;->b()Lwb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->b()Landroidx/compose/material3/SnackbarDuration;

    move-result-object v1

    invoke-virtual {p1}, Lvb9;->b()Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v5, Lub9;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x3

    if-eq v1, v4, :cond_5

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    if-ne v1, v7, :cond_3

    const-wide/16 v1, 0xfa0

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_4
    const-wide/16 v1, 0x2710

    goto :goto_1

    :cond_5
    move-wide v1, v5

    :goto_1
    iget-object v8, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->c:Lq3;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    check-cast v8, Lig;

    const-wide/32 v9, 0x7fffffff

    cmp-long v9, v1, v9

    if-ltz v9, :cond_7

    :goto_2
    move-wide v5, v1

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const/4 v7, 0x7

    :cond_8
    iget-object p1, v8, Lig;->a:Landroid/view/accessibility/AccessibilityManager;

    long-to-int v1, v1

    invoke-virtual {p1, v1, v7}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result p1

    const v1, 0x7fffffff

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    int-to-long v5, p1

    :goto_3
    iput v4, p0, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    check-cast v3, Lvb9;

    invoke-virtual {v3}, Lvb9;->a()V

    :cond_b
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
