.class final Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupContainerKt$TokenPopupContainer$3$1"
    f = "TokenPopupContainer.kt"
    l = {
        0x10b,
        0x10d
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
.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:Lt66;

.field public final synthetic K:Lt66;

.field public a:J

.field public b:Z

.field public c:I

.field public final synthetic d:Lf5a;

.field public final synthetic e:Lfb2;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/animation/core/a;

.field public final synthetic i:Lt66;

.field public final synthetic j:Lt66;

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lf5a;Lfb2;FFLandroidx/compose/animation/core/a;Lt66;Lt66;IFFILt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->d:Lf5a;

    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->e:Lfb2;

    iput p3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->f:F

    iput p4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->g:F

    iput-object p5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->h:Landroidx/compose/animation/core/a;

    iput-object p6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->i:Lt66;

    iput-object p7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->j:Lt66;

    iput p8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->k:I

    iput p9, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->l:F

    iput p10, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->H:F

    iput p11, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->I:I

    iput-object p12, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->J:Lt66;

    iput-object p13, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->K:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    new-instance v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;

    iget-object v12, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->J:Lt66;

    iget-object v13, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->K:Lt66;

    iget-object v1, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->d:Lf5a;

    iget-object v2, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->e:Lfb2;

    iget v3, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->f:F

    iget v4, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->g:F

    iget-object v5, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->h:Landroidx/compose/animation/core/a;

    iget-object v6, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->i:Lt66;

    iget-object v7, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->j:Lt66;

    iget v8, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->k:I

    iget v9, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->l:F

    iget v10, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->H:F

    iget v11, p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->I:I

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;-><init>(Lf5a;Lfb2;FFLandroidx/compose/animation/core/a;Lt66;Lt66;IFFILt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->c:I

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->i:Lt66;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->b:Z

    iget-wide v2, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->d:Lf5a;

    iget-object v6, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    iget-object v2, v2, Lf5a;->g:Lcom/lingq/core/token/TokenPopupData;

    const/4 v7, 0x0

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    if-eqz v6, :cond_3

    iget-boolean v11, v6, Lcom/lingq/core/token/TokenPopupData;->O:Z

    if-eqz v11, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v10

    and-long/2addr v2, v8

    or-long/2addr v0, v2

    new-instance v2, Lgq6;

    invoke-direct {v2, v0, v1}, Lgq6;-><init>(J)V

    invoke-interface {v4, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_3
    if-eqz v6, :cond_11

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgq6;

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->j:Lt66;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln84;

    iget-wide v11, v11, Ln84;->a:J

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Ln84;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_11

    iget v11, v2, Lcom/lingq/core/token/TokenPopupData;->e:I

    int-to-float v11, v11

    iget v12, v2, Lcom/lingq/core/token/TokenPopupData;->d:I

    int-to-float v12, v12

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln84;

    iget-wide v13, v13, Ln84;->a:J

    and-long/2addr v13, v8

    long-to-int v13, v13

    int-to-float v13, v13

    iget-object v14, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->e:Lfb2;

    const/high16 v15, 0x41800000    # 16.0f

    invoke-interface {v14, v15}, Lfb2;->g0(F)F

    move-result v16

    add-float v11, v11, v16

    add-float v17, v11, v13

    sub-float v18, v12, v13

    sub-float v18, v18, v16

    move/from16 p1, v7

    iget v7, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->k:I

    int-to-float v7, v7

    move-wide/from16 v19, v8

    iget v8, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->l:F

    sub-float v9, v7, v8

    cmpg-float v17, v17, v9

    const/16 v21, 0x0

    if-gtz v17, :cond_4

    move/from16 v17, v5

    :goto_1
    move/from16 v22, v10

    goto :goto_2

    :cond_4
    move/from16 v17, v21

    goto :goto_1

    :goto_2
    iget v10, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->H:F

    cmpl-float v23, v18, v10

    if-ltz v23, :cond_5

    move/from16 v21, v5

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v21, :cond_7

    goto :goto_3

    :cond_7
    sub-float/2addr v9, v11

    sub-float v12, v12, v16

    sub-float/2addr v12, v10

    cmpl-float v9, v9, v12

    if-lez v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v11, v18

    :goto_4
    sub-float/2addr v7, v13

    sub-float/2addr v7, v8

    cmpl-float v8, v11, v7

    if-lez v8, :cond_9

    move v11, v7

    :cond_9
    cmpg-float v7, v11, v10

    if-gez v7, :cond_a

    goto :goto_5

    :cond_a
    move v10, v11

    :goto_5
    iget v7, v2, Lcom/lingq/core/token/TokenPopupData;->L:I

    int-to-float v7, v7

    iget v8, v2, Lcom/lingq/core/token/TokenPopupData;->K:I

    int-to-float v8, v8

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln84;

    iget-wide v11, v6, Ln84;->a:J

    shr-long v11, v11, v22

    long-to-int v6, v11

    int-to-float v6, v6

    invoke-interface {v14, v15}, Lfb2;->g0(F)F

    move-result v9

    invoke-interface {v14, v15}, Lfb2;->g0(F)F

    move-result v11

    cmpl-float v12, v7, p1

    iget v13, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->I:I

    if-lez v12, :cond_b

    int-to-float v12, v13

    sub-float/2addr v12, v6

    sub-float/2addr v12, v11

    cmpg-float v12, v7, v12

    if-gez v12, :cond_b

    add-float/2addr v7, v11

    goto :goto_6

    :cond_b
    add-float v7, v6, v9

    cmpl-float v7, v8, v7

    if-lez v7, :cond_c

    sub-float/2addr v8, v6

    sub-float v7, v8, v9

    goto :goto_6

    :cond_c
    int-to-float v7, v13

    sub-float/2addr v7, v6

    sub-float/2addr v7, v11

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-interface {v14, v8}, Lfb2;->g0(F)F

    move-result v8

    sub-float/2addr v7, v8

    :goto_6
    int-to-float v8, v13

    sub-float/2addr v8, v6

    sub-float/2addr v8, v11

    cmpl-float v6, v7, v8

    if-lez v6, :cond_d

    move v7, v8

    :cond_d
    cmpg-float v6, v7, v9

    if-gez v6, :cond_e

    goto :goto_7

    :cond_e
    move v9, v7

    :goto_7
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v22

    and-long v8, v8, v19

    or-long/2addr v6, v8

    iget-object v2, v2, Lcom/lingq/core/token/TokenPopupData;->g:Lcom/lingq/core/token/TokenViewState;

    sget-object v8, Lcom/lingq/core/token/TokenViewState$Expanded;->a:Lcom/lingq/core/token/TokenViewState$Expanded;

    invoke-static {v2, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->h:Landroidx/compose/animation/core/a;

    if-eqz v2, :cond_10

    iget v3, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    iget v3, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v9, v9, v22

    and-long v11, v11, v19

    or-long/2addr v9, v11

    new-instance v3, Lgq6;

    invoke-direct {v3, v9, v10}, Lgq6;-><init>(J)V

    iput-wide v6, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->a:J

    iput-boolean v2, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->b:Z

    iput v5, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->c:I

    invoke-virtual {v8, v3, v0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto :goto_8

    :cond_f
    move v1, v2

    move-wide v2, v6

    goto :goto_9

    :cond_10
    new-instance v5, Lgq6;

    invoke-direct {v5, v6, v7}, Lgq6;-><init>(J)V

    iput-wide v6, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->a:J

    iput-boolean v2, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->b:Z

    iput v3, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->c:I

    invoke-virtual {v8, v5, v0}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    :goto_8
    return-object v1

    :goto_9
    iget-object v5, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->J:Lt66;

    invoke-static {v5, v1}, Lcom/lingq/core/token/b;->k(Lt66;Z)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v2, v3}, Lgq6;-><init>(J)V

    invoke-interface {v4, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lingq/core/token/TokenPopupContainerKt$TokenPopupContainer$3$1;->K:Lt66;

    sget-object v1, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-interface {v0, v1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_11
    :goto_a
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
