.class public final synthetic Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLe16;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqh;->b:J

    iput-object p3, p0, Lqh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk73;JI)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput p4, p0, Lqh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lqh;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqh;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-wide v3, p0, Lqh;->b:J

    iget-object p0, p0, Lqh;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk73;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Llp7;->a(Lk73;JLye1;I)V

    return-object v1

    :pswitch_0
    move-object v5, p0

    check-cast v5, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v11

    :goto_0
    and-int/2addr p0, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0, p2}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v6

    if-eqz p0, :cond_2

    const p0, -0x4a262578

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    invoke-static {v3, v4}, Lbk2;->b(J)F

    move-result v6

    invoke-static {v3, v4}, Lbk2;->a(J)F

    move-result v7

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lc99;->m(Le16;FFFFI)Le16;

    move-result-object p0

    sget-object p2, Lnj0;->d:Lgc0;

    invoke-static {p2, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object p2

    iget-wide v3, p1, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v3

    invoke-static {p1, p0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object p0

    sget-object v4, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v5, p1, Ltj3;->S:Z

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v4, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

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

    const/4 p0, 0x0

    invoke-static {v11, v2, p1, p0}, Lvh;->b(IILye1;Le16;)V

    invoke-virtual {p1, v2}, Ltj3;->q(Z)V

    invoke-virtual {p1, v11}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x4a2083ba

    invoke-virtual {p1, p0}, Ltj3;->b0(I)V

    invoke-static {v11, v11, p1, v5}, Lvh;->b(IILye1;Le16;)V

    invoke-virtual {p1, v11}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
