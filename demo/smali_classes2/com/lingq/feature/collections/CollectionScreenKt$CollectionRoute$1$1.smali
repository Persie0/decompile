.class final Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionScreenKt$CollectionRoute$1$1"
    f = "CollectionScreen.kt"
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lud6;

.field public final synthetic c:Lcom/lingq/feature/collections/d;

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lud6;Lcom/lingq/feature/collections/d;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->b:Lud6;

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->c:Lcom/lingq/feature/collections/d;

    iput-object p4, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;

    iget-object v3, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->c:Lcom/lingq/feature/collections/d;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->d:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->b:Lud6;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;-><init>(Landroid/content/Context;Lud6;Lcom/lingq/feature/collections/d;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->d:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq91;

    iget-object p1, p1, Lq91;->f:Ljava/lang/String;

    sget-object v0, Lxfa;->a:Lxfa;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x1a

    invoke-static {v1, p1, v3, v2}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_2
    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionScreenKt$CollectionRoute$1$1;->c:Lcom/lingq/feature/collections/d;

    sget-object p1, Lf51;->a:Lf51;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/d;->Z2(Lb61;)V

    return-object v0
.end method
