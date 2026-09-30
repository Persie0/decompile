.class final Landroidx/compose/ui/ZIndexNode$measure$1;
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

.field public final synthetic c:Landroidx/compose/ui/c;


# direct methods
.method public constructor <init>(Ll87;Landroidx/compose/ui/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->b:Ll87;

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->c:Landroidx/compose/ui/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->c:Landroidx/compose/ui/c;

    iget v0, v0, Landroidx/compose/ui/c;->J:F

    iget-object p0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->b:Ll87;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
