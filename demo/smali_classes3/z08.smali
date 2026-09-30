.class public final synthetic Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le16;ILjava/util/List;FI)V
    .locals 0

    .line 15
    const/4 p5, 0x0

    iput p5, p0, Lz08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz08;->d:Ljava/lang/Object;

    iput p2, p0, Lz08;->c:I

    iput-object p3, p0, Lz08;->e:Ljava/lang/Object;

    iput p4, p0, Lz08;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lon3;Lek9;FI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz08;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz08;->e:Ljava/lang/Object;

    iput p3, p0, Lz08;->b:F

    iput p4, p0, Lz08;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lz08;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lz08;->e:Ljava/lang/Object;

    iget-object v4, p0, Lz08;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lon3;

    check-cast v3, Lek9;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lz08;->c:I

    or-int/2addr p2, v2

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    iget p0, p0, Lz08;->b:F

    invoke-static {v4, v3, p0, p1, p2}, Ldk9;->b(Lon3;Lek9;FLye1;I)V

    return-object v1

    :pswitch_0
    move-object v5, v4

    check-cast v5, Le16;

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    move-object v9, p1

    check-cast v9, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result v10

    iget v6, p0, Lz08;->c:I

    iget v8, p0, Lz08;->b:F

    invoke-static/range {v5 .. v10}, Lblc;->a(Le16;ILjava/util/List;FLye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
