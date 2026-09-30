.class public final synthetic Llw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lzi3;

.field public final synthetic d:Li48;


# direct methods
.method public synthetic constructor <init>(Lt66;Lzi3;Li48;II)V
    .locals 0

    iput p5, p0, Llw6;->a:I

    iput-object p1, p0, Llw6;->b:Lt66;

    iput-object p2, p0, Llw6;->c:Lzi3;

    iput-object p3, p0, Llw6;->d:Li48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llw6;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Llw6;->d:Li48;

    iget-object v4, p0, Llw6;->c:Lzi3;

    iget-object p0, p0, Llw6;->b:Lt66;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Loxb;->g(Lt66;Lzi3;Li48;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Loxb;->a(Lt66;Lzi3;Li48;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
