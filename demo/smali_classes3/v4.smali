.class public final synthetic Lv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le16;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le16;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->c:Le16;

    iput p2, p0, Lv4;->d:I

    iput-object p3, p0, Lv4;->b:Ljava/lang/String;

    iput p4, p0, Lv4;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le16;II)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lv4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4;->b:Ljava/lang/String;

    iput-object p2, p0, Lv4;->c:Le16;

    iput p3, p0, Lv4;->d:I

    iput p4, p0, Lv4;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lv4;->e:I

    iget v3, p0, Lv4;->d:I

    iget-object v4, p0, Lv4;->c:Le16;

    iget-object p0, p0, Lv4;->b:Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, v2, p1, v4, p0}, Lr9d;->e(IILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, p2, p1, v4, p0}, Lr0d;->c(IILye1;Le16;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
