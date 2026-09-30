.class public final Lcom/amplitude/android/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;)Lkva;
    .locals 7

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    invoke-virtual {v0, p1}, Lbv;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbv;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    invoke-virtual {v0}, Lbv;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    move v5, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Lbv;->addLast(Ljava/lang/Object;)V

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lv63;->b()V

    return-object p1

    :cond_2
    :try_start_1
    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llva;

    invoke-interface {v5, v2, p4, p2}, Llva;->a(Landroid/view/View;Lkotlin/Pair;Lcom/amplitude/android/internal/ViewTarget$Type;)Lkva;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v1, Lcom/amplitude/android/internal/ViewTarget$Type;->Clickable:Lcom/amplitude/android/internal/ViewTarget$Type;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_6

    :cond_5
    move-object v5, v1

    move v1, v4

    :goto_4
    if-eqz v1, :cond_6

    move-object v1, v5

    goto :goto_0

    :cond_6
    move-object v1, v5

    goto :goto_3

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while locating target in view hierarchy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v2, "Unable to get view from queue"

    invoke-interface {p0, v2}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :goto_6
    return-object v1
.end method

.method public static final b(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;)Lkva;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/android/internal/ViewHierarchyScanner$findTarget$1;-><init>(Lpj5;Landroid/view/View;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lwfb;->B(Lkn1;Lzi3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkva;

    return-object p0
.end method
