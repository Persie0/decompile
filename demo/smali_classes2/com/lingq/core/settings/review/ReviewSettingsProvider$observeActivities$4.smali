.class final Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.review.ReviewSettingsProvider$observeActivities$4"
    f = "ReviewSettingsProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:I

.field public synthetic b:Luf8;

.field public synthetic c:Lvf8;

.field public synthetic d:Z


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Luf8;

    check-cast p3, Lvf8;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p4, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p0, p4, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->a:I

    iput-object p2, p4, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->b:Luf8;

    iput-object p3, p4, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->c:Lvf8;

    iput-boolean p1, p4, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p4, p0}, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->a:I

    iget-object v0, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->b:Luf8;

    iget-object v2, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->c:Lvf8;

    iget-boolean v10, p0, Lcom/lingq/core/settings/review/ReviewSettingsProvider$observeActivities$4;->d:Z

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p0, v0

    new-instance v0, Lk6;

    move-object p1, v2

    iget-boolean v2, p0, Luf8;->a:Z

    iget-boolean v3, p0, Luf8;->b:Z

    iget-boolean v4, p0, Luf8;->c:Z

    iget-boolean v5, p0, Luf8;->d:Z

    iget-boolean v6, p0, Luf8;->e:Z

    iget-boolean v7, p1, Lvf8;->a:Z

    iget-boolean v8, p1, Lvf8;->b:Z

    iget-boolean v9, p1, Lvf8;->c:Z

    invoke-direct/range {v0 .. v10}, Lk6;-><init>(IZZZZZZZZZ)V

    return-object v0
.end method
