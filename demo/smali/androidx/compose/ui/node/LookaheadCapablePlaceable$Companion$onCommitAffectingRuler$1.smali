.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;
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


# static fields
.field public static final b:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p1

    check-cast v1, Ln87;

    invoke-virtual {v1}, Ln87;->x()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object v0, v1, Ln87;->b:Landroidx/compose/ui/node/i;

    iget-boolean p0, v0, Landroidx/compose/ui/node/i;->k:Z

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, v1, Ln87;->a:Lit5;

    invoke-interface {p0}, Lit5;->e()Lvi3;

    move-result-object p0

    iget-object p1, v0, Landroidx/compose/ui/node/i;->I:Ln66;

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    iget-object p0, p1, Ln66;->c:[Ljava/lang/Object;

    iget-object v1, p1, Ln66;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p0, v10

    check-cast v10, Lo66;

    invoke-virtual {v0, v10}, Landroidx/compose/ui/node/i;->S0(Lo66;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ln66;->a()V

    goto :goto_2

    :cond_5
    const-wide v2, 0x7fffffff7fffffffL

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/i;->u0(Ln87;JJ)V

    iput-object p0, v0, Landroidx/compose/ui/node/i;->g:Lvi3;

    :cond_6
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
