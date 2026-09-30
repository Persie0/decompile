.class final Landroidx/glance/state/GlanceState$deleteStore$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lc32;
    c = "androidx.glance.state.GlanceState"
    f = "GlanceStateDefinition.kt"
    l = {
        0xb0
    }
    m = "deleteStore"
    v = 0x1
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lzi7;

.field public c:Ljava/lang/String;

.field public d:Lkotlinx/coroutines/sync/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/glance/state/a;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/glance/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/state/GlanceState$deleteStore$1;->f:Landroidx/glance/state/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/glance/state/GlanceState$deleteStore$1;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/state/GlanceState$deleteStore$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/state/GlanceState$deleteStore$1;->g:I

    iget-object p1, p0, Landroidx/glance/state/GlanceState$deleteStore$1;->f:Landroidx/glance/state/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroidx/glance/state/a;->a(Landroid/content/Context;Lzi7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
