.class final Landroidx/compose/material3/SheetState$anchoredDrag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SheetState"
    f = "SheetDefaults.kt"
    l = {
        0x12e
    }
    m = "anchoredDrag$material3"
    v = 0x1
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/material3/z;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->c:Landroidx/compose/material3/z;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->b:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->d:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/SheetState$anchoredDrag$1;->c:Landroidx/compose/material3/z;

    invoke-virtual {v1, p1, v0, p0}, Landroidx/compose/material3/z;->a(Lx63;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
