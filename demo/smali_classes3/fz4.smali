.class public final synthetic Lfz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/token/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/token/e;I)V
    .locals 0

    iput p2, p0, Lfz4;->a:I

    iput-object p1, p0, Lfz4;->b:Lcom/lingq/core/token/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfz4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lfz4;->b:Lcom/lingq/core/token/e;

    check-cast p1, Lj3a;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
