.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lsk;->a:I

    iput-object p2, p0, Lsk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsk;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ldh9;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lcy4;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcy4;->n()V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/e;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/stats/j;

    sget-object v1, Ln2a;->a:Ln2a;

    invoke-virtual {v0, v1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/stats/j;->Z:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lil4;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lzi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    sget-object v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;->Last7Days:Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-interface {v0, v1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lbh9;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object v0, v0, Lbh9;->a:Lcom/lingq/core/domain/model/language/LanguageProgressMetric;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lns3;

    new-instance v1, Lgs3;

    iget-object p0, p0, Lns3;->c:Ljava/lang/String;

    invoke-direct {v1, p0}, Lgs3;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/playlist/f;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/playlist/f;->a:Lxd7;

    invoke-static {v0, p0}, Lxd7;->a(Lxd7;Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/statistics/domain/b;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/feature/statistics/domain/b;->a:Lor0;

    check-cast v0, Lcom/lingq/core/data/repository/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/lingq/core/data/repository/d;->a:Lyp0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyp0;->K:Landroidx/room/d;

    const-string v1, "ChallengeEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt70;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/statistics/domain/a;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/feature/statistics/domain/a;->a:Ljava/lang/Object;

    check-cast v0, Lb80;

    check-cast v0, Lcom/lingq/core/data/repository/a;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/a;->b(Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/domain/c;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/token/domain/c;->a:Ljava/lang/Object;

    check-cast v0, Llm4;

    check-cast v0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/i;->c(Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/dictionaries/a;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/dictionaries/a;->a:Lxf2;

    check-cast v0, Lcom/lingq/core/data/repository/h;

    invoke-virtual {v0, p0}, Lcom/lingq/core/data/repository/h;->g(Ljava/lang/String;)Lc83;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ld03;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object v0, v0, Ld03;->b:Lz03;

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, La03;

    new-instance v1, Lv03;

    iget-object p0, p0, La03;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {v1, p0, v2}, Lv03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lyz2;

    new-instance v1, Lu03;

    iget-object p0, p0, Lyz2;->a:Lcom/lingq/core/domain/model/library/LibraryItem;

    invoke-direct {v1, p0}, Lu03;-><init>(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b:Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;

    iget-object v1, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/lingq/core/analytics/embedded/EmbeddedMessageElements;->f:Ljava/util/List;

    invoke-static {v0}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ljt9;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lnt9;

    iget-object v0, v0, Ljt9;->d:Lvi3;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ldt9;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    invoke-interface {v0, p0}, Ldt9;->l(Laq4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpvc;->C(J)J

    move-result-wide v0

    new-instance p0, Lf84;

    invoke-direct {p0, v0, v1}, Lf84;-><init>(J)V

    return-object p0

    :pswitch_11
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lwv1;

    new-instance v1, Ldv1;

    iget-object p0, p0, Lwv1;->a:Ljava/lang/String;

    invoke-direct {v1, p0}, Ldv1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lvv1;

    new-instance v1, Lcv1;

    iget-boolean p0, p0, Lvv1;->c:Z

    xor-int/2addr p0, v3

    invoke-direct {v1, p0}, Lcv1;-><init>(Z)V

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Loz0;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lhw0;

    iget p0, p0, Lhw0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ljv0;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ltz0;

    iget-object p0, p0, Ltz0;->d:Ltx0;

    iget p0, p0, Ltx0;->f:I

    invoke-interface {v0, p0}, Ljv0;->i(I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_16
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/challenges/ChallengesFragment;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lt66;

    sget-object v1, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let0;

    iget-object p0, p0, Let0;->e:Lws1;

    if-eqz p0, :cond_4

    iget-boolean v1, p0, Lws1;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lws1;->c:Z

    if-nez v1, :cond_4

    iget-boolean p0, p0, Lws1;->k:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/lingq/feature/challenges/ChallengesFragment;->R0()Lcom/lingq/feature/challenges/cup/e;

    move-result-object p0

    sget-object v0, Luu1;->a:Luu1;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/challenges/cup/e;->V2(Lev1;)V

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lcom/lingq/feature/challenges/ChallengesFragment;->F0:Lw41;

    if-eqz p0, :cond_5

    new-instance v0, Lu96;

    invoke-direct {v0, v2}, Lu96;-><init>(Z)V

    invoke-virtual {p0, v0}, Lw41;->z(Ltqb;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_5
    const-string p0, "navGraphController"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v4

    :pswitch_17
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/b;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    iget-object v2, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbd;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v0, p0}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhz4;

    invoke-direct {p0, v3, v1}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/work/impl/b;->b:Lhh1;

    iget-object v1, v0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lum8;->b(Lhh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/b;

    iget-object v2, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwk;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, p0, v4}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lhz4;

    invoke-direct {v0, v3, v1}, Lhz4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/room/d;->r(Lui3;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/work/impl/b;->b:Lhh1;

    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-static {v0, v2, p0}, Lum8;->b(Lhh1;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lvi3;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/core/domain/model/language/Language;

    iget-object p0, p0, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/constraints/controllers/a;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lu80;

    iget-object v0, v0, Landroidx/work/impl/constraints/controllers/a;->a:Lyb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyb0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lyb0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lyb0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Loj5;->f()Loj5;

    move-result-object p0

    sget-object v2, Lti0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ": unregistering receiver"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lyb0;->b:Landroid/content/Context;

    iget-object v0, v0, Lyb0;->f:Lce0;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    monitor-exit v1

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_2
    monitor-exit v1

    throw p0

    :pswitch_1c
    iget-object v0, p0, Lsk;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lsk;->c:Ljava/lang/Object;

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
