.class final Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.LqSnackbarKt$LqSnackbar$3$1$1"
    f = "LqSnackbar.kt"
    l = {
        0x1a
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

.field public final synthetic b:Landroidx/compose/material3/g0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/material3/SnackbarDuration;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->b:Landroidx/compose/material3/g0;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->e:Landroidx/compose/material3/SnackbarDuration;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->f:Lui3;

    iput-object p6, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->g:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->f:Lui3;

    iget-object v6, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->g:Lui3;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->b:Landroidx/compose/material3/g0;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->e:Landroidx/compose/material3/SnackbarDuration;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;-><init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->a:I

    iget-object v4, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->b:Landroidx/compose/material3/g0;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->e:Landroidx/compose/material3/SnackbarDuration;

    const/4 v9, 0x4

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/g0;->b(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    sget-object p0, Lan5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_4

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    iget-object p0, v8, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->g:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_4
    iget-object p0, v8, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;->f:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
