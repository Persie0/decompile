.class public final synthetic Lyk;
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

    iput p1, p0, Lyk;->a:I

    iput-object p2, p0, Lyk;->b:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyk;->a:I

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lyk;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-interface {p0, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-interface {p0, v2}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_e
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll54;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_0
    return-object v2

    :pswitch_1c
    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laq4;

    if-eqz p0, :cond_1

    move-object v2, p0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ll54;->d(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lnv;->r()V

    :goto_1
    return-object v2

    nop

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
