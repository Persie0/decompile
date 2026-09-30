.class public final synthetic Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lt66;

.field public final synthetic b:Lcv9;

.field public final synthetic c:Lt17;

.field public final synthetic d:Lzi3;


# direct methods
.method public synthetic constructor <init>(Lt66;Lcv9;Lt17;Lzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/f;->a:Lt66;

    iput-object p2, p0, Landroidx/compose/material3/internal/f;->b:Lcv9;

    iput-object p3, p0, Landroidx/compose/material3/internal/f;->c:Lt17;

    iput-object p4, p0, Landroidx/compose/material3/internal/f;->d:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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

    if-eqz p2, :cond_2

    sget-object p2, Lb16;->a:Lb16;

    const-string v0, "Container"

    invoke-static {p2, v0}, Ll70;->x(Le16;Ljava/lang/Object;)Le16;

    move-result-object p2

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$borderContainerWithId$1$1;

    const-string v8, "getValue()Ljava/lang/Object;"

    const/4 v9, 0x0

    iget-object v5, p0, Landroidx/compose/material3/internal/f;->a:Lt66;

    const-class v6, Lt66;

    const-string v7, "value"

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/compose/material3/internal/f;->b:Lcv9;

    invoke-static {v0}, Landroidx/compose/material3/internal/h;->f(Lcv9;)Lpe;

    move-result-object v0

    new-instance v1, Lbb0;

    const/16 v5, 0xc

    iget-object v6, p0, Landroidx/compose/material3/internal/f;->c:Lt17;

    invoke-direct {v1, v4, v6, v0, v5}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lvz1;->z(Le16;Lvi3;)Le16;

    move-result-object p2

    sget-object v0, Lnj0;->c:Lgc0;

    invoke-static {v0, v3}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v0

    iget-wide v4, p1, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

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

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v1, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/material3/internal/f;->d:Lzi3;

    invoke-interface {p0, p1, p2}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
