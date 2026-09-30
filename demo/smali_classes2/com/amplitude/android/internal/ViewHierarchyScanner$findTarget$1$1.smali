.class final Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.android.internal.ViewHierarchyScanner$findTarget$1$1"
    f = "ViewHierarchyScanner.kt"
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lcom/amplitude/android/internal/ViewTarget$Type;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpj5;


# direct methods
.method public constructor <init>(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->a:Landroid/view/View;

    iput-object p5, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->b:Lkotlin/Pair;

    iput-object p3, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->c:Lcom/amplitude/android/internal/ViewTarget$Type;

    iput-object p4, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->e:Lpj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;

    iget-object v4, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->e:Lpj5;

    iget-object v2, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->c:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object v5, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->b:Lkotlin/Pair;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;-><init>(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->e:Lpj5;

    iget-object v1, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->c:Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object p0, p0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1$1;->b:Lkotlin/Pair;

    invoke-static {v0, v1, v2, p1, p0}, Lcom/amplitude/android/internal/a;->a(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;)Lkva;

    move-result-object p0

    return-object p0
.end method
