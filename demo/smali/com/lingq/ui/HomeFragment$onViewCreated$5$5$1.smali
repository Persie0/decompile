.class final Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.HomeFragment$onViewCreated$5$5$1"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->b:Lcom/lingq/ui/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->b:Lcom/lingq/ui/HomeFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;-><init>(Lcom/lingq/ui/HomeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfv3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->a:Ljava/lang/Object;

    check-cast v0, Lfv3;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcv3;->a:Lcv3;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment$onViewCreated$5$5$1;->b:Lcom/lingq/ui/HomeFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p1

    iget-object p1, p1, Lud6;->b:Lh86;

    invoke-virtual {p1}, Lh86;->f()Lr86;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lr86;->b:Lq8;

    iget p1, p1, Lq8;->b:I

    sget v0, Lcom/lingq/R$id;->fragment_home:I

    if-ne p1, v0, :cond_b

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object p1, Leb6;->Companion:Ldb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_1

    :cond_0
    instance-of p1, v0, Ldv3;

    if-eqz p1, :cond_1

    sget-object v2, Lfc6;->Companion:Lec6;

    check-cast v0, Ldv3;

    invoke-virtual {v0}, Ldv3;->a()I

    move-result v3

    invoke-virtual {v0}, Ldv3;->b()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lec6;->a(Lec6;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ILjava/lang/String;I)Lcc6;

    move-result-object p1

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto/16 :goto_1

    :cond_1
    instance-of p1, v0, Lev3;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lingq/ui/HomeFragment;->K0:Log8;

    if-eqz p1, :cond_2

    check-cast v0, Lev3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p1, Log8;->a:Ljava/util/Set;

    sget-object v3, Lic6;->Companion:Lhc6;

    invoke-virtual {v0}, Lev3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lev3;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lev3;->c()Lcom/lingq/core/domain/model/review/ReviewType;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lhc6;->b(Lhc6;Lcom/lingq/core/domain/model/review/ReviewType;ZZLjava/lang/String;Ljava/lang/String;)Lgc6;

    move-result-object p1

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-static {p0, p1, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_1

    :cond_2
    const-string p0, "reviewTermsStore"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object p1, Lcv3;->b:Lcv3;

    invoke-static {v0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/lingq/ui/HomeFragment;->N0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/ui/HomeFragment;->j0()Lrd3;

    move-result-object p0

    iget-object p0, p0, Lrd3;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    sget p1, Lcom/lingq/R$id;->nav_graph_library:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/d;->setSelectedItemId(I)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lbv3;

    if-eqz p1, :cond_d

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lbv3;

    invoke-virtual {v0}, Lbv3;->a()Lcom/lingq/core/domain/model/user/ImportData;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    const-string v4, "title"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbv3;->a()Lcom/lingq/core/domain/model/user/ImportData;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    const-string v4, "url"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbv3;->a()Lcom/lingq/core/domain/model/user/ImportData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v3, v0

    :cond_a
    :goto_0
    const-string v0, "fileUri"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/ui/HomeFragment;->F0:Lud6;

    if-eqz p0, :cond_c

    sget v0, Lcom/lingq/R$id;->nav_graph_user_import:I

    invoke-virtual {p0, v0, p1, v1}, Lud6;->d(ILandroid/os/Bundle;Lwd6;)V

    :cond_b
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_c
    const-string p0, "navController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {}, Lgm5;->e()V

    return-object v1
.end method
