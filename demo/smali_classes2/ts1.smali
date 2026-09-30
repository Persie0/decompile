.class public final synthetic Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le16;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Le16;II)V
    .locals 0

    iput p5, p0, Lts1;->a:I

    iput-object p1, p0, Lts1;->b:Ljava/lang/String;

    iput-object p2, p0, Lts1;->c:Ljava/lang/String;

    iput-object p3, p0, Lts1;->d:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lts1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lts1;->d:Le16;

    iget-object v4, p0, Lts1;->c:Ljava/lang/String;

    iget-object p0, p0, Lts1;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Ls9d;->a(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lus1;->e(Ljava/lang/String;Ljava/lang/String;Le16;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
