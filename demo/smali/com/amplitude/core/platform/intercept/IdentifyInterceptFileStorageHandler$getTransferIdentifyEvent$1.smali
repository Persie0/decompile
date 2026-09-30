.class final Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.intercept.IdentifyInterceptFileStorageHandler"
    f = "IdentifyInterceptFileStorageHandler.kt"
    l = {
        0x15,
        0x24
    }
    m = "getTransferIdentifyEvent"
.end annotation


# instance fields
.field public a:Lcom/amplitude/core/platform/intercept/a;

.field public b:Lb90;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/amplitude/core/platform/intercept/a;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/intercept/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->g:Lcom/amplitude/core/platform/intercept/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->h:I

    iget-object p1, p0, Lcom/amplitude/core/platform/intercept/IdentifyInterceptFileStorageHandler$getTransferIdentifyEvent$1;->g:Lcom/amplitude/core/platform/intercept/a;

    invoke-virtual {p1, p0}, Lcom/amplitude/core/platform/intercept/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
