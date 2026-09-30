.class public final synthetic Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lsy0;->a:I

    iput-object p2, p0, Lsy0;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsy0;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lsy0;->b:Lui3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast p1, Lgq6;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Lfb2;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq6;

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgq6;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p1, Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ltv8;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    :cond_0
    check-cast v1, Ljava/lang/Float;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    new-instance v1, Lh41;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v3}, Lh41;-><init>(FF)V

    new-instance p0, Ltm7;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v3}, Ltm7;-><init>(FLh41;I)V

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/f;->g(Ltv8;Ltm7;)V

    return-object v2

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_7
    check-cast p1, Lzm4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzm4;->a:Lzm4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lgm5;->e()V

    :goto_1
    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
