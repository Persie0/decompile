.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lt66;


# direct methods
.method public synthetic constructor <init>(Lzi3;Ljava/lang/String;Lt66;I)V
    .locals 0

    iput p4, p0, Lsy4;->a:I

    iput-object p1, p0, Lsy4;->b:Lzi3;

    iput-object p2, p0, Lsy4;->c:Ljava/lang/String;

    iput-object p3, p0, Lsy4;->d:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsy4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lsy4;->d:Lt66;

    iget-object v3, p0, Lsy4;->c:Ljava/lang/String;

    iget-object p0, p0, Lsy4;->b:Lzi3;

    check-cast p1, Lcom/lingq/core/domain/model/status/TokenStatus;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0, v3, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lt66;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ly7d;->e(Lcom/lingq/core/domain/model/status/TokenStatus;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v3, p1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
