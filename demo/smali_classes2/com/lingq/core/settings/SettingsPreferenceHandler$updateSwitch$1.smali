.class final Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.SettingsPreferenceHandler$updateSwitch$1"
    f = "SettingsPreferenceHandler.kt"
    l = {
        0x32,
        0x33
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

.field public final synthetic b:Lcom/lingq/core/settings/ViewKeys;

.field public final synthetic c:Lp29;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/ViewKeys;Lp29;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->b:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->c:Lp29;

    iput-boolean p3, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;

    iget-object v0, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->c:Lp29;

    iget-boolean v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->d:Z

    iget-object p0, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->b:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;-><init>(Lcom/lingq/core/settings/ViewKeys;Lp29;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lo29;->a:[I

    iget-object v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->b:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-boolean v1, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->d:Z

    iget-object v5, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->c:Lp29;

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v5, Lp29;->d:Ljava/lang/Object;

    check-cast p1, Lcom/lingq/core/settings/domain/h;

    iput v3, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/settings/domain/h;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_4
    iget-object p1, v5, Lp29;->c:Ljava/lang/Object;

    check-cast p1, Lem3;

    iput v4, p0, Lcom/lingq/core/settings/SettingsPreferenceHandler$updateSwitch$1;->a:I

    iget-object p1, p1, Lem3;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/datastore/a;->x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
