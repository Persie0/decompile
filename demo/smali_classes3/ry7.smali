.class public final synthetic Lry7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/reader/a;I)V
    .locals 0

    iput p2, p0, Lry7;->a:I

    iput-object p1, p0, Lry7;->b:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lry7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lry7;->b:Lcom/lingq/feature/reader/reader/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/state/b;->d()V

    return-object v1

    :pswitch_0
    sget-object v0, Lps7;->a:Lps7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    return-object v1

    :pswitch_1
    sget-object v0, Las7;->a:Las7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->s:Lcom/lingq/feature/reader/buylesson/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/buylesson/a;->a:Lmk0;

    sget-object v0, Lxx4;->a:Lxx4;

    invoke-interface {p0, v0}, Lmk0;->g2(Lyx4;)V

    return-object v1

    :pswitch_3
    sget-object v0, Ltr7;->a:Ltr7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    return-object v1

    :pswitch_4
    sget-object v0, Ljr7;->a:Ljr7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lqr7;->a:Lqr7;

    invoke-virtual {p0, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    return-object v1

    :pswitch_6
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->m:Lcom/lingq/feature/reader/reader/state/b;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/reader/state/b;->c()V

    return-object v1

    nop

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
