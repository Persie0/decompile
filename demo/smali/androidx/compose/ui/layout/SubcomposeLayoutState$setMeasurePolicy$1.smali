.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->b:Landroidx/compose/ui/layout/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/node/g;

    check-cast p2, Lzi3;

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;->b:Landroidx/compose/ui/layout/l;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/l;->a()Landroidx/compose/ui/layout/f;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->K:Ljava/lang/String;

    new-instance v1, Lwq4;

    invoke-direct {v1, p0, p2, v0}, Lwq4;-><init>(Landroidx/compose/ui/layout/f;Lzi3;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/g;->i0(Lht5;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
