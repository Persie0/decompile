.class public final synthetic Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lzi3;I)V
    .locals 0

    iput p3, p0, Lie;->a:I

    iput-object p1, p0, Lie;->b:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lie;->c:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lie;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lie;->c:Lzi3;

    iget-object p0, p0, Lie;->b:Landroidx/compose/runtime/internal/a;

    const/4 v5, 0x1

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v6, p2, 0x3

    if-eq v6, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v2}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_1

    const p0, -0x41af3d05

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    :goto_1
    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_1
    const p0, 0x2f6df5c6

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    invoke-interface {v4, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_3

    move v3, v5

    :cond_3
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v3}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Landroidx/compose/material3/s;->c:Lvh9;

    invoke-virtual {p1, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxj2;

    iget p2, p2, Lxj2;->a:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move p2, v2

    :goto_3
    invoke-static {}, Lwj0;->f()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x41000000    # 8.0f

    sub-float p2, v0, p2

    new-instance v3, Lxj2;

    invoke-direct {v3, p2}, Lxj2;-><init>(F)V

    new-instance p2, Lxj2;

    invoke-direct {p2, v2}, Lxj2;-><init>(F)V

    new-instance v2, Lxj2;

    invoke-direct {v2, v0}, Lxj2;-><init>(F)V

    invoke-virtual {p2, v2}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_7

    invoke-virtual {v3, p2}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    move-object v3, p2

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v2}, Lxj2;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_6

    move-object v3, v2

    :cond_6
    :goto_4
    new-instance p2, Lie;

    invoke-direct {p2, p0, v4, v5}, Lie;-><init>(Landroidx/compose/runtime/internal/a;Lzi3;I)V

    const p0, -0x1b6383e2

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x186

    iget v0, v3, Lxj2;->a:F

    invoke-static {v0, p0, p1, p2}, Lne;->b(FLandroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_5

    :cond_7
    const-string p0, " is less than minimum "

    const/16 p1, 0x2e

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-static {p1, v2, p0, p2, v0}, Lnv;->h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
