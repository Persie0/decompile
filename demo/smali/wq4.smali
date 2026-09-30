.class public final Lwq4;
.super Lmq4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/f;

.field public final synthetic c:Lzi3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;Lzi3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwq4;->b:Landroidx/compose/ui/layout/f;

    iput-object p2, p0, Lwq4;->c:Lzi3;

    invoke-direct {p0, p3}, Lmq4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljt5;Ljava/util/List;J)Lit5;
    .locals 6

    iget-object v2, p0, Lwq4;->b:Landroidx/compose/ui/layout/f;

    iget-object p2, v2, Landroidx/compose/ui/layout/f;->h:Luq4;

    invoke-interface {p1}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p2, Luq4;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lfb2;->a()F

    move-result v0

    iput v0, p2, Luq4;->b:F

    invoke-interface {p1}, Lfb2;->d0()F

    move-result v0

    iput v0, p2, Luq4;->c:F

    invoke-interface {p1}, Laa4;->f0()Z

    move-result p1

    iget-object p0, p0, Lwq4;->c:Lzi3;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/g;

    iget-object p1, p1, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/g;

    if-eqz p1, :cond_0

    iput v0, v2, Landroidx/compose/ui/layout/f;->e:I

    iget-object p1, v2, Landroidx/compose/ui/layout/f;->i:Lrq4;

    new-instance p2, Lbk1;

    invoke-direct {p2, p3, p4}, Lbk1;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lit5;

    iget v3, v2, Landroidx/compose/ui/layout/f;->e:I

    new-instance v0, Lvq4;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lvq4;-><init>(Lit5;Landroidx/compose/ui/layout/f;ILit5;I)V

    return-object v0

    :cond_0
    iput v0, v2, Landroidx/compose/ui/layout/f;->d:I

    new-instance p1, Lbk1;

    invoke-direct {p1, p3, p4}, Lbk1;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lit5;

    iget v3, v2, Landroidx/compose/ui/layout/f;->d:I

    new-instance v0, Lvq4;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lvq4;-><init>(Lit5;Landroidx/compose/ui/layout/f;ILit5;I)V

    return-object v0
.end method
