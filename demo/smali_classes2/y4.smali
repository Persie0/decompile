.class public final synthetic Ly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Le16;


# direct methods
.method public synthetic constructor <init>(IIILe16;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Ly4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4;->b:I

    iput p2, p0, Ly4;->c:I

    iput-object p4, p0, Ly4;->d:Le16;

    return-void
.end method

.method public synthetic constructor <init>(IILe16;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ly4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ly4;->d:Le16;

    iput p1, p0, Ly4;->b:I

    iput p2, p0, Ly4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Ly4;->d:Le16;

    iget v4, p0, Ly4;->c:I

    iget p0, p0, Ly4;->b:I

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lus1;->f(IILe16;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v3}, Lr0d;->f(IILye1;Le16;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
