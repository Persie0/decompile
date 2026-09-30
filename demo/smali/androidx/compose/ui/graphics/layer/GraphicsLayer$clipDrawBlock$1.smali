.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
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
.field public final synthetic b:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->b:Landroidx/compose/ui/graphics/layer/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->b:Landroidx/compose/ui/graphics/layer/a;

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Lqj;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->A:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v1

    invoke-virtual {v1}, Lls;->A()J

    move-result-wide v2

    invoke-virtual {v1}, Lls;->r()Lym0;

    move-result-object v4

    invoke-interface {v4}, Lym0;->h()V

    :try_start_0
    iget-object v4, v1, Lls;->b:Ljava/lang/Object;

    check-cast v4, Lqn3;

    iget-object v4, v4, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lls;

    invoke-virtual {v4}, Lls;->r()Lym0;

    move-result-object v4

    invoke-interface {v4, v0}, Lym0;->l(Lqj;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/drawscope/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lo1;->z(Lls;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1, v2, v3}, Lo1;->z(Lls;J)V

    throw p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Landroidx/compose/ui/graphics/drawscope/a;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
