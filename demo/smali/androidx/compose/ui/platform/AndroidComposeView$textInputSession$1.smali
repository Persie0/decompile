.class final Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.ui.platform.AndroidComposeView"
    f = "AndroidComposeView.android.kt"
    l = {
        0x318
    }
    m = "textInputSession"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/platform/c;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->b:Landroidx/compose/ui/platform/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->c:I

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->b:Landroidx/compose/ui/platform/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c;->Q(Lzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
