.class final Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupKt$TokenPopup$2$1"
    f = "TokenPopup.kt"
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lf5a;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf5a;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->b:Lf5a;

    iput-object p3, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->c:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->b:Lf5a;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->c:Lvi3;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->a:Landroid/app/Activity;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;-><init>(Landroid/app/Activity;Lf5a;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->a:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->b:Lf5a;

    iget-object v0, v0, Lf5a;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {p1, v0, v1, v2}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupKt$TokenPopup$2$1;->c:Lvi3;

    sget-object p1, Ll2a;->a:Ll2a;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
