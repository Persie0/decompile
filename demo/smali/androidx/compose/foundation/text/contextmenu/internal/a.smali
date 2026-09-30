.class public final Landroidx/compose/foundation/text/contextmenu/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt9;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvi3;

.field public final c:Lui3;

.field public final d:Landroidx/compose/foundation/m;

.field public final e:Led9;

.field public final f:Lok;

.field public final g:Lok;

.field public h:Landroid/view/ActionMode;

.field public i:Lwk;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvi3;Lui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Lvi3;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Lui3;

    new-instance p1, Landroidx/compose/foundation/m;

    invoke-direct {p1}, Landroidx/compose/foundation/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/m;

    new-instance p1, Led9;

    new-instance p2, Lok;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lok;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;I)V

    invoke-direct {p1, p2}, Led9;-><init>(Lvi3;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->e:Led9;

    new-instance p1, Lok;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lok;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->f:Lok;

    new-instance p1, Lok;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lok;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->g:Lok;

    return-void
.end method


# virtual methods
.method public final a(Ldt9;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/a;Ldt9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/m;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
