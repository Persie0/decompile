.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
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
.field public final synthetic b:Landroidx/compose/ui/graphics/vector/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->b:Landroidx/compose/ui/graphics/vector/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->b:Landroidx/compose/ui/graphics/vector/c;

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:Landroidx/compose/ui/graphics/vector/a;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->k:F

    iget p0, p0, Landroidx/compose/ui/graphics/vector/c;->l:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v2

    invoke-virtual {v2}, Lls;->A()J

    move-result-wide v3

    invoke-virtual {v2}, Lls;->r()Lym0;

    move-result-object v5

    invoke-interface {v5}, Lym0;->h()V

    :try_start_0
    iget-object v5, v2, Lls;->b:Ljava/lang/Object;

    check-cast v5, Lqn3;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v1, p0, v6, v7}, Lqn3;->G(FFJ)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/a;->a(Landroidx/compose/ui/graphics/drawscope/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lo1;->z(Lls;J)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v2, v3, v4}, Lo1;->z(Lls;J)V

    throw p0
.end method
