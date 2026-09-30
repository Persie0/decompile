.class public final Lcom/lingq/feature/library/LibraryUpdateFragment;
.super Lst3;
.source "SourceFile"


# instance fields
.field public final C0:Lw41;

.field public D0:Lw41;

.field public E0:Lhm5;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lst3;-><init>()V

    new-instance v0, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/lingq/feature/library/LibraryUpdateFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$1;)V

    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const-class v1, Lcom/lingq/feature/library/e;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$3;-><init>(Lcs4;)V

    new-instance v3, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v3, v0}, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$4;-><init>(Lcs4;)V

    new-instance v4, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/lingq/feature/library/LibraryUpdateFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/lingq/feature/library/LibraryUpdateFragment;Lcs4;)V

    new-instance v0, Lw41;

    invoke-direct {v0, v1, v2, v4, v3}, Lw41;-><init>(Lz21;Lui3;Lui3;Lui3;)V

    iput-object v0, p0, Lcom/lingq/feature/library/LibraryUpdateFragment;->C0:Lw41;

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkj;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lkj;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Landroidx/compose/runtime/internal/a;

    const p3, -0x4600208f

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {p0, p2}, Lvz1;->r(Landroidx/fragment/app/c;Landroidx/compose/runtime/internal/a;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public final G()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/library/e;->V:Lkotlinx/coroutines/flow/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->g0()Lhm5;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->e()Lqb4;

    move-result-object v0

    iget-object v0, v0, Lqb4;->e:Lbl2;

    invoke-virtual {v0}, Lbl2;->F()V

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/library/e;->j:Lw41;

    iget-object v1, v0, Lw41;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {v0, v3}, Lw41;->A(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->g0()Lhm5;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/analytics/a;

    iget-object v1, v0, Lcom/lingq/core/analytics/a;->h:Lkm5;

    if-eqz v1, :cond_1

    sget-object v3, Lfb4;->t:Lfb4;

    invoke-virtual {v3}, Lfb4;->e()Lqb4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lqb4;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, Lqb4;->e:Lbl2;

    invoke-virtual {v1}, Lbl2;->F()V

    :cond_1
    iput-object v2, v0, Lcom/lingq/core/analytics/a;->h:Lkm5;

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->g0()Lhm5;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lingq/core/analytics/a;->i(Z)V

    return-void
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->b0:Z

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v0

    iget-object v1, v0, Lcom/lingq/feature/library/e;->V:Lkotlinx/coroutines/flow/l;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/lingq/feature/library/e;->Y:Lh68;

    if-eqz v1, :cond_0

    iput-object v3, v0, Lcom/lingq/feature/library/e;->Y:Lh68;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/library/e;->j3(Lh68;)V

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v0

    iget-object v1, v0, Lcom/lingq/feature/library/e;->b:Lcma;

    invoke-interface {v1}, Lcma;->B0()Leh9;

    move-result-object v1

    invoke-interface {v1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/Language;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lingq/feature/library/e;->Y2(Ljava/lang/String;)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    iget-object v4, v0, Lcom/lingq/feature/library/e;->D:Lnn1;

    const-string v5, "library-fetch-collection-subs-"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshCollectionSubscriptions$1;

    invoke-direct {v6, v0, v1, v3}, Lcom/lingq/feature/library/LibraryUpdateViewModel$refreshCollectionSubscriptions$1;-><init>(Lcom/lingq/feature/library/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v6}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->g0()Lhm5;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->e()Lqb4;

    move-result-object v0

    iget-object v0, v0, Lqb4;->e:Lbl2;

    iget-object v1, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v1, Ltb4;

    iget-object v1, v1, Ltb4;->a:Ljava/util/Date;

    if-eqz v1, :cond_2

    const-string v0, "EmbeddedSessionManager"

    const-string v1, "Embedded session started twice"

    invoke-static {v0, v1}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ltb4;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-direct {v1, v2}, Ltb4;-><init>(Ljava/util/Date;)V

    iput-object v1, v0, Lbl2;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/library/e;->j:Lw41;

    iget-object v1, v0, Lw41;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {v0, v2}, Lw41;->I(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateFragment$onResume$1;

    invoke-direct {v1, p0, v3}, Lcom/lingq/feature/library/LibraryUpdateFragment$onResume$1;-><init>(Lcom/lingq/feature/library/LibraryUpdateFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lvz1;->i0(Landroidx/fragment/app/c;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p0}, Lcom/lingq/feature/library/LibraryUpdateFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/library/LibraryUpdateFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/library/LibraryUpdateFragment;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final g0()Lhm5;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateFragment;->E0:Lhm5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Lw41;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateFragment;->D0:Lw41;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Lcom/lingq/feature/library/e;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/LibraryUpdateFragment;->C0:Lw41;

    invoke-virtual {p0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/library/e;

    return-object p0
.end method

.method public final j0(Lw95;)V
    .locals 14

    instance-of v0, p1, Lo95;

    if-eqz v0, :cond_1

    check-cast p1, Lo95;

    iget-object p1, p1, Lo95;->a:Ls45;

    new-instance v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object v0, p1, Ls45;->h:Ljava/lang/String;

    iget v1, p1, Ls45;->a:I

    iget-object v7, p1, Ls45;->l:Ljava/util/List;

    iget-object v6, p1, Ls45;->k:Ljava/lang/String;

    iget-object v2, p1, Ls45;->j:Ly85;

    invoke-direct {v4, v0}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v2, Ly85;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->i0()Lcom/lingq/feature/library/e;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/library/e;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkh;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Lesson language"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "folder"

    iget-object v5, p1, Ls45;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "External Lesson Path 1"

    invoke-static {v4}, Lcom/lingq/core/analytics/data/j;->a(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "External Lesson Path 2"

    invoke-static {v4}, Lcom/lingq/core/analytics/data/j;->b(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Shared By"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Tags"

    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Lesson ID"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->g0()Lhm5;

    move-result-object v1

    const-string v3, "External Lesson Clicked"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v3, v0}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    new-instance v0, Lea6;

    iget-object v1, v2, Ly85;->c:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v3, Ly85;->b:Ljava/lang/String;

    move-object v5, v3

    iget v3, p1, Ls45;->a:I

    move-object v8, v5

    iget-object v5, p1, Ls45;->g:Ljava/lang/String;

    move-object p1, v8

    iget-boolean v8, p1, Ly85;->d:Z

    iget-boolean v9, p1, Ly85;->e:Z

    iget v10, p1, Ly85;->f:I

    invoke-direct/range {v0 .. v10}, Lea6;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    new-instance v0, Lja6;

    iget v2, p1, Ls45;->c:I

    iget-object p1, p1, Ls45;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, v4}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_1
    instance-of v0, p1, Lk95;

    if-eqz v0, :cond_2

    check-cast p1, Lk95;

    invoke-virtual {p1}, Lk95;->a()Ljo1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    new-instance v0, Ls96;

    iget v1, p1, Ljo1;->a:I

    iget-object v2, p1, Ljo1;->e:Ljava/lang/String;

    new-instance v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object p1, p1, Ljo1;->f:Ljava/lang/String;

    invoke-direct {v3, p1}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Ls96;-><init>(ILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_2
    instance-of v0, p1, Lr95;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lr95;

    invoke-virtual {p1}, Lr95;->a()Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object p1

    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->d:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/domain/model/library/LibraryShelfType;->MiniStories:Lcom/lingq/core/domain/model/library/LibraryShelfType;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/library/LibraryShelfType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/lingq/core/domain/model/library/LibraryShelf;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lingq/core/domain/model/library/LibraryTab;

    iget-boolean v4, v4, Lcom/lingq/core/domain/model/library/LibraryTab;->d:Z

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_4
    check-cast v1, Lcom/lingq/core/domain/model/library/LibraryTab;

    if-nez v1, :cond_5

    invoke-static {p1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v1

    :cond_5
    new-instance v2, Lma6;

    const-string v3, ""

    invoke-direct {v2, p1, v1, v0, v3}, Lma6;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lw41;->z(Ltqb;)V

    return-void

    :cond_6
    instance-of v0, p1, Ls95;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p1

    new-instance v0, Loa6;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Loa6;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_7
    instance-of v0, p1, Lp95;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p1

    new-instance v0, Lw96;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Lw96;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_8
    instance-of v0, p1, Lm95;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p1

    new-instance v0, Ly96;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Ly96;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_9
    instance-of v0, p1, Lu95;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    check-cast p1, Lu95;

    invoke-virtual {p1}, Lu95;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-static {p0, p1, v1, v0}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void

    :cond_a
    instance-of v0, p1, Ln95;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    sget-object p1, Lba6;->b:Lba6;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_b
    instance-of v0, p1, Lq95;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p1

    new-instance v0, Lna6;

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    invoke-direct {v0, p0}, Lna6;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_c
    instance-of v0, p1, Lt95;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    new-instance v0, Lpa6;

    check-cast p1, Lt95;

    invoke-virtual {p1}, Lt95;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string v2, "library"

    invoke-direct {v0, v2, v1, p1}, Lpa6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_d
    instance-of v0, p1, Lv95;

    if-eqz v0, :cond_e

    invoke-static {p0}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object p0

    sget-object v0, Ltd6;->Companion:Lsd6;

    check-cast p1, Lv95;

    invoke-virtual {p1}, Lv95;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsd6;->a(Ljava/lang/String;)Lrd6;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_e
    instance-of v0, p1, Lj95;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    new-instance p1, Lr96;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr96;-><init>(I)V

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_f
    instance-of v0, p1, Li95;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    sget-object p1, Lq96;->b:Lq96;

    invoke-virtual {p0, p1}, Lw41;->z(Ltqb;)V

    return-void

    :cond_10
    instance-of v0, p1, Ll95;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/lingq/feature/library/LibraryUpdateFragment;->h0()Lw41;

    move-result-object p0

    new-instance v0, Lu96;

    check-cast p1, Ll95;

    invoke-virtual {p1}, Ll95;->a()Z

    move-result p1

    invoke-direct {v0, p1}, Lu96;-><init>(Z)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    return-void

    :cond_11
    invoke-static {}, Lgm5;->e()V

    return-void
.end method
