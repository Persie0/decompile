.class public final synthetic Lb81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IIIJ)V
    .locals 0

    iput p3, p0, Lb81;->a:I

    iput p1, p0, Lb81;->b:I

    iput-wide p4, p0, Lb81;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb81;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-wide v3, p0, Lb81;->c:J

    iget p0, p0, Lb81;->b:I

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lczc;->c(IJLye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Ld8d;->b(IJLye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
