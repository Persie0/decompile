.class public final synthetic Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvx9;

.field public final synthetic c:Lzi3;


# direct methods
.method public synthetic constructor <init>(JLvx9;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqu9;->a:J

    iput-object p3, p0, Lqu9;->b:Lvx9;

    iput-object p4, p0, Lqu9;->c:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Le16;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Ltj3;

    invoke-virtual {v0, p1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Ltj3;

    invoke-virtual {v8, p3, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lnj0;->c:Lgc0;

    invoke-static {p2, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p2

    iget-wide v0, v8, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v0

    invoke-static {v8, p1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p1

    sget-object v1, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v2, v8, Ltj3;->S:Z

    if-eqz v2, :cond_3

    invoke-virtual {v8, v1}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_2
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v1, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, p2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, p3, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, p2, p1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-wide v4, p0, Lqu9;->a:J

    iget-object v6, p0, Lqu9;->b:Lvx9;

    iget-object v7, p0, Lqu9;->c:Lzi3;

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/h;->c(JLvx9;Lzi3;Lye1;I)V

    invoke-virtual {v8, v3}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
