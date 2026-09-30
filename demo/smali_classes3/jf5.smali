.class public final synthetic Ljf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:Lzi3;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/internal/a;

.field public final synthetic e:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lzi3;Lzi3;FLandroidx/compose/runtime/internal/a;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf5;->a:Lzi3;

    iput-object p2, p0, Ljf5;->b:Lzi3;

    iput p3, p0, Ljf5;->c:F

    iput-object p4, p0, Ljf5;->d:Landroidx/compose/runtime/internal/a;

    iput-object p5, p0, Ljf5;->e:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Luj8;

    move-object v4, p2

    check-cast v4, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmn3;->a:Lmn3;

    iget-object v0, p0, Ljf5;->a:Lzi3;

    iget v7, p0, Ljf5;->c:F

    if-nez v0, :cond_0

    move-object v0, v4

    check-cast v0, Ltj3;

    const v1, 0x29864d08

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0, p2}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    check-cast v1, Ltj3;

    const v2, 0x29864d09

    invoke-virtual {v1, v2}, Ltj3;->b0(I)V

    invoke-interface {v0, v1, p3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v7}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object v0

    invoke-static {v0, v1, p2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    invoke-virtual {v1, p2}, Ltj3;->q(Z)V

    :goto_0
    new-instance v0, Lm4b;

    sget-object v1, Ljg2;->a:Ljg2;

    invoke-direct {v0, v1}, Lm4b;-><init>(Lpg2;)V

    new-instance v1, Liz4;

    const/4 v2, 0x3

    iget-object v3, p0, Ljf5;->d:Landroidx/compose/runtime/internal/a;

    iget-object v5, p0, Ljf5;->e:Lzi3;

    invoke-direct {v1, v2, v3, v5}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x145e284b

    invoke-static {v2, v1, v4}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/glance/layout/a;->b(Lon3;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object p0, p0, Ljf5;->b:Lzi3;

    check-cast v4, Ltj3;

    if-nez p0, :cond_1

    const p0, 0x298c3448

    invoke-virtual {v4, p0}, Ltj3;->b0(I)V

    invoke-virtual {v4, p2}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_1
    const v0, 0x298c3449

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-static {p1, v7}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object p1

    invoke-static {p1, v4, p2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    invoke-interface {p0, v4, p3}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p2}, Ltj3;->q(Z)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
