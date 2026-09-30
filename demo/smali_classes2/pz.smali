.class public final synthetic Lpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lui3;

.field public final synthetic d:Lui3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lui3;Lui3;II)V
    .locals 0

    iput p5, p0, Lpz;->a:I

    iput-object p1, p0, Lpz;->b:Ljava/lang/String;

    iput-object p2, p0, Lpz;->c:Lui3;

    iput-object p3, p0, Lpz;->d:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpz;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, p0, Lpz;->d:Lui3;

    iget-object v4, p0, Lpz;->c:Lui3;

    iget-object p0, p0, Lpz;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/core/settings/a;->c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lyjd;->b(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_1
    invoke-static {v1}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lljd;->c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_2
    const/4 p2, 0x7

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lcom/lingq/feature/edit/components/a;->a(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
