.class final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl"
    f = "PlatformSelectionBehaviors.android.kt"
    l = {
        0x1b5,
        0x1c0
    }
    m = "classifyText-M8tDOmk"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/a;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/text/selection/a;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->f:Landroidx/compose/foundation/text/selection/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->g:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$classifyText$1;->f:Landroidx/compose/foundation/text/selection/a;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/a;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
