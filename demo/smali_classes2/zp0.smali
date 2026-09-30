.class public final synthetic Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIILe16;)V
    .locals 0

    .line 11
    iput p3, p0, Lzp0;->a:I

    iput-object p4, p0, Lzp0;->b:Le16;

    iput p1, p0, Lzp0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILe16;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lzp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzp0;->c:I

    iput-object p3, p0, Lzp0;->b:Le16;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzp0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lzp0;->b:Le16;

    iget p0, p0, Lzp0;->c:I

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3}, Lcom/lingq/feature/challenges/cup/c;->p(IILye1;Le16;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3}, Lcom/lingq/feature/challenges/e;->c(IILye1;Le16;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3}, Lb6d;->h(IILye1;Le16;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3}, Lq5d;->e(IILye1;Le16;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
