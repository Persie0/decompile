.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;
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
.field public final synthetic b:Ll87;

.field public final synthetic c:Landroidx/compose/ui/graphics/b;


# direct methods
.method public constructor <init>(Ll87;Landroidx/compose/ui/graphics/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->b:Ll87;

    iput-object p2, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->c:Landroidx/compose/ui/graphics/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/j;

    iget-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->c:Landroidx/compose/ui/graphics/b;

    iget-object v4, p1, Landroidx/compose/ui/graphics/b;->J:Lvi3;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;->b:Ll87;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/j;->p(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
