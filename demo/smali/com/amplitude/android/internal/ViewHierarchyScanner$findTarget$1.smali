.class final Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1"
    f = "ViewHierarchyScanner.kt"
    l = {
        0x2f
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

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lpj5;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Lcom/amplitude/android/internal/ViewTarget$Type;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->b:Landroid/view/View;

    iput-object p1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->c:Lpj5;

    iput-object p5, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->d:Lkotlin/Pair;

    iput-object p3, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->e:Lcom/amplitude/android/internal/ViewTarget$Type;

    iput-object p4, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;

    iget-object v3, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->e:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object v4, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->c:Lpj5;

    iget-object v2, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->d:Lkotlin/Pair;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;-><init>(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->c:Lpj5;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "Unable to get main looper"

    invoke-interface {v1, p0}, Lpj5;->a(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v9, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->d:Lkotlin/Pair;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->e:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object p0, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->f:Ljava/util/List;

    invoke-static {v1, v6, p1, p0, v9}, Lcom/amplitude/android/internal/a;->a(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;)Lkva;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Ldp5;->a:Lxq3;

    new-instance v4, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;

    iget-object v5, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->c:Lpj5;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->e:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object v8, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->f:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;-><init>(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;->a:I

    invoke-static {v4, p1, p0}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lkva;

    return-object p1
.end method
