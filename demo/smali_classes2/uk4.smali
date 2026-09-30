.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lul0;


# direct methods
.method public synthetic constructor <init>(Lul0;I)V
    .locals 0

    iput p2, p0, Luk4;->a:I

    iput-object p1, p0, Luk4;->b:Lul0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luk4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Luk4;->b:Lul0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lul0;->cancel()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0}, Lul0;->cancel()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
