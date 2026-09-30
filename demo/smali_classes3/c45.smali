.class public final Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;Lt66;)V
    .locals 0

    iput p1, p0, Lc45;->a:I

    iput-object p3, p0, Lc45;->b:Lt66;

    iput-object p2, p0, Lc45;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget v0, p0, Lc45;->a:I

    iget-object v1, p0, Lc45;->c:Lui3;

    iget-object p0, p0, Lc45;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lc45;->a:I

    iget-object p0, p0, Lc45;->b:Lt66;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
