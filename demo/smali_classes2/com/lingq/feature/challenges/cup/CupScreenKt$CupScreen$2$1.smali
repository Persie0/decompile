.class final Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.cup.CupScreenKt$CupScreen$2$1"
    f = "CupScreen.kt"
    l = {
        0x6a
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

.field public final synthetic b:Llv1;

.field public final synthetic c:Landroidx/compose/material3/g0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvi3;


# direct methods
.method public constructor <init>(Llv1;Landroidx/compose/material3/g0;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->b:Llv1;

    iput-object p2, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->c:Landroidx/compose/material3/g0;

    iput-object p3, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->e:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;

    iget-object v3, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->e:Lvi3;

    iget-object v1, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->b:Llv1;

    iget-object v2, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->c:Landroidx/compose/material3/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;-><init>(Llv1;Landroidx/compose/material3/g0;Ljava/lang/String;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->b:Llv1;

    iget-boolean p1, p1, Llv1;->k:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->a:I

    iget-object v3, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->c:Landroidx/compose/material3/g0;

    iget-object v4, p0, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/g0;->b(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v7, Lcom/lingq/feature/challenges/cup/CupScreenKt$CupScreen$2$1;->e:Lvi3;

    sget-object p1, Lsu1;->a:Lsu1;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
