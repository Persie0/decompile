.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$4$1"
    f = "MainActivity.kt"
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

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$4$1;->b:Lcom/lingq/ui/MainActivity;

    iget-object p1, p0, Lcom/lingq/ui/MainActivity;->b0:Lpc0;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseState"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const-string v2, "acknowledged"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lgp0;->a()Loc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loc;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Loc;->b()Lgp0;

    move-result-object v1

    iget-object p1, p1, Lpc0;->e:Ljava/lang/Object;

    check-cast p1, Lkc0;

    new-instance v2, Loy;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lkc0;->a(Lgp0;Loy;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lingq/ui/e;->I()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_1
    const-string p0, "billingManager"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
