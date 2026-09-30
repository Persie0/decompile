.class public final Loq4;
.super Landroidx/compose/ui/node/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lve;I)V
    .locals 0

    iput p2, p0, Loq4;->j:I

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/a;-><init>(Lve;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/node/l;J)J
    .locals 6

    iget p0, p0, Loq4;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide p0, p0, Lyk5;->K:J

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lgq6;->f(JJ)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    iget-object p0, p1, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/o;->N:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p2, p3}, Lts5;->b([FJ)J

    move-result-wide p2

    :cond_1
    :goto_0
    iget-wide p0, p1, Landroidx/compose/ui/node/l;->U:J

    invoke-static {p2, p3, p0, p1}, Lpvc;->A(JJ)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/compose/ui/node/l;)Ljava/util/Map;
    .locals 0

    iget p0, p0, Loq4;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lyk5;->N0()Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->N0()Lit5;

    move-result-object p0

    invoke-interface {p0}, Lit5;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/compose/ui/node/l;Lte;)I
    .locals 0

    iget p0, p0, Loq4;->j:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/l;->d1()Lyk5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/i;->V(Lte;)I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/i;->V(Lte;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
