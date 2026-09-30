.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"
    f = "BringIntoViewRequester.kt"
    l = {
        0x66
    }
    m = "bringIntoView"
    v = 0x1
.end annotation


# instance fields
.field public a:Le28;

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/foundation/relocation/a;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->f:Landroidx/compose/foundation/relocation/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->g:I

    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl$bringIntoView$1;->f:Landroidx/compose/foundation/relocation/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/relocation/a;->a(Le28;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
