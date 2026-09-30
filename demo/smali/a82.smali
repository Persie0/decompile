.class public final synthetic La82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk73;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La82;->a:I

    iput-object p1, p0, La82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget v0, p0, La82;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmp7;

    iget-object p0, p0, Lmp7;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lida;

    iget-object p0, p0, Lida;->r:Lk7a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk7a;->getState()Ll7a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll7a;->b()F

    move-result v1

    :cond_0
    return v1

    :pswitch_1
    check-cast p0, Lo89;

    iget-object p0, p0, Lo89;->l:Lk7a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk7a;->getState()Ll7a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll7a;->b()F

    move-result v1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
