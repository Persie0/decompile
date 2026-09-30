.class final Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.utilities.FileResponseHandler$triggerEventsCallback$1$2$1"
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lb90;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lb90;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->a:Lcom/amplitude/core/utilities/c;

    iput-object p2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->c:Lb90;

    iput p4, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->d:I

    iput-object p5, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;

    iget v4, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->d:I

    iget-object v5, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->a:Lcom/amplitude/core/utilities/c;

    iget-object v2, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->c:Lb90;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;-><init>(Lcom/amplitude/core/utilities/c;Ljava/lang/String;Lb90;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->a:Lcom/amplitude/core/utilities/c;

    iget-object p1, p1, Lcom/amplitude/core/utilities/c;->a:Lcom/amplitude/android/storage/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/amplitude/android/storage/b;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj3;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->d:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v3, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->c:Lb90;

    iget-object p0, p0, Lcom/amplitude/core/utilities/FileResponseHandler$triggerEventsCallback$1$2$1;->e:Ljava/lang/String;

    invoke-interface {v0, v3, v2, p0}, Laj3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/amplitude/android/storage/b;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
