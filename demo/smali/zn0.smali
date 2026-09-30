.class public final synthetic Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    iput p2, p0, Lzn0;->a:I

    iput-object p1, p0, Lzn0;->b:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;II)V
    .locals 0

    .line 8
    iput p3, p0, Lzn0;->a:I

    iput-object p1, p0, Lzn0;->b:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lzn0;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lzn0;->b:Landroidx/compose/runtime/internal/a;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lei7;->a(Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v6

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lpvc;->e(Landroidx/compose/runtime/internal/a;Lye1;I)V

    return-object v6

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lzn0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lzn0;-><init>(Landroidx/compose/runtime/internal/a;I)V

    const p0, 0x73678d01

    invoke-static {p0, p2, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 p2, 0x180

    const/4 v0, 0x0

    invoke-static {v5, v0, p0, p1, p2}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_4

    move v5, v4

    :cond_4
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v5}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lg93;->a:Lg93;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v5

    :goto_5
    and-int/2addr p2, v4

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Leh0;->d:Lsu;

    sget-object v0, Lnj0;->J:Lec0;

    invoke-static {p2, v0, p1, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object p2

    iget-wide v2, p1, Ltj3;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Ltj3;->m()Ll77;

    move-result-object v2

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {p1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v5, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p1}, Ltj3;->f0()V

    iget-boolean v7, p1, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {p1, v5}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p1, v5, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p1, p2, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p1, p2}, Loha;->f(Lye1;Lvi3;)V

    sget-object p2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p1, p2, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object p2, Ldb1;->a:Ldb1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
