.class final Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.LqSnackbarKt$LqSnackbar$3$1"
    f = "LqSnackbar.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/material3/g0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/material3/SnackbarDuration;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lui3;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->b:Landroidx/compose/material3/g0;

    iput-object p2, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->e:Landroidx/compose/material3/SnackbarDuration;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->f:Lui3;

    iput-object p6, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->g:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->f:Lui3;

    iget-object v6, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->g:Lui3;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->b:Landroidx/compose/material3/g0;

    iget-object v2, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->e:Landroidx/compose/material3/SnackbarDuration;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;-><init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;

    iget-object v8, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->g:Lui3;

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->b:Landroidx/compose/material3/g0;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->e:Landroidx/compose/material3/SnackbarDuration;

    iget-object v7, p0, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1;->f:Lui3;

    invoke-direct/range {v2 .. v9}, Lcom/lingq/feature/onboarding/LqSnackbarKt$LqSnackbar$3$1$1;-><init>(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lui3;Lui3;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
