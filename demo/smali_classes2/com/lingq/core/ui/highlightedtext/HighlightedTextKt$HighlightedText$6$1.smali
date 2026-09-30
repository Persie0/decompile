.class final Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.ui.highlightedtext.HighlightedTextKt$HighlightedText$6$1"
    f = "HighlightedText.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljt3;

.field public final synthetic c:Lt66;

.field public final synthetic d:Lcd9;

.field public final synthetic e:Lfda;

.field public final synthetic f:Lcd9;

.field public final synthetic g:Lcd9;

.field public final synthetic h:Lfda;

.field public final synthetic i:Ls78;


# direct methods
.method public constructor <init>(Ljt3;Lt66;Lcd9;Lfda;Lcd9;Lcd9;Lfda;Ls78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->b:Ljt3;

    iput-object p2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->c:Lt66;

    iput-object p3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->d:Lcd9;

    iput-object p4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->e:Lfda;

    iput-object p5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->f:Lcd9;

    iput-object p6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->g:Lcd9;

    iput-object p7, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->h:Lfda;

    iput-object p8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->i:Ls78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;

    iget-object v7, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->h:Lfda;

    iget-object v8, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->i:Ls78;

    iget-object v1, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->b:Ljt3;

    iget-object v2, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->c:Lt66;

    iget-object v3, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->d:Lcd9;

    iget-object v4, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->e:Lfda;

    iget-object v5, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->f:Lcd9;

    iget-object v6, p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->g:Lcd9;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;-><init>(Ljt3;Lt66;Lcd9;Lfda;Lcd9;Lcd9;Lfda;Ls78;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->a:Ljava/lang/Object;

    check-cast v1, Lun1;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->b:Ljt3;

    iget-object v5, v2, Ljt3;->i:Ljava/lang/Integer;

    sget-object v3, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    iget-object v12, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->c:Lt66;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    iget v3, v2, Ljt3;->l:I

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v3

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v8, v3, v6

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v20, v8, v3

    sget-wide v16, Laa1;->j:J

    iget-object v3, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->h:Lfda;

    iget-object v7, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->e:Lfda;

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v6, v9, :cond_1

    :goto_0
    new-instance v6, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;

    iget-object v9, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->d:Lcd9;

    invoke-direct {v6, v9, v15, v7, v14}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$1;-><init>(Lcd9;Ljava/lang/Integer;Lfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v14, v6, v13}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v6, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$2;

    move-object v10, v7

    iget-object v7, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->f:Lcd9;

    const/4 v11, 0x0

    move v9, v8

    move-object v8, v15

    invoke-direct/range {v6 .. v11}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$2;-><init>(Lcd9;Ljava/lang/Integer;FLfda;Lkotlin/coroutines/Continuation;)V

    move-object v7, v10

    invoke-static {v1, v14, v14, v6, v13}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move v6, v13

    new-instance v13, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$3;

    move-object v8, v14

    iget-object v14, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->g:Lcd9;

    const/16 v19, 0x0

    move-object/from16 v18, v3

    move v11, v6

    move-object v10, v8

    invoke-direct/range {v13 .. v19}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$3;-><init>(Lcd9;Ljava/lang/Integer;JLfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v13, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_1
    move-object/from16 v18, v3

    move v9, v8

    move v11, v13

    move-object v10, v14

    :goto_1
    if-eqz v5, :cond_6

    iget-object v2, v2, Ljt3;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Lq7b;

    iget-object v3, v3, Lq7b;->a:Lxz7;

    iget v3, v3, Lxz7;->f:I

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_2

    goto :goto_2

    :cond_3
    move-object v14, v10

    :goto_2
    check-cast v14, Lq7b;

    if-eqz v14, :cond_5

    iget-boolean v2, v14, Lq7b;->c:Z

    iget-object v3, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->i:Ls78;

    if-eqz v2, :cond_4

    iget-wide v2, v3, Ls78;->h:J

    goto :goto_3

    :cond_4
    iget-wide v2, v3, Ls78;->i:J

    :goto_3
    move-wide v13, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v13, v16

    :goto_4
    new-instance v3, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;

    move v6, v4

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->d:Lcd9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$4;-><init>(Lcd9;Ljava/lang/Integer;FLfda;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v3, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v3, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$5;

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->f:Lcd9;

    move v8, v9

    const/4 v9, 0x0

    move/from16 v6, v20

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$5;-><init>(Lcd9;Ljava/lang/Integer;FLfda;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v10, v10, v3, v11}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v3, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;

    iget-object v4, v0, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1;->g:Lcd9;

    move v6, v11

    const/4 v11, 0x0

    move v0, v6

    move-object v2, v10

    move-wide v6, v13

    move-wide/from16 v9, v16

    move-object/from16 v8, v18

    invoke-direct/range {v3 .. v11}, Lcom/lingq/core/ui/highlightedtext/HighlightedTextKt$HighlightedText$6$1$6;-><init>(Lcd9;Ljava/lang/Integer;JLfda;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v3, v0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_6
    invoke-interface {v12, v5}, Lt66;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
