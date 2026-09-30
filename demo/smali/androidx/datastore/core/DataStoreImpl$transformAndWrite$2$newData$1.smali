.class final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.datastore.core.DataStoreImpl$transformAndWrite$2$newData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field final synthetic $curData:Landroidx/datastore/core/Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Data<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lzi3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzi3;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lzi3;Landroidx/datastore/core/Data;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi3;",
            "Landroidx/datastore/core/Data<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->$transform:Lzi3;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->$curData:Landroidx/datastore/core/Data;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lxfa;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->$transform:Lzi3;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->$curData:Landroidx/datastore/core/Data;

    invoke-direct {p1, v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;-><init>(Lzi3;Landroidx/datastore/core/Data;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->invoke(Lun1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lun1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun1;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->label:I

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

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->$transform:Lzi3;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->$curData:Landroidx/datastore/core/Data;

    invoke-virtual {v1}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2$newData$1;->label:I

    invoke-interface {p1, v1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
