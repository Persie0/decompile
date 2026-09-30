.class final Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$checkPaidContentBeforeSave$1"
    f = "CollectionViewModel.kt"
    l = {
        0x18a
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->d:I

    iput p4, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->e:I

    iput-boolean p5, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;

    iget v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->e:I

    iget-boolean v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->f:Z

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->b:Lcom/lingq/feature/collections/d;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->d:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;-><init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->b:Lcom/lingq/feature/collections/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->a:I

    iget-object p1, v2, Lcom/lingq/feature/collections/d;->E:Lcom/lingq/feature/collections/domain/d;

    invoke-virtual {p1, p0}, Lcom/lingq/feature/collections/domain/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->f:Z

    iget v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->d:I

    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/lingq/feature/collections/d;->N:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq91;

    new-instance v8, Lz61;

    iget v5, p0, Lcom/lingq/feature/collections/CollectionViewModel$checkPaidContentBeforeSave$1;->e:I

    invoke-direct {v8, v3, v5, v0, v1}, Lz61;-><init>(IILjava/lang/String;Z)V

    const/4 v11, 0x0

    const/16 v12, 0xef

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lq91;->a(Lq91;Ljava/util/ArrayList;ZLt61;Lz7d;Ljava/lang/String;ZZI)Lq91;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lcom/lingq/feature/collections/d;->P:Ll91;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0, v3, v1}, Lcom/lingq/feature/collections/d;->f3(Ll91;IZ)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
