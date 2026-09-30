.class final Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1"
    f = "TokenPopupTopSection.kt"
    l = {
        0x81
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

.field public final synthetic b:Lt31;

.field public final synthetic c:Lf5a;


# direct methods
.method public constructor <init>(Lt31;Lf5a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->b:Lt31;

    iput-object p2, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->c:Lf5a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->b:Lt31;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->c:Lf5a;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;-><init>(Lt31;Lf5a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->a:I

    const/4 v2, 0x1

    sget-object v3, Lxfa;->a:Lxfa;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->c:Lf5a;

    iget-object p1, p1, Lf5a;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->a:I

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupTopSectionKt$TokenPopupTopSection$3$1$1$2$2$1$1;->b:Lt31;

    check-cast p0, Ltg;

    iget-object p0, p0, Ltg;->a:Lb64;

    invoke-virtual {p0}, Lb64;->m()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method
