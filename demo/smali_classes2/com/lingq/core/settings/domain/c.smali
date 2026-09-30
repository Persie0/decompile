.class public final Lcom/lingq/core/settings/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm7;

.field public final b:Lqn6;

.field public final c:Lvma;

.field public final d:Le7a;

.field public final e:Lqs;

.field public final f:Lnm7;

.field public final g:Lhm5;

.field public final h:Lcma;


# direct methods
.method public constructor <init>(Lkm7;Lqn6;Lvma;Le7a;Lqs;Lnm7;Lhm5;Lcma;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/settings/domain/c;->a:Lkm7;

    iput-object p2, p0, Lcom/lingq/core/settings/domain/c;->b:Lqn6;

    iput-object p3, p0, Lcom/lingq/core/settings/domain/c;->c:Lvma;

    iput-object p4, p0, Lcom/lingq/core/settings/domain/c;->d:Le7a;

    iput-object p5, p0, Lcom/lingq/core/settings/domain/c;->e:Lqs;

    iput-object p6, p0, Lcom/lingq/core/settings/domain/c;->f:Lnm7;

    iput-object p7, p0, Lcom/lingq/core/settings/domain/c;->g:Lhm5;

    iput-object p8, p0, Lcom/lingq/core/settings/domain/c;->h:Lcma;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;

    iget v1, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;-><init>(Lcom/lingq/core/settings/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v8, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->a:Lkm7;

    check-cast p1, Lcom/lingq/core/data/profile/a;

    iget-object p1, p1, Lcom/lingq/core/data/profile/a;->c:Lcom/lingq/core/database/LingQDatabase;

    invoke-virtual {p1}, Landroidx/room/d;->d()V

    if-ne v4, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iput v7, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->b:Lqn6;

    invoke-interface {p1, v0}, Lqn6;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v6, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->c:Lvma;

    check-cast p1, Lcom/lingq/core/datastore/d;

    invoke-virtual {p1, v0}, Lcom/lingq/core/datastore/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->d:Le7a;

    invoke-interface {p1}, Le7a;->t0()V

    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->e:Lqs;

    iget-object p1, p1, Lqs;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v5, v0, Lcom/lingq/core/settings/domain/LogoutUseCase$invoke$1;->c:I

    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->f:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    invoke-virtual {p1, v0}, Lcom/lingq/core/datastore/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/lingq/core/settings/domain/c;->g:Lhm5;

    check-cast p1, Lcom/lingq/core/analytics/a;

    iget-object p1, p1, Lcom/lingq/core/analytics/a;->f:Lcc4;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcc4;->a:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/android/a;

    invoke-virtual {p1, v3}, Lcom/amplitude/core/a;->k(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amplitude/core/a;->l:Ly92;

    invoke-virtual {v0}, Lkotlinx/coroutines/d;->W()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/amplitude/android/a;->t:Loh;

    if-eqz v0, :cond_a

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    invoke-virtual {v0, p1, v8}, Loh;->d(Lcom/amplitude/android/b;Z)V

    goto :goto_6

    :cond_a
    const-string p0, "androidContextPlugin"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/core/a;->j(Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/lingq/core/settings/domain/c;->h:Lcma;

    invoke-interface {p0}, Lcma;->X()V

    return-object v4
.end method
