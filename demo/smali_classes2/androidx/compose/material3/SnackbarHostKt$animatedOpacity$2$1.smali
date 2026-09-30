.class final Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SnackbarHostKt$animatedOpacity$2$1"
    f = "SnackbarHost.kt"
    l = {
        0x199
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

.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Z

.field public final synthetic d:Lan;

.field public final synthetic e:Lui3;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;ZLan;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->b:Landroidx/compose/animation/core/a;

    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->c:Z

    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->d:Lan;

    iput-object p4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->e:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->d:Lan;

    iget-object v4, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->e:Lui3;

    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->b:Landroidx/compose/animation/core/a;

    iget-boolean v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/a;ZLan;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->c:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->a:I

    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->b:Landroidx/compose/animation/core/a;

    iget-object v5, p0, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->d:Lan;

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p0, v7, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;->e:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
