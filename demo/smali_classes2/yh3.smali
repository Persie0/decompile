.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli3;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Lvi3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lli3;Lvi3;Lvi3;II)V
    .locals 0

    iput p5, p0, Lyh3;->a:I

    iput-object p1, p0, Lyh3;->b:Lli3;

    iput-object p2, p0, Lyh3;->c:Lvi3;

    iput-object p3, p0, Lyh3;->d:Lvi3;

    iput p4, p0, Lyh3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyh3;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lyh3;->e:I

    iget-object v3, p0, Lyh3;->d:Lvi3;

    iget-object v4, p0, Lyh3;->c:Lvi3;

    iget-object p0, p0, Lyh3;->b:Lli3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lv8d;->d(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/premium/a;->f(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/premium/a;->f(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/premium/a;->j(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_3
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/premium/a;->d(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_4
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/premium/a;->f(Lli3;Lvi3;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
