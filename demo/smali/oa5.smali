.class public final synthetic Loa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Loa5;->a:I

    iput-object p1, p0, Loa5;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loa5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Loa5;->b:Lvi3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llv6;->a:Llv6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lqv6;->a:Lqv6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Lxu6;->a:Lxu6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lai6;->c:Lai6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    const-string v0, "https://www.lingq.com/terms/"

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    const-string v0, "https://www.lingq.com/privacy/"

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    sget-object v0, Ltg6;->a:Ltg6;

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    new-instance v0, Lu95;

    const-string v2, "https://lingq.wixanswers.com/kb/en/article/how-to-earn-coins-and-what-to-do-with-them-6721550"

    invoke-direct {v0, v2}, Lu95;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
