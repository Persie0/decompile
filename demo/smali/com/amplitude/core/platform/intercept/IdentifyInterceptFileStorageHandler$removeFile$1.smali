.class final Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler$removeFile$1"
    f = "IdentifyInterceptFileStorageHandler.kt"
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
.field public final synthetic a:Lcom/amplitude/core/platform/intercept/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/intercept/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->a:Lcom/amplitude/core/platform/intercept/a;

    iput-object p2, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;

    iget-object v0, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->a:Lcom/amplitude/core/platform/intercept/a;

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;-><init>(Lcom/amplitude/core/platform/intercept/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->a:Lcom/amplitude/core/platform/intercept/a;

    iget-object p1, p1, Lcom/amplitude/core/platform/intercept/a;->a:Lcom/amplitude/android/storage/b;

    iget-object p1, p1, Lcom/amplitude/android/storage/b;->d:Lcom/amplitude/core/utilities/a;

    iget-object p0, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$removeFile$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/amplitude/core/utilities/a;->h(Ljava/lang/String;)Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
