.class final Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderScreenKt$ReaderScreen$1$1"
    f = "ReaderScreen.kt"
    l = {
        0x45d
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

.field public final synthetic b:Ljy7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/material3/g0;

.field public final synthetic f:Lvi3;


# direct methods
.method public constructor <init>(Ljy7;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/g0;Lvi3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->b:Ljy7;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->e:Landroidx/compose/material3/g0;

    iput-object p5, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->f:Lvi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->e:Landroidx/compose/material3/g0;

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->f:Lvi3;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->b:Ljy7;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;-><init>(Ljy7;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/g0;Lvi3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->b:Ljy7;

    iget-boolean v1, p1, Ljy7;->m:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Ljy7;->l:Lgy;

    instance-of v1, p1, Ldy;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ldy;

    iget-object p1, p1, Ldy;->c:Lcom/lingq/core/domain/model/audio/AudioFetchErrorType;

    sget-object v1, Lbz7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    return-object v2

    :cond_2
    :goto_0
    :pswitch_0
    move-object v6, v4

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iput v3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->a:I

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->e:Landroidx/compose/material3/g0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/g0;->b(Landroidx/compose/material3/g0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    iget-object p0, v9, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderScreen$1$1;->f:Lvi3;

    sget-object p1, Lor7;->a:Lor7;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
