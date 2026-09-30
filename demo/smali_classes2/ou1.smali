.class public final synthetic Lou1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lru1;II)V
    .locals 0

    iput p3, p0, Lou1;->a:I

    iput-object p1, p0, Lou1;->b:Lru1;

    iput p2, p0, Lou1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lou1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lou1;->c:I

    iget-object p0, p0, Lou1;->b:Lru1;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqu1;->b(Lru1;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqu1;->f(Lru1;Lye1;I)V

    return-object v1

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqu1;->h(Lru1;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
