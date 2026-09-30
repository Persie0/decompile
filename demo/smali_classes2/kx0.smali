.class public final synthetic Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;


# direct methods
.method public synthetic constructor <init>(Ljv0;I)V
    .locals 0

    iput p2, p0, Lkx0;->a:I

    iput-object p1, p0, Lkx0;->b:Ljv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkx0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object p0, p0, Lkx0;->b:Ljv0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljv0;->e(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Le05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljv0;->r(Le05;)V

    return-object v1

    :pswitch_1
    check-cast p1, Loz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loz0;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljv0;->f(Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Ljv0;->p(I)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljv0;->s(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
