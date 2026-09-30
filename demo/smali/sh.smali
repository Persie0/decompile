.class public final synthetic Lsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILe16;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsh;->b:Le16;

    iput p2, p0, Lsh;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;I)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lsh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->b:Le16;

    iput p2, p0, Lsh;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsh;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lsh;->c:I

    iget-object p0, p0, Lsh;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lqh0;->a(Le16;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, v3, p1, p0}, Lvh;->b(IILye1;Le16;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
