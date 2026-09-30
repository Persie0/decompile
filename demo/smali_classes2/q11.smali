.class public final synthetic Lq11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lq11;->a:I

    iput-wide p2, p0, Lq11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lq11;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    sget-object v3, Lb16;->a:Lb16;

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lq11;->b:J

    check-cast p1, Landroidx/compose/animation/f;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v7, v8, p2}, Landroidx/compose/material3/i;->h(JLye1;)Landroidx/compose/runtime/internal/a;

    move-object p0, p2

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lt66;

    sget-object p3, Lnj0;->g:Lgc0;

    invoke-static {p3, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p3

    iget-wide v4, p0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object p0

    invoke-static {p2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v7, v5, Ltj3;->S:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_0
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v4, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, p3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, p3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, p0}, Loha;->f(Lye1;Lvi3;)V

    sget-object p0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, p0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi3;

    if-nez p0, :cond_2

    const p0, -0x272c31f8

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    :goto_1
    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const p1, 0x2806d519

    invoke-virtual {v5, p1}, Ltj3;->b0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v2}, Ltj3;->q(Z)V

    return-object v1

    :pswitch_0
    invoke-static {v7, v8, p2}, Landroidx/compose/material3/i;->g(JLye1;)Lzi3;

    move-object p0, p2

    check-cast p0, Ltj3;

    invoke-virtual {p0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lt66;

    sget-object p3, Lnj0;->g:Lgc0;

    invoke-static {p3, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p3

    iget-wide v4, p0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0}, Ltj3;->m()Ll77;

    move-result-object p0

    invoke-static {p2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    move-object v5, p2

    check-cast v5, Ltj3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v7, v5, Ltj3;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5, v4}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p2, v4, p3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p2, p3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p2, p3, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p2, p0}, Loha;->f(Lye1;Lvi3;)V

    sget-object p0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p2, p0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi3;

    if-nez p0, :cond_5

    const p0, 0x7cd7b73f

    invoke-virtual {v5, p0}, Ltj3;->b0(I)V

    :goto_4
    invoke-virtual {v5, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    const p1, 0x3dd56902

    invoke-virtual {v5, p1}, Ltj3;->b0(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-virtual {v5, v2}, Ltj3;->q(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
