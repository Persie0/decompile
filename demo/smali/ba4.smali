.class public abstract Lba4;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba4;->J:I

    invoke-direct {p0}, Ld16;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Z0(Lct5;J)J
.end method

.method public abstract a1()Z
.end method

.method public b(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget p0, p0, Lba4;->J:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lct5;->l(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget p0, p0, Lba4;->J:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lct5;->U(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljt5;Lct5;J)Lit5;
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Lba4;->Z0(Lct5;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lba4;->a1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4, v0, v1}, Ldk1;->e(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lct5;->r(J)Ll87;

    move-result-object p0

    iget p2, p0, Ll87;->a:I

    iget p3, p0, Ll87;->b:I

    new-instance p4, Lxv;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Lxv;-><init>(Ll87;I)V

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p2, p3, p0, p4}, Ljt5;->M0(IILjava/util/Map;Lvi3;)Lit5;

    move-result-object p0

    return-object p0
.end method

.method public i(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget p0, p0, Lba4;->J:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lct5;->p(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroidx/compose/ui/node/i;Lct5;I)I
    .locals 0

    iget p0, p0, Lba4;->J:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p2, p3}, Lct5;->c(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
