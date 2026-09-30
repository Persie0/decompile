.class final Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeFragment$onViewCreated$5$6$1"
    f = "HomeFragment.kt"
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
.field public synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->b:Lcom/lingq/ui/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->b:Lcom/lingq/ui/HomeFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;-><init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->a:I

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$6$1;->b:Lcom/lingq/ui/HomeFragment;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lcom/lingq/R$id;->nav_graph_more:I

    iget-object p0, p0, Lcom/google/android/material/navigation/d;->b:Ldg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, " is not a valid view id"

    const/4 v3, -0x1

    if-eq p1, v3, :cond_7

    iget-object v4, p0, Lpg6;->Q:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx70;

    if-nez v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lx70;

    invoke-direct {v6, v5, v1}, Lx70;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    invoke-virtual {v4, p1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v5, v6

    :cond_0
    iget-object v4, v5, Lx70;->e:Lc80;

    if-eq p1, v3, :cond_6

    iget-object p0, p0, Lpg6;->g:[Lng6;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    array-length v3, p0

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_2

    aget-object v7, p0, v6

    instance-of v8, v7, Lkg6;

    if-eqz v8, :cond_1

    check-cast v7, Lkg6;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, p1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lkg6;->setBadge(Lx70;)V

    :cond_3
    if-gtz v0, :cond_4

    iget-object p0, v4, Lc80;->a:Lcom/google/android/material/badge/BadgeState$State;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    iget-object p0, v4, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_2

    :cond_4
    iget-object p0, v4, Lc80;->a:Lcom/google/android/material/badge/BadgeState$State;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    iget-object p0, v4, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeState$State;->O:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v5, p0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iget-object p1, v4, Lc80;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, p1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    if-eq v0, p0, :cond_5

    iget-object v0, v4, Lc80;->a:Lcom/google/android/material/badge/BadgeState$State;

    iput p0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    iput p0, p1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    invoke-virtual {v4}, Lc80;->a()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v5, Lx70;->c:Lau9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lau9;->e:Z

    invoke-virtual {v5}, Lx70;->h()V

    invoke-virtual {v5}, Lx70;->j()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_6
    invoke-static {p1, v2}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static {p1, v2}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1
.end method
