.class final Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.id.IdentityManagerImpl$persistIdentity$1"
    f = "IdentityManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/amplitude/id/a;

.field public final synthetic c:Lgz3;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLcom/amplitude/id/a;Lgz3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->a:Z

    iput-object p2, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->b:Lcom/amplitude/id/a;

    iput-object p3, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->c:Lgz3;

    iput-boolean p4, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;

    iget-object v3, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->c:Lgz3;

    iget-boolean v4, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->d:Z

    iget-boolean v1, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->a:Z

    iget-object v2, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->b:Lcom/amplitude/id/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;-><init>(ZLcom/amplitude/id/a;Lgz3;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->b:Lcom/amplitude/id/a;

    iget-object v0, v0, Lcom/amplitude/id/a;->a:Lbl2;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->a:Z

    const-string v1, ""

    iget-object v2, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->c:Lgz3;

    if-eqz p1, :cond_1

    iget-object p1, v2, Lgz3;->a:Ljava/lang/String;

    iget-object v3, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v3, Lsq5;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v4, "user_id"

    invoke-virtual {v3, v4, p1}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean p0, p0, Lcom/amplitude/id/IdentityManagerImpl$persistIdentity$1;->d:Z

    if-eqz p0, :cond_3

    iget-object p0, v2, Lgz3;->b:Ljava/lang/String;

    iget-object p1, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast p1, Lsq5;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-string p0, "device_id"

    invoke-virtual {p1, p0, v1}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
