.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;
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
.field public final synthetic b:Landroidx/compose/ui/viewinterop/b;

.field public final synthetic c:Landroidx/compose/ui/node/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/b;Landroidx/compose/ui/node/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->b:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->c:Landroidx/compose/ui/node/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->b:Landroidx/compose/ui/viewinterop/b;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5$measure$2;->c:Landroidx/compose/ui/node/g;

    invoke-static {p1, p0}, Lea4;->b(Landroid/view/View;Landroidx/compose/ui/node/g;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
