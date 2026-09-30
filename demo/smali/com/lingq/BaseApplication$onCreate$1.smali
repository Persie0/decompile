.class final Lcom/lingq/BaseApplication$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.BaseApplication$onCreate$1"
    f = "BaseApplication.kt"
    l = {
        0x36,
        0x37
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
.field public a:Ly92;

.field public b:Lah9;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/a;


# direct methods
.method public constructor <init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/BaseApplication$onCreate$1;->e:Lcom/lingq/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/BaseApplication$onCreate$1;

    iget-object p0, p0, Lcom/lingq/BaseApplication$onCreate$1;->e:Lcom/lingq/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/BaseApplication$onCreate$1;-><init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/BaseApplication$onCreate$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/BaseApplication$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/BaseApplication$onCreate$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/BaseApplication$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/BaseApplication$onCreate$1;->d:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/BaseApplication$onCreate$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/lingq/BaseApplication$onCreate$1;->b:Lah9;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/lingq/BaseApplication$onCreate$1;->b:Lah9;

    iget-object v2, p0, Lcom/lingq/BaseApplication$onCreate$1;->a:Ly92;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Lt62;->c:Lt62;

    new-instance v2, Lcom/lingq/BaseApplication$onCreate$1$urlDeferred$1;

    iget-object v6, p0, Lcom/lingq/BaseApplication$onCreate$1;->e:Lcom/lingq/a;

    invoke-direct {v2, v6, v5}, Lcom/lingq/BaseApplication$onCreate$1$urlDeferred$1;-><init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v2, v3}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    move-result-object v2

    new-instance v7, Lcom/lingq/BaseApplication$onCreate$1$langDeferred$1;

    invoke-direct {v7, v6, v5}, Lcom/lingq/BaseApplication$onCreate$1$langDeferred$1;-><init>(Lcom/lingq/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v7, v3}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    move-result-object p1

    sget-object v0, Lah9;->a:Lah9;

    iput-object v5, p0, Lcom/lingq/BaseApplication$onCreate$1;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lingq/BaseApplication$onCreate$1;->a:Ly92;

    iput-object v0, p0, Lcom/lingq/BaseApplication$onCreate$1;->b:Lah9;

    iput v4, p0, Lcom/lingq/BaseApplication$onCreate$1;->c:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/d;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lah9;->b:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lah9;->a:Lah9;

    iput-object v5, p0, Lcom/lingq/BaseApplication$onCreate$1;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/lingq/BaseApplication$onCreate$1;->a:Ly92;

    iput-object p1, p0, Lcom/lingq/BaseApplication$onCreate$1;->b:Lah9;

    iput v3, p0, Lcom/lingq/BaseApplication$onCreate$1;->c:I

    invoke-interface {v2, p0}, Lx92;->n(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lah9;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
