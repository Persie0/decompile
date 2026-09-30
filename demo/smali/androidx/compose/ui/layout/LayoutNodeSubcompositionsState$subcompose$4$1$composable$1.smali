.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsq4;

.field public final synthetic c:Lzi3;


# direct methods
.method public constructor <init>(Lsq4;Lzi3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->b:Lsq4;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->c:Lzi3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->b:Lsq4;

    iget-object p2, p2, Lsq4;->g:Lt66;

    check-cast p2, Lxc9;

    invoke-virtual {p2}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2}, Ltj3;->e0(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltj3;->h(Z)Z

    move-result p2

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->c:Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget p0, p1, Ltj3;->l:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p0}, Lcf1;->a(Ljava/lang/String;)V

    :goto_1
    iget-boolean p0, p1, Ltj3;->S:Z

    if-nez p0, :cond_4

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ltj3;->T()V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Ltj3;->G:Lbb9;

    iget p2, p0, Lbb9;->g:I

    iget p0, p0, Lbb9;->h:I

    iget-object v0, p1, Ltj3;->M:Lze1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lze1;->d(Z)V

    iget-object v0, v0, Lze1;->b:Ltt0;

    iget-object v0, v0, Ltt0;->p:Lkz6;

    sget-object v1, Ldy6;->c:Ldy6;

    invoke-virtual {v0, v1}, Lkz6;->V(Lgz6;)V

    iget-object v0, p1, Ltj3;->s:Ljava/util/ArrayList;

    invoke-static {p2, p0, v0}, Lthb;->d(IILjava/util/List;)V

    iget-object p0, p1, Ltj3;->G:Lbb9;

    invoke-virtual {p0}, Lbb9;->t()V

    :cond_4
    :goto_2
    iget-boolean p0, p1, Ltj3;->y:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Ltj3;->G:Lbb9;

    iget p0, p0, Lbb9;->i:I

    iget p2, p1, Ltj3;->z:I

    if-ne p0, p2, :cond_5

    const/4 p0, -0x1

    iput p0, p1, Ltj3;->z:I

    iput-boolean v2, p1, Ltj3;->y:Z

    :cond_5
    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
