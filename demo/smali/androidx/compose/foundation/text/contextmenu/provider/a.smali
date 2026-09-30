.class public final Landroidx/compose/foundation/text/contextmenu/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt9;


# instance fields
.field public final a:Landroidx/compose/runtime/internal/a;

.field public final b:Landroidx/compose/foundation/m;

.field public final c:Lt66;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    new-instance p1, Landroidx/compose/foundation/m;

    invoke-direct {p1}, Landroidx/compose/foundation/m;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/m;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lt66;

    return-void
.end method


# virtual methods
.method public final a(Ldt9;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lza0;

    invoke-direct {v0, p1}, Lza0;-><init>(Ldt9;)V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$showTextContextMenu$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lza0;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->b:Landroidx/compose/foundation/m;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/m;->b(Landroidx/compose/foundation/MutatePriority;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final b(ILye1;Lui3;)V
    .locals 7

    move-object v4, p2

    check-cast v4, Ltj3;

    const p2, 0x2b25d11e

    invoke-virtual {v4, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p1

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->c:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lza0;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lya0;

    invoke-direct {v0, p0, p3, p1, v2}, Lya0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lui3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    return-void

    :cond_2
    iget-object v2, v1, Lza0;->a:Ldt9;

    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/a;->a:Landroidx/compose/runtime/internal/a;

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, p3

    invoke-virtual {v4}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lya0;

    invoke-direct {p3, p0, v3, p1, v6}, Lya0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/a;Lui3;II)V

    iput-object p3, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method
