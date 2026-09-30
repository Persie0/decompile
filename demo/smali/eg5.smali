.class public final synthetic Leg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi3;


# direct methods
.method public synthetic constructor <init>(ILzi3;)V
    .locals 0

    iput p1, p0, Leg5;->a:I

    iput-object p2, p0, Leg5;->b:Lzi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Leg5;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Leg5;->b:Lzi3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lb16;->a:Lb16;

    const-string v0, "Container"

    invoke-static {p2, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object p2

    sget-object v0, Lnj0;->c:Lgc0;

    invoke-static {v0, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v4, p1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v6, p1, Ltj3;->S:Z

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v0, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_0
    check-cast p1, Lel8;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    const/4 v2, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p1, Lel8;->b:Lil8;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lil8;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const-string p0, "item at index "

    const-string p1, " can\'t be saved: "

    invoke-static {v1, p1, v3, p0}, Lv63;->g(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_6
    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
