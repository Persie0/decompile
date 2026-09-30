.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Landroidx/compose/ui/layout/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/node/g;

    check-cast p2, Landroidx/compose/ui/layout/l;

    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->b:Landroidx/compose/ui/layout/l;

    iget-object p2, p0, Landroidx/compose/ui/layout/l;->a:Lsm9;

    iget-object v0, p1, Landroidx/compose/ui/node/g;->c0:Landroidx/compose/ui/layout/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/f;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/layout/f;-><init>(Landroidx/compose/ui/node/g;Lsm9;)V

    iput-object v0, p1, Landroidx/compose/ui/node/g;->c0:Landroidx/compose/ui/layout/f;

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/layout/l;->b:Landroidx/compose/ui/layout/f;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/l;->a()Landroidx/compose/ui/layout/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/f;->h()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/l;->a()Landroidx/compose/ui/layout/f;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/ui/layout/f;->c:Lsm9;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/ui/layout/f;->c:Lsm9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/f;->j(Z)V

    iget-object p0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    const/4 p2, 0x7

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/g;->b0(Landroidx/compose/ui/node/g;ZI)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
