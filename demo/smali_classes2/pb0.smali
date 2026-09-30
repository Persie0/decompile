.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpb0;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lpb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb0;->b:Ljava/lang/String;

    iput-object p2, p0, Lpb0;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpb0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lpb0;->c:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lpb0;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v2, p1, p2}, Lsnb;->b(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v0, p2, :cond_2

    :cond_1
    new-instance v0, Lt70;

    invoke-direct {v0, p0, v3}, Lt70;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lvi3;

    sget-object p0, Lb16;->a:Lb16;

    invoke-static {p0, v4, v0}, Lnv8;->c(Le16;ZLvi3;)Le16;

    move-result-object p0

    sget-object p2, Lnj0;->c:Lgc0;

    invoke-static {p2, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p2

    iget-wide v6, p1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

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

    invoke-static {p1, v6, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, p2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, p2, p0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4, v2, p1, v5}, Lwq1;->x(ILandroidx/compose/runtime/internal/a;Ltj3;Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
