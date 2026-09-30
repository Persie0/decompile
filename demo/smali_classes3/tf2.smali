.class public final synthetic Ltf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lui3;II)V
    .locals 0

    iput p4, p0, Ltf2;->a:I

    iput-object p1, p0, Ltf2;->b:Ljava/lang/String;

    iput-object p2, p0, Ltf2;->c:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltf2;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Ltf2;->c:Lui3;

    iget-object p0, p0, Ltf2;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lecd;->b(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Luwc;->b(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    :pswitch_1
    const/16 p2, 0xc01

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lxb8;->a(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    :pswitch_2
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lejd;->a(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    :pswitch_3
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lejd;->e(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    :pswitch_4
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lejd;->d(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    :pswitch_5
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lvf2;->a(Ljava/lang/String;Lui3;Lye1;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
