.class final Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.settings.ReaderSettingsViewModel$onSelectionItemSelected$3"
    f = "ReaderSettingsViewModel.kt"
    l = {
        0x176,
        0x177,
        0x178,
        0x17d,
        0x182,
        0x183
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

.field public final synthetic c:Lcom/lingq/core/settings/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->b:Lcom/lingq/core/settings/ViewKeys;

    iput-object p1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->c:Lcom/lingq/core/settings/b;

    iput-object p3, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;

    iget-object v0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->c:Lcom/lingq/core/settings/b;

    iget-object v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->b:Lcom/lingq/core/settings/ViewKeys;

    invoke-direct {p1, v0, p0, v1, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;-><init>(Lcom/lingq/core/settings/b;Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Luz7;->a:[I

    iget-object v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->b:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->c:Lcom/lingq/core/settings/b;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_7
    iget-object p1, v5, Lcom/lingq/core/settings/b;->m:Lcom/lingq/core/settings/domain/a;

    const/4 v1, 0x6

    iput v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/lingq/core/settings/domain/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, v5, Lcom/lingq/core/settings/b;->l:Lcom/lingq/core/settings/domain/h;

    iget-object v1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iput v5, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    invoke-virtual {p1, v1, v4, v3, p0}, Lcom/lingq/core/settings/domain/h;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :pswitch_9
    iget-object p1, v5, Lcom/lingq/core/settings/b;->l:Lcom/lingq/core/settings/domain/h;

    iget-object v3, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    iput v5, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    invoke-virtual {p1, v3, v4, v1, p0}, Lcom/lingq/core/settings/domain/h;->b(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :pswitch_a
    iget-object p1, v5, Lcom/lingq/core/settings/b;->k:Lcom/lingq/core/settings/domain/f;

    iget-object v1, v5, Lcom/lingq/core/settings/b;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iput v3, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    invoke-virtual {p1, v4, v1, p0}, Lcom/lingq/core/settings/domain/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    :pswitch_b
    iget-object p1, v5, Lcom/lingq/core/settings/b;->j:Lrm3;

    const/4 v1, 0x2

    iput v1, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/lingq/core/domain/model/theme/TextHighlightStyle;->valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-result-object v1

    iget-object p1, p1, Lrm3;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/datastore/a;->g0(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_2

    :pswitch_c
    iget-object p1, v5, Lcom/lingq/core/settings/b;->i:Loz8;

    sget-object v5, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Companion:Le00;

    invoke-static {v4}, Lcl9;->a0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le00;->a(I)Lcom/lingq/core/domain/store/AudioUnderlineMode;

    move-result-object v1

    iput v3, p0, Lcom/lingq/core/settings/ReaderSettingsViewModel$onSelectionItemSelected$3;->a:I

    iget-object p1, p1, Loz8;->a:Lsi7;

    check-cast p1, Lcom/lingq/core/datastore/a;

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/datastore/a;->d(Lcom/lingq/core/domain/store/AudioUnderlineMode;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_3

    :goto_2
    return-object v0

    :cond_3
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
