.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcoil/intercept/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Le04;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lwt2;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le04;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lwt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->b:Lcoil/intercept/a;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:Le04;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->h:Lwt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->h:Lwt2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->b:Lcoil/intercept/a;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:Le04;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Ljava/lang/Object;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le04;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lwt2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lee9;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbd1;

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lsz6;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->a:I

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->b:Lcoil/intercept/a;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:Le04;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Ljava/lang/Object;

    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->h:Lwt2;

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lcoil/intercept/a;->b(Lcoil/intercept/a;Lee9;Lbd1;Le04;Ljava/lang/Object;Lsz6;Lwt2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
