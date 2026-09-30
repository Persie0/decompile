.class final Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsViewsKt$SettingRange$1$1"
    f = "SettingsViews.kt"
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
.field public final synthetic a:Lzi3;

.field public final synthetic b:Loq7;

.field public final synthetic c:Lt66;


# direct methods
.method public constructor <init>(Lzi3;Loq7;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->a:Lzi3;

    iput-object p2, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->b:Loq7;

    iput-object p3, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->c:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->b:Loq7;

    iget-object v1, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->c:Lt66;

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->a:Lzi3;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;-><init>(Lzi3;Loq7;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->c:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lxfa;->a:Lxfa;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->b:Loq7;

    iget-object v2, v0, Loq7;->d:Lqc9;

    invoke-virtual {v2}, Lqc9;->h()F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, Loq7;->e:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;->a:Lzi3;

    invoke-interface {p0, v3, v2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
