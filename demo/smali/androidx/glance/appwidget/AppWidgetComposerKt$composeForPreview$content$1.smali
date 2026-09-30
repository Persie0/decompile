.class final Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$composeForPreview$content$1"
    f = "AppWidgetComposer.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/g;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->c:Landroidx/glance/appwidget/g;

    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->d:Landroid/content/Context;

    iput p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;

    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->d:Landroid/content/Context;

    iget v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->e:I

    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->c:Landroidx/glance/appwidget/g;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    const/4 v1, 0x6

    invoke-static {v1, v2}, Lpb1;->d(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    new-instance v1, Landroidx/glance/appwidget/a;

    invoke-direct {v1, v8}, Landroidx/glance/appwidget/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;

    iget v7, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->e:I

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->c:Landroidx/glance/appwidget/g;

    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->d:Landroid/content/Context;

    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1$1;-><init>(Landroidx/glance/appwidget/g;Landroid/content/Context;ILkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v4, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iput v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$composeForPreview$content$1;->a:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
