.class public final synthetic Lym6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/ui/e;

.field public final synthetic c:Lh24;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/ui/e;Lh24;I)V
    .locals 0

    iput p3, p0, Lym6;->a:I

    iput-object p1, p0, Lym6;->b:Lcom/lingq/ui/e;

    iput-object p2, p0, Lym6;->c:Lh24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lym6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lym6;->c:Lh24;

    iget-object p0, p0, Lym6;->b:Lcom/lingq/ui/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->i0(Lh24;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->i0(Lh24;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->i0(Lh24;)V

    return-object v1

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    :pswitch_9
    invoke-virtual {p0, v2}, Lcom/lingq/ui/e;->P1(Lh24;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
