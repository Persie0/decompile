.class public abstract Landroidx/compose/foundation/gestures/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/v;

.field public final b:Lzi3;

.field public c:Lfb2;

.field public d:Z

.field public final e:Lb64;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Lzi3;Lfb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->a:Landroidx/compose/foundation/gestures/v;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o;->b:Lzi3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o;->c:Lfb2;

    new-instance p1, Lb64;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lb64;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o;->e:Lb64;

    return-void
.end method

.method public static a(Lfg7;)V
    .locals 3

    iget-object p0, p0, Lfg7;->a:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg7;

    invoke-virtual {v2}, Lkg7;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    new-instance p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;

    invoke-direct {p2, p0, p1, v3}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/o;Lzi3;Lkotlin/coroutines/Continuation;)V

    iput v4, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->c:I

    new-instance p1, Lmn9;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lmn9;-><init>(Lkn1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, p1, p2}, Lpfa;->b(Lcn8;ZLcn8;Lzi3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/o;->d:Z

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
