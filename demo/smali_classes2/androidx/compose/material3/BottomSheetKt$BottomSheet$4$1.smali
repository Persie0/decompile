.class final Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.BottomSheetKt$BottomSheet$4$1"
    f = "BottomSheet.kt"
    l = {
        0x9f,
        0xa4
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

.field public final synthetic c:Lui3;

.field public final synthetic d:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Lui3;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->c:Lui3;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->d:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    iget-object v1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->c:Lui3;

    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->d:Landroidx/compose/animation/core/a;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;-><init>(Lui3;Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->b:Ljava/lang/Object;

    check-cast p1, Lc83;

    :try_start_1
    new-instance v1, Lye0;

    iget-object v4, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->d:Landroidx/compose/animation/core/a;

    invoke-direct {v1, v4, v3}, Lye0;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->a:I

    invoke-interface {p1, v1, p0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->c:Lui3;

    invoke-interface {p1}, Lui3;->a()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance v4, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->a:I

    iget-object v3, p0, Landroidx/compose/material3/BottomSheetKt$BottomSheet$4$1;->d:Landroidx/compose/animation/core/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
