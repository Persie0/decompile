.class public final synthetic Lty7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lvi3;I)V
    .locals 0

    iput p3, p0, Lty7;->a:I

    iput-object p1, p0, Lty7;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lty7;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lty7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lty7;->c:Lvi3;

    iget-object p0, p0, Lty7;->b:Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lxra;

    invoke-direct {v0, p0}, Lxra;-><init>(I)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lyra;

    invoke-direct {v0, p0}, Lyra;-><init>(I)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Ltu7;

    invoke-direct {v0, p0}, Ltu7;-><init>(I)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :pswitch_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v0, Lvu7;

    invoke-direct {v0, p0}, Lvu7;-><init>(I)V

    invoke-interface {v2, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
