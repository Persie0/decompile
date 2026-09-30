.class final Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ln84;

    iget-wide p0, p1, Ln84;->a:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->b:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Ln84;

    invoke-direct {v0, p0, p1}, Ln84;-><init>(J)V

    return-object v0
.end method
