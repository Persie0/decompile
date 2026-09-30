.class public final Lcom/lingq/feature/widget/layout/collections/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lye1;)Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;
    .locals 3

    sget-object v0, Lyf1;->a:Lvh9;

    check-cast p0, Ltj3;

    invoke-virtual {p0, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbk2;

    iget-wide v0, p0, Lbk2;->a:J

    invoke-static {v0, v1}, Lbk2;->b(J)F

    move-result p0

    sget-object v0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Medium:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    invoke-virtual {v0}, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->getMaxWidth-D9Ej5fM()F

    move-result v1

    invoke-static {p0, v1}, Lxj2;->a(FF)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object p0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Large:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    return-object p0

    :cond_0
    sget-object v1, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Small:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    invoke-virtual {v1}, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->getMaxWidth-D9Ej5fM()F

    move-result v2

    invoke-static {p0, v2}, Lxj2;->a(FF)I

    move-result p0

    if-ltz p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method
