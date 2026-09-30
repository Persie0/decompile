.class public final synthetic Lgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(ILt66;)V
    .locals 0

    iput p1, p0, Lgb0;->a:I

    iput-object p2, p0, Lgb0;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgb0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lgb0;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgq6;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lr48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Lr48;->a:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    iget-wide v5, p1, Lr48;->b:J

    shr-long v7, v5, v0

    long-to-int p1, v7

    sub-int/2addr p1, v4

    long-to-int v2, v2

    long-to-int v3, v5

    sub-int/2addr v3, v2

    int-to-long v4, p1

    shl-long/2addr v4, v0

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    new-instance p1, Ln84;

    invoke-direct {p1, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laq4;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Lvv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lvv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_7
    check-cast p1, Lps9;

    iget-boolean v0, p1, Lps9;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lps9;->b:Lon;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lps9;->a:Lon;

    :goto_0
    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
