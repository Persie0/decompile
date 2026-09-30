.class public final synthetic Lmi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw65;

.field public final synthetic c:Lvs3;

.field public final synthetic d:Lui3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lvs3;Lw65;Lui3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi9;->c:Lvs3;

    iput-object p2, p0, Lmi9;->b:Lw65;

    iput-object p3, p0, Lmi9;->d:Lui3;

    iput p4, p0, Lmi9;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lw65;Lvs3;Lui3;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lmi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi9;->b:Lw65;

    iput-object p2, p0, Lmi9;->c:Lvs3;

    iput-object p3, p0, Lmi9;->d:Lui3;

    iput p4, p0, Lmi9;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmi9;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lmi9;->e:I

    iget-object v3, p0, Lmi9;->d:Lui3;

    iget-object v4, p0, Lmi9;->c:Lvs3;

    iget-object p0, p0, Lmi9;->b:Lw65;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, v4, p0}, Lj4d;->b(ILye1;Lui3;Lvs3;Lw65;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, v4, p0}, Li4d;->a(ILye1;Lui3;Lvs3;Lw65;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
