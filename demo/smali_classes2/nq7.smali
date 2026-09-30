.class public final synthetic Lnq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq7;


# direct methods
.method public synthetic constructor <init>(Lfb2;Loq7;I)V
    .locals 0

    iput p3, p0, Lnq7;->a:I

    iput-object p2, p0, Lnq7;->b:Loq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loq7;I)V
    .locals 0

    .line 8
    iput p2, p0, Lnq7;->a:I

    iput-object p1, p0, Lnq7;->b:Loq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnq7;->a:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    sget-object v4, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lnq7;->b:Loq7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwa9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lwa9;->a:J

    invoke-static {v0, v1}, Lwa9;->a(J)F

    move-result p1

    invoke-virtual {p0, p1}, Loq7;->h(F)V

    return-object v4

    :pswitch_0
    check-cast p1, Ln84;

    iget-wide v5, p1, Ln84;->a:J

    shr-long/2addr v5, v3

    long-to-int v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Loq7;->i:Lqc9;

    invoke-virtual {v3, v0}, Lqc9;->i(F)V

    iget-wide v5, p1, Ln84;->a:J

    and-long v0, v5, v1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object p0, p0, Loq7;->j:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-object v4

    :pswitch_1
    check-cast p1, Lwa9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lwa9;->a:J

    invoke-static {v0, v1}, Lwa9;->b(J)F

    move-result p1

    invoke-virtual {p0, p1}, Loq7;->i(F)V

    return-object v4

    :pswitch_2
    check-cast p1, Ln84;

    iget-wide v5, p1, Ln84;->a:J

    shr-long/2addr v5, v3

    long-to-int v0, v5

    int-to-float v0, v0

    iget-object v3, p0, Loq7;->g:Lqc9;

    invoke-virtual {v3, v0}, Lqc9;->i(F)V

    iget-wide v5, p1, Ln84;->a:J

    and-long v0, v5, v1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object p0, p0, Loq7;->h:Lqc9;

    invoke-virtual {p0, p1}, Lqc9;->i(F)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loq7;->b:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
