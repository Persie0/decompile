.class public final synthetic Lfo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Le16;

.field public final synthetic b:Lo39;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lvf0;

.field public final synthetic f:F

.field public final synthetic g:Lzi3;


# direct methods
.method public synthetic constructor <init>(Le16;Lo39;JFLvf0;FLzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo9;->a:Le16;

    iput-object p2, p0, Lfo9;->b:Lo39;

    iput-wide p3, p0, Lfo9;->c:J

    iput p5, p0, Lfo9;->d:F

    iput-object p6, p0, Lfo9;->e:Lvf0;

    iput p7, p0, Lfo9;->f:F

    iput-object p8, p0, Lfo9;->g:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    sget-object v0, Lxfa;->a:Lxfa;

    if-eqz p2, :cond_4

    iget-wide v4, p0, Lfo9;->c:J

    iget p2, p0, Lfo9;->d:F

    invoke-static {v4, v5, p2, p1}, Lho9;->d(JFLtj3;)J

    move-result-wide v8

    sget-object p2, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {p1, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfb2;

    iget v4, p0, Lfo9;->f:F

    invoke-interface {p2, v4}, Lfb2;->g0(F)F

    move-result v11

    iget-object v6, p0, Lfo9;->a:Le16;

    iget-object v7, p0, Lfo9;->b:Lo39;

    iget-object v10, p0, Lfo9;->e:Lvf0;

    invoke-static/range {v6 .. v11}, Lho9;->c(Le16;Lo39;JLvf0;F)Le16;

    move-result-object p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v4, v5, :cond_1

    new-instance v4, Lwx8;

    invoke-direct {v4, v3}, Lwx8;-><init>(I)V

    invoke-virtual {p1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lvi3;

    invoke-static {p2, v1, v4}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    sget-object v3, Lb82;->d:Lb82;

    invoke-virtual {p1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v3}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object p2

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, p1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v5

    invoke-static {p1, p2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p2

    sget-object v6, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v7, p1, Ltj3;->S:Z

    if-eqz v7, :cond_3

    invoke-virtual {p1, v6}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, v3, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v3, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lfo9;->g:Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    return-object v0
.end method
