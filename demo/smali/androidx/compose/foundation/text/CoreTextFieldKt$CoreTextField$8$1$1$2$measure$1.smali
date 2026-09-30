.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1"
    f = "CoreTextField.kt"
    l = {
        0x26c
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

.field public final synthetic b:Landroidx/compose/foundation/text/selection/f;

.field public final synthetic c:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/relocation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->b:Landroidx/compose/foundation/text/selection/f;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->c:Landroidx/compose/foundation/relocation/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->b:Landroidx/compose/foundation/text/selection/f;

    iget-object p0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->c:Landroidx/compose/foundation/relocation/a;

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/relocation/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->b:Landroidx/compose/foundation/text/selection/f;

    iget-object v1, p1, Landroidx/compose/foundation/text/selection/f;->b:Lmq6;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f;->o()Lvv9;

    move-result-object v4

    iget-wide v4, v4, Lvv9;->b:J

    sget v6, Lcx9;->c:I

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lmq6;->t(I)I

    move-result v1

    iget-object p1, p1, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyw4;->d()Lsw9;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lsw9;->a:Lrw9;

    iget-object v2, p1, Lrw9;->a:Lqw9;

    iget-object v2, v2, Lqw9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Ll70;->h(III)I

    move-result v1

    invoke-virtual {p1, v1}, Lrw9;->c(I)Le28;

    move-result-object p1

    iput v3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$8$1$1$2$measure$1;->c:Landroidx/compose/foundation/relocation/a;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/relocation/a;->a(Le28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
