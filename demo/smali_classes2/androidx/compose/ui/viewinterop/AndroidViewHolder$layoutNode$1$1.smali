.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;
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
.field public final synthetic b:Landroidx/compose/ui/node/g;

.field public final synthetic c:Le16;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/g;Le16;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->b:Landroidx/compose/ui/node/g;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->c:Le16;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le16;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->c:Le16;

    invoke-interface {p1, v0}, Le16;->g(Le16;)Le16;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;->b:Landroidx/compose/ui/node/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/g;->j0(Le16;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
