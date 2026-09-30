.class final Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.compose.material3.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x1ad,
        0x1b0
    }
    m = "showSnackbar"
    v = 0x1
.end annotation


# instance fields
.field public a:Lwb9;

.field public b:Lc76;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/material3/g0;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->e:Landroidx/compose/material3/g0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:I

    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->e:Landroidx/compose/material3/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/g0;->a(Lwb9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
