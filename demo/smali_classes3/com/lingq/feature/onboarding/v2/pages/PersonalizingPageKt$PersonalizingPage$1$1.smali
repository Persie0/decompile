.class final Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.onboarding.v2.pages.PersonalizingPageKt$PersonalizingPage$1$1"
    f = "PersonalizingPage.kt"
    l = {
        0x47,
        0x50,
        0x55,
        0x5a,
        0x5f,
        0x67
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

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->b:Z

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    iput-boolean p3, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    iget-boolean v1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->d:Z

    iget-boolean p0, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;-><init>(ZLandroidx/compose/animation/core/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    :cond_0
    move p0, v2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->b:Z

    if-eqz p1, :cond_2

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x190

    sget-object v1, Lio2;->d:Lho2;

    invoke-static {p1, v2, v1, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    const/4 p1, 0x1

    iput p1, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    check-cast p1, Lym;

    goto/16 :goto_7

    :cond_2
    move-object v8, p0

    iget-boolean p0, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->d:Z

    iget-object v1, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    if-eqz p0, :cond_6

    new-instance v5, Ljava/lang/Float;

    const/high16 p0, 0x3e800000    # 0.25f

    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    const/16 p0, 0x320

    sget-object p1, Lio2;->d:Lho2;

    invoke-static {p0, v2, p1, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    iput v3, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/Float;

    const p0, 0x3f0ccccd    # 0.55f

    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    const/16 p0, 0x4b0

    sget-object p1, Lio2;->d:Lho2;

    invoke-static {p0, v2, p1, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    const/4 p0, 0x3

    iput p0, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    iget-object v4, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    new-instance v5, Ljava/lang/Float;

    const/high16 p0, 0x3f400000    # 0.75f

    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    const/16 p0, 0x5dc

    sget-object p1, Lio2;->d:Lho2;

    invoke-static {p0, v2, p1, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v6

    const/4 p0, 0x4

    iput p0, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    iget-object v4, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto :goto_5

    :goto_3
    new-instance v2, Ljava/lang/Float;

    const p1, 0x3f666666    # 0.9f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x9c4

    sget-object v1, Lio2;->d:Lho2;

    invoke-static {p1, p0, v1, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    const/4 p0, 0x5

    iput p0, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    iget-object v1, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->c:Landroidx/compose/animation/core/a;

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    check-cast p1, Lym;

    goto :goto_7

    :cond_6
    move p0, v2

    new-instance v2, Ljava/lang/Float;

    const p1, 0x3d4ccccd    # 0.05f

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/16 p1, 0x12c

    sget-object v4, Lio2;->d:Lho2;

    invoke-static {p1, p0, v4, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    const/4 p0, 0x6

    iput p0, v8, Lcom/lingq/feature/onboarding/v2/pages/PersonalizingPageKt$PersonalizingPage$1$1;->a:I

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    check-cast p1, Lym;

    :goto_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

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
.end method
