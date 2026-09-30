.class final Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.utilities.FileResponseHandler$removeCallbackByInsertId$1$1"
    f = "FileResponseHandler.kt"
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
.field public final synthetic a:Lcom/amplitude/core/utilities/c;

.field public final synthetic b:Ldr5;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/c;Ldr5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->a:Lcom/amplitude/core/utilities/c;

    iput-object p2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->b:Ldr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;

    iget-object v0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->a:Lcom/amplitude/core/utilities/c;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->b:Ldr5;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;-><init>(Lcom/amplitude/core/utilities/c;Ldr5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->a:Lcom/amplitude/core/utilities/c;

    iget-object p1, p1, Lcom/amplitude/core/utilities/c;->a:Lcom/amplitude/android/storage/b;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$removeCallbackByInsertId$1$1;->b:Ldr5;

    invoke-virtual {p0}, Ldr5;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Lbr5;

    invoke-virtual {p0, v0}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/amplitude/android/storage/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
