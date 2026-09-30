.class public final synthetic Landroidx/glance/appwidget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:J

.field public final synthetic c:Lg99;


# direct methods
.method public synthetic constructor <init>(Lzi3;JLg99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/appwidget/m;->a:Lzi3;

    iput-wide p2, p0, Landroidx/glance/appwidget/m;->b:J

    iput-object p4, p0, Landroidx/glance/appwidget/m;->c:Lg99;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltj3;->U()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast p1, Ltj3;

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwe1;->a:Lp84;

    if-ne p2, v0, :cond_2

    sget-object p2, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1$1;->i:Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1$1$1;

    invoke-virtual {p1, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lkotlin/jvm/internal/FunctionReference;

    check-cast p2, Lui3;

    const v0, -0x28c122f7

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Ltj3;->c0(I)V

    iget-object v0, p1, Ltj3;->a:Lr;

    instance-of v0, v0, Lpt;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltj3;->Z()V

    iget-boolean v0, p1, Ltj3;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->o0()V

    :goto_1
    new-instance p2, Lbk2;

    iget-wide v0, p0, Landroidx/glance/appwidget/m;->b:J

    invoke-direct {p2, v0, v1}, Lbk2;-><init>(J)V

    new-instance v0, Lam8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lam8;-><init>(I)V

    invoke-static {p1, v0, p2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance p2, Lam8;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Lam8;-><init>(I)V

    iget-object v0, p0, Landroidx/glance/appwidget/m;->c:Lg99;

    invoke-static {p1, p2, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Landroidx/glance/appwidget/m;->a:Lzi3;

    invoke-interface {p0, p1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ltj3;->q(Z)V

    invoke-virtual {p1, p2}, Ltj3;->q(Z)V

    invoke-virtual {p1, p2}, Ltj3;->q(Z)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_4
    invoke-static {}, Lpk9;->r()V

    const/4 p0, 0x0

    throw p0
.end method
