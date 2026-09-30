.class final Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.reader.ReaderSettingsProvider$observeAsianScriptData$3"
    f = "ReaderSettingsProvider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/lingq/core/domain/model/user/Profile;

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Lkn8;

.field public synthetic e:Lkn8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lkn8;

    check-cast p5, Lkn8;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;

    invoke-direct {p3, p6}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->a:Lcom/lingq/core/domain/model/user/Profile;

    iput-boolean p0, p3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->b:Z

    iput-boolean p2, p3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->c:Z

    iput-object p4, p3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->d:Lkn8;

    iput-object p5, p3, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->e:Lkn8;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->a:Lcom/lingq/core/domain/model/user/Profile;

    iget-boolean v4, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->b:Z

    iget-boolean v5, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->c:Z

    iget-object v2, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->d:Lkn8;

    iget-object v0, v0, Lcom/lingq/core/settings/reader/ReaderSettingsProvider$observeAsianScriptData$3;->e:Lkn8;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Ltv;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lingq/core/domain/model/user/Profile;->o:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v6, v2, Lkn8;->a:Ljava/lang/String;

    iget-object v7, v2, Lkn8;->b:Ljava/lang/String;

    iget-object v8, v2, Lkn8;->c:Ljava/lang/String;

    iget-object v9, v2, Lkn8;->d:Ljava/lang/String;

    iget-object v10, v2, Lkn8;->e:Ljava/lang/String;

    iget-object v11, v0, Lkn8;->a:Ljava/lang/String;

    iget-object v12, v0, Lkn8;->b:Ljava/lang/String;

    iget-object v13, v0, Lkn8;->c:Ljava/lang/String;

    iget-object v14, v0, Lkn8;->d:Ljava/lang/String;

    iget-object v15, v0, Lkn8;->e:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v15}, Ltv;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
