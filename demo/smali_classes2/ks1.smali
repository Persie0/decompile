.class public final synthetic Lks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLe16;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lks1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lks1;->c:I

    iput-boolean p2, p0, Lks1;->b:Z

    iput-object p3, p0, Lks1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLzi3;I)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lks1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lks1;->b:Z

    iput-object p2, p0, Lks1;->d:Ljava/lang/Object;

    iput p3, p0, Lks1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lks1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lks1;->c:I

    iget-object v4, p0, Lks1;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lks1;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lzi3;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Ltgc;->a(ZLzi3;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast v4, Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, p0, v4, p1, p2}, Lq9d;->b(IZLe16;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
