.class final Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.FontSizeSelectorKt$FontSizeSelector$1$1"
    f = "FontSizeSelector.kt"
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lqc9;


# direct methods
.method public constructor <init>(Ljava/util/List;ILqc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->a:Ljava/util/List;

    iput p2, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->b:I

    iput-object p3, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->c:Lqc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;

    iget v0, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->b:I

    iget-object v1, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->c:Lqc9;

    iget-object p0, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->a:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;-><init>(Ljava/util/List;ILqc9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    iget v0, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->b:I

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/lingq/core/ui/FontSizeSelectorKt$FontSizeSelector$1$1;->c:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
