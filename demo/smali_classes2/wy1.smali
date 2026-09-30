.class public final synthetic Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(ILui3;Lt66;)V
    .locals 0

    iput p1, p0, Lwy1;->a:I

    iput-object p2, p0, Lwy1;->b:Lui3;

    iput-object p3, p0, Lwy1;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwy1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lwy1;->c:Lt66;

    iget-object p0, p0, Lwy1;->b:Lui3;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v1

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
