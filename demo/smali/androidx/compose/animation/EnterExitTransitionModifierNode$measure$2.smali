.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;
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

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lvi3;


# direct methods
.method public constructor <init>(Ll87;JJLvi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:Ll87;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    iput-wide p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->d:J

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->e:Lvi3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/j;

    iget-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->c:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    iget-wide v4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->d:J

    shr-long v6, v4, v2

    long-to-int v6, v6

    add-int/2addr v3, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    and-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v3

    shl-long v1, v3, v2

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->b:Ll87;

    invoke-static {p1, v2}, Landroidx/compose/ui/layout/j;->b(Landroidx/compose/ui/layout/j;Ll87;)V

    iget-wide v3, v2, Ll87;->e:J

    invoke-static {v0, v1, v3, v4}, Lf84;->d(JJ)J

    move-result-wide v0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;->e:Lvi3;

    invoke-virtual {v2, v0, v1, p1, p0}, Ll87;->i0(JFLvi3;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
