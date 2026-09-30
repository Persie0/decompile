.class public final synthetic Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru1;

.field public final synthetic c:Lui3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lru1;Lui3;II)V
    .locals 0

    iput p4, p0, Lpu1;->a:I

    iput-object p1, p0, Lpu1;->b:Lru1;

    iput-object p2, p0, Lpu1;->c:Lui3;

    iput p3, p0, Lpu1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpu1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lpu1;->d:I

    iget-object v3, p0, Lpu1;->c:Lui3;

    iget-object p0, p0, Lpu1;->b:Lru1;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lqu1;->i(Lru1;Lui3;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lqu1;->j(Lru1;Lui3;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
