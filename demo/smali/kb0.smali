.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;


# direct methods
.method public synthetic constructor <init>(ILt66;)V
    .locals 0

    iput p1, p0, Lkb0;->a:I

    iput-object p2, p0, Lkb0;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkb0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lkb0;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ll54;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_0
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    new-instance v0, Ltv4;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-direct {v0, p0}, Ltv4;-><init>(Lvi3;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lvu4;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-direct {v0, p0}, Lvu4;-><init>(Lvi3;)V

    return-object v0

    :pswitch_b
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt4;

    return-object p0

    :pswitch_c
    new-instance v0, Ljs4;

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi3;

    invoke-direct {v0, p0}, Ljs4;-><init>(Lvi3;)V

    return-object v0

    :pswitch_d
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p0

    :pswitch_e
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
