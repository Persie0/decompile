.class public final synthetic Lrm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/f;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lrm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrm1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput p2, p0, Lrm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lrm1;->b:Z

    iput-object p1, p0, Lrm1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrm1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lrm1;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lrm1;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p2, p1, v3, p0}, Lci8;->c(ILye1;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    check-cast v3, Landroidx/compose/foundation/text/selection/f;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Landroidx/compose/foundation/text/d;->c(Landroidx/compose/foundation/text/selection/f;ZLye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
