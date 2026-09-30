.class public final synthetic Ldt6;
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

    iput p1, p0, Ldt6;->a:I

    iput-object p2, p0, Ldt6;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldt6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ldt6;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgq6;

    iget-wide v2, p1, Lgq6;->a:J

    new-instance p1, Lgq6;

    invoke-direct {p1, v2, v3}, Lgq6;-><init>(J)V

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Laia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laia;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Laq4;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v2, v3}, Laq4;->q(J)J

    move-result-wide v2

    new-instance p1, Lgq6;

    invoke-direct {p1, v2, v3}, Lgq6;-><init>(J)V

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Laq4;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lvv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/a;

    sget-object p1, Lcom/lingq/core/token/PopupInteractionState;->Idle:Lcom/lingq/core/token/PopupInteractionState;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1f4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v3

    new-instance v4, Ldt6;

    const/16 v5, 0x15

    invoke-direct {v4, v5, p0}, Ldt6;-><init>(ILt66;)V

    invoke-static {v3, v4}, Landroidx/compose/animation/i;->l(Ll43;Lvi3;)Lvs2;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object p1

    new-instance v0, Ldt6;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p0}, Ldt6;-><init>(ILt66;)V

    invoke-static {p1, v0}, Landroidx/compose/animation/i;->n(Ll43;Lvi3;)Lqv2;

    move-result-object p0

    invoke-static {v1, v5}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object p0

    new-instance p1, Landroidx/compose/animation/g;

    invoke-direct {p1, v3, p0}, Landroidx/compose/animation/g;-><init>(Lvs2;Lqv2;)V

    return-object p1

    :pswitch_9
    check-cast p1, Ln84;

    iget-wide v2, p1, Ln84;->a:J

    new-instance p1, Ln84;

    invoke-direct {p1, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x78

    if-gt v0, v2, :cond_2

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_13
    check-cast p1, Lvv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_14
    check-cast p1, Lpbb;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_19
    check-cast p1, Ln84;

    iget-wide v2, p1, Ln84;->a:J

    new-instance p1, Ln84;

    invoke-direct {p1, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    check-cast p1, Ln84;

    iget-wide v2, p1, Ln84;->a:J

    new-instance p1, Ln84;

    invoke-direct {p1, v2, v3}, Ln84;-><init>(J)V

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1b
    check-cast p1, Lvv9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    neg-int p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
