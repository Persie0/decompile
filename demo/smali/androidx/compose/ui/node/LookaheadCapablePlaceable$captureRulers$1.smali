.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/node/i;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ln87;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i;JJLn87;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->b:Landroidx/compose/ui/node/i;

    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->c:J

    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->d:J

    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->e:Ln87;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->b:Landroidx/compose/ui/node/i;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->Q0()Lvk5;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvk5;->a:Z

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->Q0()Lvk5;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->c:J

    iput-wide v2, v1, Lvk5;->b:J

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->Q0()Lvk5;

    move-result-object v1

    iget-wide v2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->d:J

    iput-wide v2, v1, Lvk5;->c:J

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->e:Ln87;

    iget-object p0, p0, Ln87;->a:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->Q0()Lvk5;

    move-result-object v0

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
