.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$1$1$1$1"
    f = "HighlightedText.kt"
    l = {
        0x109
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

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcd9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcd9;Ljava/lang/String;Lcd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->d:I

    iput p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->e:I

    iput-object p5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->f:Lcd9;

    iput-object p6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->h:Lcd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;

    iget-object v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->h:Lcd9;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->d:I

    iget v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->e:I

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->f:Lcd9;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;IILcd9;Ljava/lang/String;Lcd9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Ld04;

    iget-object v5, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->b:Landroid/content/Context;

    invoke-direct {v2, v5}, Ld04;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->c:Ljava/lang/String;

    iput-object v6, v2, Ld04;->c:Ljava/lang/Object;

    iget v6, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->d:I

    iget v7, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->e:I

    invoke-virtual {v2, v6, v7}, Ld04;->c(II)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v2, Ld04;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ld04;->a()Le04;

    move-result-object v2

    invoke-static {v5}, Lp58;->m(Landroid/content/Context;)Lcoil/a;

    move-result-object v5

    iput v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->a:I

    invoke-virtual {v5, v2, v0}, Lcoil/a;->c(Le04;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lf04;

    invoke-virtual {v2}, Lf04;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_c

    sget-object v1, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-ge v1, v4, :cond_5

    move v1, v4

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Ll70;->M(II)Li84;

    move-result-object v2

    invoke-static {v1, v2}, Ll70;->E(ILi84;)Lg84;

    move-result-object v1

    iget v2, v1, Lg84;->a:I

    iget v6, v1, Lg84;->b:I

    iget v1, v1, Lg84;->c:I

    const-wide/16 v7, 0x0

    if-lez v1, :cond_6

    if-le v2, v6, :cond_7

    :cond_6
    if-gez v1, :cond_a

    if-gt v6, v2, :cond_a

    :cond_7
    move v13, v5

    move-wide v9, v7

    move-wide v11, v9

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    sub-int/2addr v14, v4

    filled-new-array {v5, v14}, [I

    move-result-object v14

    move v15, v5

    :goto_3
    const/4 v4, 0x2

    if-ge v15, v4, :cond_8

    aget v4, v14, v15

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    move/from16 v16, v4

    int-to-long v4, v5

    add-long/2addr v7, v4

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v9, v4

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v11, v4

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    if-eq v2, v6, :cond_9

    add-int/2addr v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    move v5, v13

    goto :goto_4

    :cond_a
    move-wide v9, v7

    move-wide v11, v9

    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_b

    const v1, -0x777778

    goto :goto_5

    :cond_b
    int-to-long v1, v5

    div-long/2addr v7, v1

    long-to-int v4, v7

    div-long/2addr v9, v1

    long-to-int v5, v9

    div-long/2addr v11, v1

    long-to-int v1, v11

    invoke-static {v4, v5, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_5
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->f:Lcd9;

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$1$1$1$1;->h:Lcd9;

    invoke-virtual {v0, v4, v3}, Lcd9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
