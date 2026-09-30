.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le16;


# direct methods
.method public synthetic constructor <init>(Le16;ILjava/lang/String;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lys1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lys1;->b:I

    iput-object p3, p0, Lys1;->c:Ljava/lang/String;

    iput-object p1, p0, Lys1;->d:Le16;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le16;I)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lys1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->c:Ljava/lang/String;

    iput-object p2, p0, Lys1;->d:Le16;

    iput p3, p0, Lys1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lys1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lys1;->d:Le16;

    iget-object v3, p0, Lys1;->c:Ljava/lang/String;

    iget p0, p0, Lys1;->b:I

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p2, p1, v2, v3}, Llpb;->b(IILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lpk9;->z(I)I

    move-result p0

    invoke-static {p0, p1, v2, v3}, Lr9d;->c(ILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
