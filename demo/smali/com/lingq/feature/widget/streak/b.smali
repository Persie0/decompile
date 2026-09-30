.class public final Lcom/lingq/feature/widget/streak/b;
.super Landroidx/glance/appwidget/g;
.source "SourceFile"


# instance fields
.field public final b:Le99;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/glance/appwidget/g;-><init>()V

    new-instance v0, Le99;

    const/high16 v1, 0x432c0000    # 172.0f

    const/high16 v2, 0x43600000    # 224.0f

    invoke-static {v1, v2}, Lsr;->a(FF)J

    move-result-wide v3

    new-instance v1, Lbk2;

    invoke-direct {v1, v3, v4}, Lbk2;-><init>(J)V

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v3, v2}, Lsr;->a(FF)J

    move-result-wide v4

    new-instance v2, Lbk2;

    invoke-direct {v2, v4, v5}, Lbk2;-><init>(J)V

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4}, Lsr;->a(FF)J

    move-result-wide v3

    new-instance v5, Lbk2;

    invoke-direct {v5, v3, v4}, Lbk2;-><init>(J)V

    filled-new-array {v1, v2, v5}, [Lbk2;

    move-result-object v1

    invoke-static {v1}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Le99;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/lingq/feature/widget/streak/b;->b:Le99;

    return-void
.end method


# virtual methods
.method public final c()Le99;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/widget/streak/b;->b:Le99;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;-><init>(Lcom/lingq/feature/widget/streak/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->a:Lky1;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-class p2, Lj4b;

    invoke-static {p1, p2}, Ldo7;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj4b;

    check-cast p2, Lky1;

    iget-object v2, p2, Lky1;->g:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi7;

    iput-object p2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->a:Lky1;

    iput v4, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->d:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/lingq/feature/widget/streak/b;->i(Landroid/content/Context;Lsi7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Landroid/content/Context;

    iget-object v2, p1, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-virtual {p1}, Lky1;->d()Lcom/lingq/core/domain/stats/d;

    move-result-object p1

    iput-object v5, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->a:Lky1;

    iput v3, v0, Lcom/lingq/feature/widget/streak/StreakWidget$provideGlance$1;->d:I

    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/lingq/feature/widget/streak/b;->j(Landroid/content/Context;Lcma;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Landroid/content/Context;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;-><init>(Lcom/lingq/feature/widget/streak/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->b:I

    iget-object p1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->a:Lky1;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-class p3, Lj4b;

    invoke-static {p1, p3}, Ldo7;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj4b;

    check-cast p3, Lky1;

    iget-object v2, p3, Lky1;->g:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsi7;

    iput-object p3, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->a:Lky1;

    iput p2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->b:I

    iput v4, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->e:I

    invoke-virtual {p0, p1, v2, v0}, Lcom/lingq/feature/widget/streak/b;->i(Landroid/content/Context;Lsi7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_1
    check-cast p3, Landroid/content/Context;

    iget-object v2, p1, Lky1;->D:Lro7;

    invoke-interface {v2}, Lso7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    invoke-virtual {p1}, Lky1;->d()Lcom/lingq/core/domain/stats/d;

    move-result-object p1

    iput-object v5, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->a:Lky1;

    iput p2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->b:I

    iput v3, v0, Lcom/lingq/feature/widget/streak/StreakWidget$providePreview$1;->e:I

    invoke-virtual {p0, p3, v2, p1, v0}, Lcom/lingq/feature/widget/streak/b;->j(Landroid/content/Context;Lcma;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final h(Lfk9;Lye1;I)V
    .locals 7

    check-cast p2, Ltj3;

    const v0, 0x2bd16426

    invoke-virtual {p2, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p2, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lyf1;->a:Lvh9;

    invoke-virtual {p2, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk2;

    iget-wide v1, v1, Lbk2;->a:J

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "https://www.lingq.com/library"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v5, "com.linguist"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x10008000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-array v5, v3, [Lf6;

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lf6;

    invoke-static {v5}, Lh6;->a([Lf6;)Lo56;

    move-result-object v5

    new-instance v6, Ltg9;

    invoke-direct {v6, v4, v5}, Ltg9;-><init>(Landroid/content/Intent;Lo56;)V

    invoke-static {v1, v2}, Lbk2;->b(J)F

    move-result v4

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lxj2;->a(FF)I

    move-result v4

    if-gez v4, :cond_2

    const v1, 0x7d090bd4

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v6, p2, v0}, Lt3d;->a(Lfk9;Ltg9;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lbk2;->a(J)F

    move-result v1

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Lxj2;->a(FF)I

    move-result v1

    if-ltz v1, :cond_3

    const v1, 0x7d091e74

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v6, p2, v0}, Lgid;->a(Lfk9;Ltg9;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x7d092ef5

    invoke-virtual {p2, v1}, Ltj3;->b0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v6, p2, v0}, Lgpb;->a(Lfk9;Ltg9;Lye1;I)V

    invoke-virtual {p2, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ltj3;->U()V

    :goto_2
    invoke-virtual {p2}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Leq8;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public final i(Landroid/content/Context;Lsi7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;-><init>(Lcom/lingq/feature/widget/streak/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->b:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p2, Lcom/lingq/core/datastore/a;

    iget-object p0, p2, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object p1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->a:Landroid/content/Context;

    iput v2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$createLocalizedContext$1;->d:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p1

    :cond_4
    const/16 p2, 0x5f

    const/16 p3, 0x2d

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p2, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lcma;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 11

    instance-of v0, p4, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;

    iget v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;-><init>(Lcom/lingq/feature/widget/streak/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Lh39;

    const/4 v10, 0x3

    move-object v9, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v5 .. v10}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, 0x7cdb2a

    invoke-direct {p0, p1, v4, v5}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    iput v4, v0, Lcom/lingq/feature/widget/streak/StreakWidget$widgetContent$1;->c:I

    invoke-static {p0, v0}, Landroidx/glance/appwidget/b;->b(Landroidx/compose/runtime/internal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lnv;->r()V

    return-object v3
.end method
