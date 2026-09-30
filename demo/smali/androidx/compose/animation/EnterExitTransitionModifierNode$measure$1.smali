.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;
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


# direct methods
.method public constructor <init>(Ll87;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;->b:Ll87;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;->b:Ll87;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
