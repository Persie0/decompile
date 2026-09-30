.class public final synthetic Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/search/e;I)V
    .locals 0

    iput p2, p0, Ljs8;->a:I

    iput-object p1, p0, Ljs8;->b:Lcom/lingq/feature/search/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljs8;->a:I

    sget-object v1, Lhr8;->a:Lhr8;

    sget-object v2, Lsr8;->a:Lsr8;

    sget-object v3, Lqr8;->a:Lqr8;

    sget-object v4, Las8;->a:Las8;

    sget-object v5, Lyr8;->a:Lyr8;

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object p0, p0, Ljs8;->b:Lcom/lingq/feature/search/search/e;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lingq/feature/search/search/e;->Y2(Z)V

    return-object v6

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_2
    sget-object v0, Lzr8;->a:Lzr8;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_3
    sget-object v0, Ldr8;->a:Ldr8;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_4
    invoke-virtual {p0, v3}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_5
    invoke-virtual {p0, v5}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_7
    invoke-virtual {p0, v1}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_8
    invoke-virtual {p0, v4}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_9
    sget-object v0, Lxr8;->a:Lxr8;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_a
    sget-object v0, Lgr8;->a:Lgr8;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_b
    invoke-virtual {p0, v2}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_c
    invoke-virtual {p0, v3}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_d
    invoke-virtual {p0, v1}, Lcom/lingq/feature/search/search/e;->W2(Lhs8;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
