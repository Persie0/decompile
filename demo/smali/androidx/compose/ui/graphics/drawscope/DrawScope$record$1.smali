.class final Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/drawscope/a;

.field public final synthetic c:Lvi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/a;Lvi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->b:Landroidx/compose/ui/graphics/drawscope/a;

    iput-object p2, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->c:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->t()Lfb2;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v2

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v3

    invoke-virtual {v3}, Lls;->A()J

    move-result-wide v3

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p1

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    iget-object v5, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->c:Lvi3;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/DrawScope$record$1;->b:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v6

    invoke-virtual {v6}, Lls;->t()Lfb2;

    move-result-object v6

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v7

    invoke-virtual {v7}, Lls;->w()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v8

    invoke-virtual {v8}, Lls;->r()Lym0;

    move-result-object v8

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v9

    invoke-virtual {v9}, Lls;->A()J

    move-result-wide v9

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v11

    iget-object v11, v11, Lls;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v12

    invoke-virtual {v12, v0}, Lls;->S(Lfb2;)V

    invoke-virtual {v12, v1}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v12, v2}, Lls;->Q(Lym0;)V

    invoke-virtual {v12, v3, v4}, Lls;->U(J)V

    iput-object p1, v12, Lls;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lym0;->h()V

    :try_start_0
    invoke-interface {v5, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lym0;->p()V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p0

    invoke-virtual {p0, v6}, Lls;->S(Lfb2;)V

    invoke-virtual {p0, v7}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0, v8}, Lls;->Q(Lym0;)V

    invoke-virtual {p0, v9, v10}, Lls;->U(J)V

    iput-object v11, p0, Lls;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Lym0;->p()V

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p0

    invoke-virtual {p0, v6}, Lls;->S(Lfb2;)V

    invoke-virtual {p0, v7}, Lls;->T(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p0, v8}, Lls;->Q(Lym0;)V

    invoke-virtual {p0, v9, v10}, Lls;->U(J)V

    iput-object v11, p0, Lls;->c:Ljava/lang/Object;

    throw p1
.end method
