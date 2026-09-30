.class final Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageFragment$onViewCreated$2$4$1"
    f = "ReaderPageFragment.kt"
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/reader/old/ReaderPageFragment;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->b:I

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->c:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->b:I

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->c:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;-><init>(ILcom/lingq/feature/reader/old/ReaderPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->b:I

    invoke-static {p1, v0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lox7;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment$onViewCreated$2$4$1;->c:Lcom/lingq/feature/reader/old/ReaderPageFragment;

    const-string v0, "tvContent"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v2, :cond_4

    new-instance v3, Lb55;

    iget-boolean v4, p1, Lox7;->j:Z

    new-instance v5, Lhi8;

    const/16 v6, 0x1a

    invoke-direct {v5, p0, v6}, Lhi8;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v4, v5}, Lb55;-><init>(ZLhi8;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p1, Lox7;->f:Lcom/lingq/core/domain/model/theme/ReaderFont;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lmjc;->d(Lcom/lingq/core/domain/model/theme/ReaderFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v2, :cond_2

    iget-wide v3, p1, Lox7;->g:D

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz v2, :cond_1

    iget v3, p1, Lox7;->h:I

    int-to-float v3, v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-boolean v2, p1, Lox7;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v2

    iget-object v2, v2, Lye3;->o:Lcq4;

    iget-object v2, v2, Lcq4;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljfa;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->V0()Lye3;

    move-result-object v2

    iget-object v2, v2, Lye3;->o:Lcq4;

    iget-object v2, v2, Lcq4;->c:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2}, Ljfa;->h(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderPageFragment;->X0()Lcom/lingq/feature/reader/old/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/lingq/feature/reader/old/m;->v:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageFragment;->F0:Lcom/lingq/feature/reader/pagination/ui/LessonTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lm25;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lm25;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_7
    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method
