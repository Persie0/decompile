.class final Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.settings.LynxSettingsViewModel$handleAction$1"
    f = "LynxSettingsViewModel.kt"
    l = {
        0x28,
        0x2a,
        0x2e,
        0x31,
        0x34
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

.field public final synthetic b:Lbo5;

.field public final synthetic c:Lcom/lingq/feature/chat/settings/a;


# direct methods
.method public constructor <init>(Lbo5;Lcom/lingq/feature/chat/settings/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->b:Lbo5;

    iput-object p2, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->c:Lcom/lingq/feature/chat/settings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;

    iget-object v0, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->b:Lbo5;

    iget-object p0, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->c:Lcom/lingq/feature/chat/settings/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;-><init>(Lbo5;Lcom/lingq/feature/chat/settings/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->c:Lcom/lingq/feature/chat/settings/a;

    iget-object v1, v0, Lcom/lingq/feature/chat/settings/a;->g:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lxfa;->a:Lxfa;

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->b:Lbo5;

    instance-of v3, p1, Lxn5;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/lingq/feature/chat/settings/a;->b:Loz8;

    check-cast p1, Lxn5;

    iget-boolean p1, p1, Lxn5;->a:Z

    iput v9, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->a:I

    iget-object v0, v0, Loz8;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/datastore/a;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_0

    :cond_6
    move-object p0, v10

    :goto_0
    if-ne p0, v2, :cond_d

    goto :goto_3

    :cond_7
    instance-of v3, p1, Lwn5;

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/lingq/feature/chat/settings/a;->c:Lrm3;

    check-cast p1, Lwn5;

    iget-boolean p1, p1, Lwn5;->a:Z

    iput v8, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->a:I

    iget-object v0, v0, Lrm3;->a:Lsi7;

    check-cast v0, Lcom/lingq/core/datastore/a;

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/datastore/a;->k(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    goto :goto_1

    :cond_8
    move-object p0, v10

    :goto_1
    if-ne p0, v2, :cond_d

    goto :goto_3

    :cond_9
    instance-of v3, p1, Lyn5;

    if-eqz v3, :cond_b

    iget-object v0, v0, Lcom/lingq/feature/chat/settings/a;->d:Lcom/lingq/core/settings/domain/h;

    check-cast p1, Lyn5;

    iget-boolean p1, p1, Lyn5;->a:Z

    if-eqz p1, :cond_a

    sget-object p1, Lcom/lingq/core/domain/model/theme/LqTheme;->Dark:Lcom/lingq/core/domain/model/theme/LqTheme;

    goto :goto_2

    :cond_a
    sget-object p1, Lcom/lingq/core/domain/model/theme/LqTheme;->Light:Lcom/lingq/core/domain/model/theme/LqTheme;

    :goto_2
    iput v7, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/settings/domain/h;->a(Lcom/lingq/core/domain/model/theme/LqTheme;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_3

    :cond_b
    instance-of v3, p1, Lao5;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/lingq/feature/chat/settings/a;->e:Lcom/lingq/feature/chat/domain/e;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lao5;

    iget-boolean p1, p1, Lao5;->a:Z

    iput v6, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->a:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/lingq/feature/chat/domain/e;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_3

    :cond_c
    instance-of v3, p1, Lzn5;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/lingq/feature/chat/settings/a;->f:Lcom/lingq/feature/chat/domain/e;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lzn5;

    iget-boolean p1, p1, Lzn5;->a:Z

    iput v5, p0, Lcom/lingq/feature/chat/settings/LynxSettingsViewModel$handleAction$1;->a:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/lingq/feature/chat/domain/e;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_3
    return-object v2

    :cond_d
    return-object v10

    :cond_e
    invoke-static {}, Lgm5;->e()V

    return-object v4
.end method
