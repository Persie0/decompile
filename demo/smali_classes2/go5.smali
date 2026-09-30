.class public final synthetic Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lui3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZLui3;II)V
    .locals 0

    iput p4, p0, Lgo5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo5;->b:Z

    iput-object p2, p0, Lgo5;->c:Lui3;

    iput p3, p0, Lgo5;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgo5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lgo5;->d:I

    iget-object v3, p0, Lgo5;->c:Lui3;

    iget-boolean p0, p0, Lgo5;->b:Z

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lcom/lingq/feature/review/components/a;->c(ZLui3;Lye1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lwnb;->a(ZLui3;Lye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
