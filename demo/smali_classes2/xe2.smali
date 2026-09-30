.class public final synthetic Lxe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsc9;


# direct methods
.method public synthetic constructor <init>(Lsc9;I)V
    .locals 0

    iput p2, p0, Lxe2;->a:I

    iput-object p1, p0, Lxe2;->b:Lsc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxe2;->a:I

    const-wide v1, 0xffffffffL

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lxe2;->b:Lsc9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laq4;->j()J

    move-result-wide v4

    and-long v0, v4, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-object v3

    :pswitch_0
    check-cast p1, Ln84;

    iget-wide v0, p1, Ln84;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-object v3

    :pswitch_1
    check-cast p1, Ln84;

    iget-wide v4, p1, Ln84;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-object v3

    :pswitch_2
    check-cast p1, Ln84;

    iget-wide v4, p1, Ln84;->a:J

    and-long v0, v4, v1

    long-to-int p1, v0

    int-to-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lsc9;->i(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
