.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Ljv0;Lt66;I)V
    .locals 0

    iput p3, p0, Lhy0;->a:I

    iput-object p1, p0, Lhy0;->b:Ljv0;

    iput-object p2, p0, Lhy0;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhy0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lhy0;->c:Lt66;

    iget-object p0, p0, Lhy0;->b:Ljv0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljv0;->A()V

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljv0;->A()V

    return-object v1

    :pswitch_1
    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljv0;->u()V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
