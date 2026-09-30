.class public final synthetic Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltj3;


# direct methods
.method public synthetic constructor <init>(Ltj3;I)V
    .locals 0

    .line 9
    iput p2, p0, Lqj3;->a:I

    iput-object p1, p0, Lqj3;->b:Ltj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltj3;Lz36;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lqj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->b:Ltj3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqj3;->a:I

    iget-object p0, p0, Lqj3;->b:Ltj3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ltj3;->n()Lqe1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ltj3;->n()Lqe1;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
