.class public final synthetic Lv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/a;I)V
    .locals 0

    iput p2, p0, Lv;->a:I

    iput-object p1, p0, Lv;->b:Landroidx/compose/foundation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv;->a:I

    iget-object p0, p0, Lv;->b:Landroidx/compose/foundation/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/compose/foundation/a;->R:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    sget-object v0, Ls34;->a:Lzf1;

    invoke-static {p0, v0}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw34;

    instance-of v1, v0, Lw34;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll54;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/a;->T:Lw34;

    check-cast v0, Lw34;

    iput-object v0, p0, Landroidx/compose/foundation/a;->T:Lw34;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/a;->W:Lea2;

    if-nez v0, :cond_1

    iget-boolean v1, p0, Landroidx/compose/foundation/a;->d0:Z

    if-nez v1, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lfa2;->a1(Lea2;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/a;->W:Lea2;

    invoke-virtual {p0}, Landroidx/compose/foundation/a;->k1()V

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
