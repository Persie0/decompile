.class public final synthetic Loia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(JLui3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loia;->b:J

    iput-object p3, p0, Loia;->c:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(JLui3;I)V
    .locals 0

    .line 11
    const/4 p4, 0x1

    iput p4, p0, Loia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loia;->b:J

    iput-object p3, p0, Loia;->c:Lui3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Loia;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Loia;->c:Lui3;

    iget-wide v4, p0, Loia;->b:J

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p0

    invoke-static {v4, v5, v3, p1, p0}, Lcom/lingq/core/premium/a;->o(JLui3;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p2, p0, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v6

    :goto_0
    and-int/2addr p0, v2

    check-cast p1, Ltj3;

    invoke-virtual {p1, p0, p2}, Ltj3;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v4, v5, v3, p1, v6}, Lcom/lingq/core/premium/a;->o(JLui3;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
