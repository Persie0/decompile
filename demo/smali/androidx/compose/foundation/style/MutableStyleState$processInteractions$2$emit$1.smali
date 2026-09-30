.class final Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.foundation.style.MutableStyleState$processInteractions$2"
    f = "StyleState.kt"
    l = {
        0x272
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field public a:Lq84;

.field public b:Lv66;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/style/a;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/style/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->e:Landroidx/compose/foundation/style/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->f:I

    iget-object p1, p0, Landroidx/compose/foundation/style/MutableStyleState$processInteractions$2$emit$1;->e:Landroidx/compose/foundation/style/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/style/a;->a(Lq84;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
