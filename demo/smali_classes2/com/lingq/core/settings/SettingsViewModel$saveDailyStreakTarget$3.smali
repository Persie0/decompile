.class final Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsViewModel$saveDailyStreakTarget$3"
    f = "SettingsViewModel.kt"
    l = {
        0x16a
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/core/settings/e;

.field public final synthetic c:Ljz1;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/e;Ljz1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->b:Lcom/lingq/core/settings/e;

    iput-object p2, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->c:Ljz1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->b:Lcom/lingq/core/settings/e;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->c:Ljz1;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;-><init>(Lcom/lingq/core/settings/e;Ljz1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->b:Lcom/lingq/core/settings/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/lingq/core/settings/e;->h:Lcom/lingq/core/domain/language/b;

    iget-object v1, v3, Lcom/lingq/core/settings/e;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->a:I

    iget-object v4, p0, Lcom/lingq/core/settings/SettingsViewModel$saveDailyStreakTarget$3;->c:Ljz1;

    invoke-virtual {p1, v1, v4, p0}, Lcom/lingq/core/domain/language/b;->b(Ljava/lang/String;Ljz1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvz8;

    iget-object p0, v3, Lcom/lingq/core/settings/e;->r:Lkotlinx/coroutines/flow/l;

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkz1;

    sget-object v1, Luz8;->a:Luz8;

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Lsz8;->a:Lsz8;

    invoke-static {p1, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v7, Lmz1;

    sget v1, Lcom/lingq/core/settings/R$string;->settings_daily_streak_target_invalid:I

    invoke-direct {v7, v1}, Lmz1;-><init>(I)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v1, p1, Ltz8;

    if-eqz v1, :cond_6

    new-instance v7, Llz1;

    move-object v1, p1

    check-cast v1, Ltz8;

    iget-object v1, v1, Ltz8;->a:Ljava/lang/String;

    invoke-direct {v7, v1}, Llz1;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lrz8;

    if-eqz v1, :cond_7

    new-instance v7, Lmz1;

    sget v1, Lcom/lingq/core/settings/R$string;->settings_daily_streak_target_error:I

    invoke-direct {v7, v1}, Lmz1;-><init>(I)V

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkz1;->a(Lkz1;Ljz1;Ljava/lang/String;ZLnz1;I)Lkz1;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_7
    invoke-static {}, Lgm5;->e()V

    return-object v2
.end method
