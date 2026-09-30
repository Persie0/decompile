.class final Lcom/amplitude/core/Amplitude$build$built$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.Amplitude$build$built$1"
    f = "Amplitude.kt"
    l = {
        0xb5
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

.field public final synthetic b:Lcom/amplitude/core/a;

.field public final synthetic c:Lcom/amplitude/core/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/Amplitude$build$built$1;->b:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/core/Amplitude$build$built$1;->c:Lcom/amplitude/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/core/Amplitude$build$built$1;

    iget-object v0, p0, Lcom/amplitude/core/Amplitude$build$built$1;->b:Lcom/amplitude/core/a;

    iget-object p0, p0, Lcom/amplitude/core/Amplitude$build$built$1;->c:Lcom/amplitude/core/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/core/Amplitude$build$built$1;-><init>(Lcom/amplitude/core/a;Lcom/amplitude/core/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/Amplitude$build$built$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/Amplitude$build$built$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/Amplitude$build$built$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/amplitude/core/Amplitude$build$built$1;->b:Lcom/amplitude/core/a;

    iget-object v1, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/amplitude/core/Amplitude$build$built$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/amplitude/android/b;->n:Ldj9;

    iget-object v3, p0, Lcom/amplitude/core/Amplitude$build$built$1;->c:Lcom/amplitude/core/a;

    invoke-interface {p1, v3}, Ldj9;->e(Lcom/amplitude/core/a;)Lcom/amplitude/android/storage/b;

    move-result-object p1

    iput-object p1, v0, Lcom/amplitude/core/a;->i:Lcom/amplitude/android/storage/b;

    move-object p1, v0

    check-cast p1, Lcom/amplitude/android/a;

    iget-object v5, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v7, v5, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    iget-object v8, v5, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    iget-object v9, v5, Lcom/amplitude/android/b;->o:Lho5;

    invoke-virtual {v5}, Lcom/amplitude/android/b;->a()Ljava/io/File;

    move-result-object v10

    iget-object v5, v5, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v5, p1}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object v12

    new-instance v6, Liz3;

    const-string v11, "identity"

    invoke-direct/range {v6 .. v12}, Liz3;-><init>(Ljava/lang/String;Ljava/lang/String;Lho5;Ljava/io/File;Ljava/lang/String;Lpj5;)V

    iget-object p1, v1, Lcom/amplitude/android/b;->o:Lho5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbl2;

    invoke-direct {p1, v6}, Lbl2;-><init>(Liz3;)V

    iput-object p1, v0, Lcom/amplitude/core/a;->j:Lbl2;

    iput v4, p0, Lcom/amplitude/core/Amplitude$build$built$1;->a:I

    check-cast v3, Lcom/amplitude/android/a;

    invoke-static {v3, v6, p0}, Lcom/amplitude/android/a;->m(Lcom/amplitude/android/a;Liz3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
