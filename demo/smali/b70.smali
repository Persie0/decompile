.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lui3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILui3;Z)V
    .locals 0

    .line 15
    iput p3, p0, Lb70;->a:I

    iput-boolean p5, p0, Lb70;->b:Z

    iput p1, p0, Lb70;->c:I

    iput-object p4, p0, Lb70;->d:Lui3;

    iput p2, p0, Lb70;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb70;->b:Z

    iput-object p2, p0, Lb70;->d:Lui3;

    iput p3, p0, Lb70;->c:I

    iput p4, p0, Lb70;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb70;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget v2, p0, Lb70;->e:I

    iget-object v3, p0, Lb70;->d:Lui3;

    iget v4, p0, Lb70;->c:I

    iget-boolean p0, p0, Lb70;->b:Z

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p2, p1, v3, p0}, Lomd;->a(IILye1;Lui3;Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v4, p2, p1, v3, p0}, Lomd;->a(IILye1;Lui3;Z)V

    return-object v1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v4, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, v2, p1, v3, p0}, Leh0;->c(IILye1;Lui3;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
