.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/glance/appwidget/i;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/i;[II)V
    .locals 0

    iput p3, p0, Ljn3;->a:I

    iput-object p1, p0, Ljn3;->b:Landroidx/glance/appwidget/i;

    iput-object p2, p0, Ljn3;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljn3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ljn3;->c:[I

    iget-object p0, p0, Ljn3;->b:Landroidx/glance/appwidget/i;

    check-cast p1, Lbr4;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lnr4;->s()Lmr4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v3, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Lnr4;

    invoke-static {v3, p0}, Lnr4;->n(Lnr4;Ljava/lang/String;)V

    invoke-static {v2}, Lrv;->r0([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v2, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Lnr4;

    invoke-static {v2, p0}, Lnr4;->o(Lnr4;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    check-cast p0, Lnr4;

    invoke-virtual {p1}, Lvk3;->c()V

    iget-object p1, p1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast p1, Lor4;

    invoke-static {p1, p0}, Lor4;->n(Lor4;Lnr4;)V

    return-object v1

    :pswitch_0
    invoke-static {}, Ldr4;->s()Lcr4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v3, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v3, Ldr4;

    invoke-static {v3, p0}, Ldr4;->n(Ldr4;Ljava/lang/String;)V

    invoke-static {v2}, Lrv;->r0([I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lvk3;->c()V

    iget-object v2, v0, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast v2, Ldr4;

    invoke-static {v2, p0}, Ldr4;->o(Ldr4;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lvk3;->a()Landroidx/glance/appwidget/protobuf/i;

    move-result-object p0

    check-cast p0, Ldr4;

    invoke-virtual {p1}, Lvk3;->c()V

    iget-object p1, p1, Lvk3;->b:Landroidx/glance/appwidget/protobuf/i;

    check-cast p1, Lor4;

    invoke-static {p1, p0}, Lor4;->p(Lor4;Ldr4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
