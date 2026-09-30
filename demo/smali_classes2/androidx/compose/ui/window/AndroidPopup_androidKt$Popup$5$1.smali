.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x1f0
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

.field public final synthetic c:Landroidx/compose/ui/window/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->c:Landroidx/compose/ui/window/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->c:Landroidx/compose/ui/window/i;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lvz1;->I(Lun1;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->a:I

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    sget-object v4, Lg9c;->c:Lg9c;

    invoke-interface {p1, v4}, Lkn1;->get(Ljn1;)Lin1;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object p1

    invoke-static {p1}, Lb34;->q(Lkn1;)Lt16;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    invoke-interface {p1, v4, p0}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;->c:Landroidx/compose/ui/window/i;

    iget-object v4, p1, Landroidx/compose/ui/window/i;->a0:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    aget v6, v4, v5

    aget v7, v4, v3

    iget-object v8, p1, Landroidx/compose/ui/window/i;->H:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v5

    if-ne v6, v5, :cond_5

    aget v4, v4, v3

    if-eq v7, v4, :cond_2

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/window/i;->o()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lho2;->c()V

    return-object v2

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
