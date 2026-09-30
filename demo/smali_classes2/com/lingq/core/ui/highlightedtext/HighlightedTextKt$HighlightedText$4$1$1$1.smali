.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$4$1$1$1"
    f = "HighlightedText.kt"
    l = {
        0x165,
        0x166,
        0x16a,
        0x16b,
        0x16e
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
.field public a:J

.field public b:I

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:J

.field public final synthetic e:Lfda;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;JLfda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->c:Landroidx/compose/animation/core/a;

    iput-wide p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->d:J

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->e:Lfda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;

    iget-wide v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->d:J

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->e:Lfda;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->c:Landroidx/compose/animation/core/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;-><init>(Landroidx/compose/animation/core/a;JLfda;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->b:I

    iget-object v2, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->e:Lfda;

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->c:Landroidx/compose/animation/core/a;

    iget-wide v10, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->d:J

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_0

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v0, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_3
    iget-wide v0, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v0, v9

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa1;

    iget-wide v12, v0, Laa1;->a:J

    sget-wide v14, Laa1;->j:J

    invoke-static {v10, v11, v14, v15}, Laa1;->c(JJ)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-static {v12, v13}, Laa1;->d(J)F

    move-result v0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_6

    invoke-static {v14, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v0

    new-instance v3, Laa1;

    invoke-direct {v3, v0, v1}, Laa1;-><init>(J)V

    iput-wide v12, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    iput v8, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->b:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    sget-wide v1, Laa1;->j:J

    new-instance v3, Laa1;

    invoke-direct {v3, v1, v2}, Laa1;-><init>(J)V

    iput-wide v12, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    iput v7, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->b:I

    invoke-virtual {v0, v3, v4}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_6
    move-object v0, v9

    invoke-static {v10, v11}, Laa1;->d(J)F

    move-result v7

    cmpl-float v7, v7, v14

    if-lez v7, :cond_8

    invoke-static {v12, v13}, Laa1;->d(J)F

    move-result v7

    cmpg-float v7, v7, v14

    if-nez v7, :cond_8

    invoke-static {v14, v10, v11}, Laa1;->b(FJ)J

    move-result-wide v7

    new-instance v1, Laa1;

    invoke-direct {v1, v7, v8}, Laa1;-><init>(J)V

    iput-wide v12, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    iput v5, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->b:I

    invoke-virtual {v0, v1, v4}, Landroidx/compose/animation/core/a;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v1, Laa1;

    invoke-direct {v1, v10, v11}, Laa1;-><init>(J)V

    iput-wide v12, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    iput v3, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->b:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto :goto_2

    :cond_8
    new-instance v3, Laa1;

    invoke-direct {v3, v10, v11}, Laa1;-><init>(J)V

    iput-wide v12, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->a:J

    iput v1, v4, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$4$1$1$1;->b:I

    move-object v1, v3

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lan;Lvi3;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    :goto_2
    return-object v6

    :cond_9
    :goto_3
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
