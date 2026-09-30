.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;

.field public final synthetic c:Le16;


# direct methods
.method public synthetic constructor <init>(ILui3;Le16;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lov1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lov1;->c:Le16;

    iput-object p2, p0, Lov1;->b:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Lui3;Le16;II)V
    .locals 0

    .line 11
    iput p4, p0, Lov1;->a:I

    iput-object p1, p0, Lov1;->b:Lui3;

    iput-object p2, p0, Lov1;->c:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lov1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lov1;->b:Lui3;

    iget-object p0, p0, Lov1;->c:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lp9d;->a(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Liz5;->c(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lhz5;->b(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Llpb;->a(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lrjd;->a(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_4
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, La6c;->a(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_5
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lfad;->a(ILye1;Lui3;Le16;)V

    return-object v1

    :pswitch_6
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lrv1;->g(ILye1;Lui3;Le16;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
