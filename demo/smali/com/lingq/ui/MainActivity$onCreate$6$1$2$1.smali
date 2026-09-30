.class final Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$6$1$2$1"
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

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls32;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ls32;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls32;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ls32;->b()Z

    move-result v0

    sget v1, Lcom/lingq/ui/MainActivity;->m0:I

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$6$1$2$1;->b:Lcom/lingq/ui/MainActivity;

    invoke-virtual {p0}, Lid3;->j()Lle3;

    move-result-object v1

    sget v2, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/f;->D(I)Landroidx/fragment/app/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->c0()Lud6;

    move-result-object v1

    const-string v2, "click.lingq"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lingq/ui/MainActivity;->q()Lcom/lingq/ui/e;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lingq/ui/e;->e0(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyo5;

    invoke-direct {v2, v1, p0, v0}, Lyo5;-><init>(Lud6;Lcom/lingq/ui/MainActivity;Z)V

    invoke-virtual {v1, v2}, Lud6;->a(Le86;)V

    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/lingq/ui/MainActivity;->s(ZLjava/lang/String;Lud6;Z)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
