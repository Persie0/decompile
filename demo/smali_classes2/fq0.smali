.class public final synthetic Lfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/util/List;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lfq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0;->c:Le16;

    iput-object p2, p0, Lfq0;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Le16;II)V
    .locals 0

    .line 11
    iput p4, p0, Lfq0;->a:I

    iput-object p1, p0, Lfq0;->b:Ljava/util/List;

    iput-object p2, p0, Lfq0;->c:Le16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfq0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lfq0;->c:Le16;

    iget-object p0, p0, Lfq0;->b:Ljava/util/List;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lu9d;->a(ILye1;Le16;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lus1;->c(ILye1;Le16;Ljava/util/List;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lq5d;->a(ILye1;Le16;Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
