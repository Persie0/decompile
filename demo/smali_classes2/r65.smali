.class public final synthetic Lr65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    iput p3, p0, Lr65;->a:I

    iput-object p1, p0, Lr65;->b:Ljava/lang/String;

    iput-object p4, p0, Lr65;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr65;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x37

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lr65;->c:Ljava/lang/String;

    iget-object p0, p0, Lr65;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/core/premium/a;->p(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/core/premium/a;->C(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_1
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Luwc;->c(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->d(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_3
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lxd5;->a(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_4
    const/16 p2, 0x31

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lljd;->e(Ljava/lang/String;Ljava/lang/String;Lye1;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
