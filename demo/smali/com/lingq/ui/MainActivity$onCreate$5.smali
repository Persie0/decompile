.class final Lcom/lingq/ui/MainActivity$onCreate$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainActivity$onCreate$5"
    f = "MainActivity.kt"
    l = {
        0xdd
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

.field public final synthetic b:Lcom/lingq/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainActivity$onCreate$5;->b:Lcom/lingq/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/ui/MainActivity$onCreate$5;

    iget-object p0, p0, Lcom/lingq/ui/MainActivity$onCreate$5;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {p1, p0, p2}, Lcom/lingq/ui/MainActivity$onCreate$5;-><init>(Lcom/lingq/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainActivity$onCreate$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainActivity$onCreate$5;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainActivity$onCreate$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/ui/MainActivity$onCreate$5;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/glance/appwidget/h;

    iget-object v1, p0, Lcom/lingq/ui/MainActivity$onCreate$5;->b:Lcom/lingq/ui/MainActivity;

    invoke-direct {p1, v1}, Landroidx/glance/appwidget/h;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/lingq/feature/widget/PlaylistWidgetReceiver;

    invoke-static {v1}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v1

    iput v2, p0, Lcom/lingq/ui/MainActivity$onCreate$5;->a:I

    sget-object v3, Lm84;->a:[I

    new-instance v3, Lu56;

    invoke-direct {v3, v2}, Lu56;-><init>(I)V

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Lu56;->d(I)I

    move-result v4

    iget-object v5, v3, Lu56;->b:[I

    aput v2, v5, v4

    invoke-virtual {p1, v1, v3, p0}, Landroidx/glance/appwidget/h;->d(Lz21;Lu56;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
