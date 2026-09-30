.class final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;
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
.field public final synthetic b:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->b:Landroidx/compose/ui/platform/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object v0

    invoke-virtual {v0}, Lls;->r()Lym0;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$recordLambda$1;->b:Landroidx/compose/ui/platform/o;

    iget-object p0, p0, Landroidx/compose/ui/platform/o;->d:Lzi3;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/a;->o0()Lls;

    move-result-object p1

    iget-object p1, p1, Lls;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/graphics/layer/a;

    invoke-interface {p0, v0, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
