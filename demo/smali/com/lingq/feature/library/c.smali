.class public final Lcom/lingq/feature/library/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb85;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Lcom/lingq/feature/library/e;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lsc9;

.field public final synthetic e:Lt66;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;


# direct methods
.method public constructor <init>(Lvi3;Lcom/lingq/feature/library/e;Lt66;Lsc9;Lt66;Lt66;Lt66;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    iput-object p2, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iput-object p3, p0, Lcom/lingq/feature/library/c;->c:Lt66;

    iput-object p4, p0, Lcom/lingq/feature/library/c;->d:Lsc9;

    iput-object p5, p0, Lcom/lingq/feature/library/c;->e:Lt66;

    iput-object p6, p0, Lcom/lingq/feature/library/c;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/library/c;->g:Lt66;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Lj95;->a:Lj95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistSource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistSource$1;-><init>(Lcom/lingq/feature/library/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final C()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Lm95;->a:Lm95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->c3()V

    return-void
.end method

.method public final E(Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSaveLesson$1;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Lp95;->a:Lp95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->f3()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onUndoSourceBlacklist$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onUndoSourceBlacklist$1;-><init>(Lcom/lingq/feature/library/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Ln95;->a:Ln95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final J()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->d3()V

    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBlacklistCourse$1;-><init>(Lcom/lingq/feature/library/e;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onUpgradeBannerClosed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onUpgradeBannerClosed$1;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Ll95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll95;-><init>(Z)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object v0, p0, Lcom/lingq/feature/library/e;->Q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$refresh$1;

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$refresh$1;-><init>(Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final O(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk95;

    iget-object v1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->n:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    move-object v4, v1

    :goto_2
    iget-object v1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v6, v2

    goto :goto_4

    :cond_3
    move-object v6, p1

    :goto_4
    sget-object p1, Lcom/lingq/core/domain/model/library/LibraryContentType;->Lessons:Lcom/lingq/core/domain/model/library/LibraryContentType;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/library/LibraryContentType;->getValue()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljo1;

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Ljo1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lk95;-><init>(Ljo1;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object v0, p0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja5;

    iget-object v0, v0, Lja5;->f:Lje2;

    iget-object v0, v0, Lje2;->a:Lou;

    iget-object v0, v0, Lou;->b:Lcom/lingq/core/domain/model/library/LibraryItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->Z2()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lingq/feature/library/e;->l3(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    return-void
.end method

.method public final Q()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->h3()V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object v0, p0, Lcom/lingq/feature/library/e;->M:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le85;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Le85;->a(Le85;)Le85;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v2, Lcom/lingq/feature/library/LibraryUpdateViewModel$onCupBannerClosed$1;

    invoke-direct {v2, p0, v1, v3}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onCupBannerClosed$1;-><init>(Lcom/lingq/feature/library/e;Le85;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final S(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a()Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action://disable_message/"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/e;->k3(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/e;->j:Lw41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lw41;->b:Ljava/lang/Object;

    check-cast p1, Lqs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lqs;->b()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "trackRemovedEmbeddedMessages"

    invoke-static {v1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    invoke-virtual {v3}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0, p2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/e;->k3(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;)V

    invoke-virtual {p2}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageButton;->a()Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageAction;->a()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lingq/feature/library/e;->e0(Ljava/lang/String;J)V

    return-void
.end method

.method public final T(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onUndoCourseBlacklist$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onUndoCourseBlacklist$1;-><init>(Lcom/lingq/feature/library/e;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final U(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onLikeCourse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onLikeCourse$1;-><init>(Lcom/lingq/feature/library/e;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final V(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->b:Ljava/lang/String;

    sget-object v1, Lcom/lingq/core/domain/model/library/LibraryItemType;->Content:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    if-eqz v1, :cond_0

    invoke-static {v5}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_0
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    sget-object p0, Lcom/lingq/core/domain/model/library/LibraryItemType;->Collection:Lcom/lingq/core/domain/model/library/LibraryItemType;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/library/LibraryItemType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v5}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    new-instance v4, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$2;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onReportSubmitted$2;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v4, v2}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/lingq/feature/library/e;->g3()V

    return-void
.end method

.method public final W(Lcom/lingq/core/domain/model/library/LibraryItem;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object v1, v1, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lja5;

    iget-object v4, v3, Lja5;->f:Lje2;

    sget-object v5, Lz25;->Companion:Lx25;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz25;

    iget v7, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v5, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    const-string v8, ""

    if-nez v5, :cond_1

    move-object v5, v8

    :cond_1
    iget-object v9, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->h:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v8

    :cond_2
    iget-object v10, v0, Lcom/lingq/core/domain/model/library/LibraryItem;->J:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/library/LibraryItem;->b()Z

    move-result v13

    const/4 v12, 0x1

    move-object/from16 v11, p2

    move-object v8, v5

    invoke-direct/range {v6 .. v13}, Lz25;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x17f

    const/4 v5, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v14}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v15, 0x7df

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final X(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$tabSelected$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final Y(Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBuyLessonConfirmed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onBuyLessonConfirmed$1;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->c3()V

    return-void
.end method

.method public final Z(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/library/e;->l3(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lja5;

    iget-object v1, v0, Lja5;->f:Lje2;

    new-instance v2, Lou;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lou;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x7df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Lq95;->a:Lq95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a0()V
    .locals 2

    new-instance v0, Ll95;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll95;-><init>(Z)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Ls95;->a:Ls95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/library/c;->d:Lsc9;

    iget v1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-virtual {v0, v1}, Lsc9;->i(I)V

    iget-object p1, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/lingq/feature/library/c;->e:Lt66;

    invoke-interface {v0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/lingq/feature/library/c;->f:Lt66;

    invoke-interface {p2, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->g:Lt66;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/library/c;->c:Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja5;

    iget-object v0, v0, Lja5;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lg95;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg95;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg95;->b()Lsn7;

    move-result-object v0

    iget-object v0, v0, Lsn7;->b:Lup6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lup6;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    new-instance v1, Lt95;

    invoke-direct {v1, v0}, Lt95;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ls45;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object v1, v0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja5;

    iget-object v2, v1, Lja5;->b:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ld95;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld95;

    iget-object v3, v3, Ld95;->c:Ly59;

    iget-object v3, v3, Ly59;->a:Ljava/util/List;

    invoke-static {v3}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lt59;

    if-eqz v5, :cond_3

    check-cast v3, Lt59;

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    iget-object v1, v1, Lja5;->g:Lc7a;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lc7a;->a:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    :cond_5
    sget-object v1, Lcom/lingq/core/domain/model/onboarding/TooltipStep;->ChooseFirstLesson:Lcom/lingq/core/domain/model/onboarding/TooltipStep;

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lcom/lingq/feature/library/e;->h3()V

    :cond_6
    new-instance v0, Lo95;

    new-instance v1, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;

    iget-object v2, p1, Ls45;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lo95;-><init>(Ls45;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSavePaidLessonConfirmed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSavePaidLessonConfirmed$1;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Lcom/lingq/feature/library/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->f3()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {v0}, Lcom/lingq/feature/library/e;->e3()V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    sget-object v0, Li95;->a:Li95;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Ls45;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo95;

    invoke-direct {v0, p1, p2}, Lo95;-><init>(Ls45;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Feed;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onLikeLesson$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onLikeLesson$1;-><init>(Lcom/lingq/feature/library/e;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lu95;

    const-string v1, "https://www.lingq.com/en/help/managing-lessons-courses/"

    invoke-direct {v0, v1}, Lu95;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/lingq/core/domain/model/library/LibraryShelf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onPinChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onPinChanged$1;-><init>(Lcom/lingq/feature/library/e;Lcom/lingq/core/domain/model/library/LibraryShelf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final l(I)V
    .locals 4

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/feature/library/e;->D:Lnn1;

    new-instance v2, Lcom/lingq/feature/library/LibraryUpdateViewModel$hideNotice$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/lingq/feature/library/LibraryUpdateViewModel$hideNotice$1;-><init>(Lcom/lingq/feature/library/e;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->e3()V

    return-void
.end method

.method public final n(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/e;->j:Lw41;

    invoke-virtual {p0, p1}, Lw41;->I(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V

    return-void
.end method

.method public final o(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/e;->j:Lw41;

    invoke-virtual {p0, p1}, Lw41;->A(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->Z2()V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->b3()V

    return-void
.end method

.method public final r()V
    .locals 7

    new-instance v0, Lu95;

    iget-object v1, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object v2, v1, Lcom/lingq/feature/library/e;->H:Lc18;

    iget-object v3, v2, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja5;

    iget-object v3, v3, Lja5;->a:Lam4;

    iget-object v3, v3, Lam4;->a:Ljava/lang/String;

    iget-object v2, v2, Lc18;->a:Lu66;

    check-cast v2, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja5;

    iget-object v2, v2, Lja5;->a:Lam4;

    iget-object v2, v2, Lam4;->a:Ljava/lang/String;

    const-string v4, "/learn/"

    const-string v5, "/web/settings/points"

    const-string v6, "https://www.lingq.com/"

    invoke-static {v6, v3, v4, v2, v5}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lu95;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/lingq/feature/library/e;->b3()V

    return-void
.end method

.method public final s(Ljo1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk95;

    invoke-direct {v0, p1}, Lk95;-><init>(Ljo1;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSubscribeCourse$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onSubscribeCourse$1;-><init>(Lcom/lingq/feature/library/e;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void
.end method

.method public final u(Lcom/lingq/core/domain/model/library/LibraryShelf;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr95;

    invoke-direct {v0, p1}, Lr95;-><init>(Lcom/lingq/core/domain/model/library/LibraryShelf;)V

    iget-object p0, p0, Lcom/lingq/feature/library/c;->a:Lvi3;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Le28;Ls45;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/e;->U:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final w(Lcom/lingq/core/domain/model/library/LibraryItem;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    iget-object p0, p0, Lcom/lingq/feature/library/e;->G:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lja5;

    iget-object v2, v1, Lja5;->f:Lje2;

    new-instance v4, Lp68;

    iget-object v3, p1, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const/4 v5, 0x1

    invoke-direct {v4, v5, v3, p1}, Lp68;-><init>(ZLjava/lang/String;Lcom/lingq/core/domain/model/library/LibraryItem;)V

    const/4 v11, 0x0

    const/16 v12, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lje2;->a(Lje2;Lou;Lp68;Lop7;Lem6;Ly58;Lx16;Lx58;Lz25;Lh68;I)Lje2;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x7df

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lja5;->a(Lja5;Lam4;Ljava/util/ArrayList;ZLjava/lang/String;ZLje2;Lc7a;Ls45;ZZZI)Lja5;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final x(Lcom/lingq/core/domain/model/library/LibraryShelf;)V
    .locals 1

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p1}, Lor;->n(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/library/e;->X2(Lcom/lingq/core/domain/model/library/LibraryShelf;Lcom/lingq/core/domain/model/library/LibraryTab;)V

    return-void
.end method

.method public final y(I)V
    .locals 3

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v0

    new-instance v1, Lcom/lingq/feature/library/LibraryUpdateViewModel$onRemoveLessonConfirmed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/lingq/feature/library/LibraryUpdateViewModel$onRemoveLessonConfirmed$1;-><init>(Lcom/lingq/feature/library/e;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->d3()V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/library/c;->b:Lcom/lingq/feature/library/e;

    invoke-virtual {p0}, Lcom/lingq/feature/library/e;->g3()V

    return-void
.end method
