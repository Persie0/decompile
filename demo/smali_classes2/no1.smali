.class public final synthetic Lno1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb2;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lfb2;Lt66;I)V
    .locals 0

    iput p3, p0, Lno1;->a:I

    iput-object p1, p0, Lno1;->b:Lfb2;

    iput-object p2, p0, Lno1;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lno1;->a:I

    const-wide v1, 0xffffffffL

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lno1;->c:Lt66;

    iget-object p0, p0, Lno1;->b:Lfb2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v5

    and-long v0, v5, v1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    new-instance p1, Lxj2;

    invoke-direct {p1, p0}, Lxj2;-><init>(F)V

    invoke-interface {v4, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    check-cast p1, Lbk2;

    iget-wide v5, p1, Lbk2;->a:J

    invoke-static {v5, v6}, Lbk2;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, Lfb2;->w0(F)I

    move-result v0

    iget-wide v5, p1, Lbk2;->a:J

    invoke-static {v5, v6}, Lbk2;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, Lfb2;->w0(F)I

    move-result p0

    int-to-long v5, v0

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v5

    new-instance v0, Ln84;

    invoke-direct {v0, p0, p1}, Ln84;-><init>(J)V

    invoke-interface {v4, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lui3;

    sget-object v0, Lgz8;->g:Lgz8;

    new-instance v1, Lsy0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lsy0;-><init>(ILui3;)V

    new-instance p1, Lno1;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v4, v2}, Lno1;-><init>(Lfb2;Lt66;I)V

    sget-object p0, Lqo5;->a:Landroidx/compose/ui/semantics/g;

    new-instance p0, Loo5;

    invoke-direct {p0, v1, p1, v0}, Loo5;-><init>(Lsy0;Lno1;Lgz8;)V

    return-object p0

    :pswitch_2
    check-cast p1, Lr48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lr48;->a:J

    long-to-int v0, v0

    iget-wide v1, p1, Lr48;->b:J

    long-to-int p1, v1

    sub-int/2addr p1, v0

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    new-instance p1, Lxj2;

    invoke-direct {p1, p0}, Lxj2;-><init>(F)V

    invoke-interface {v4, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v5

    and-long v0, v5, v1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lfb2;->T(I)F

    move-result p0

    new-instance p1, Lxj2;

    invoke-direct {p1, p0}, Lxj2;-><init>(F)V

    invoke-interface {v4, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
