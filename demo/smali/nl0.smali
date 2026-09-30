.class public final synthetic Lnl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh27;

.field public final synthetic c:Lsq5;


# direct methods
.method public synthetic constructor <init>(Lh27;Lsq5;I)V
    .locals 0

    iput p3, p0, Lnl0;->a:I

    iput-object p1, p0, Lnl0;->b:Lh27;

    iput-object p2, p0, Lnl0;->c:Lsq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnl0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lnl0;->c:Lsq5;

    iget-object p0, p0, Lnl0;->b:Lh27;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, p1, p2}, Lh27;->c(Lsq5;II)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2, p1, p2}, Lh27;->c(Lsq5;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
