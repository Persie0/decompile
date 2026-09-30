.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lic5;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le16;Lic5;Lvi3;II)V
    .locals 0

    iput p5, p0, Ldv0;->a:I

    iput-object p1, p0, Ldv0;->b:Le16;

    iput-object p2, p0, Ldv0;->c:Lic5;

    iput-object p3, p0, Ldv0;->d:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldv0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ldv0;->d:Lvi3;

    iget-object v3, p0, Ldv0;->c:Lic5;

    iget-object p0, p0, Ldv0;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lcom/lingq/core/ui/chart/a;->a(Le16;Lic5;Lvi3;Lye1;I)V

    return-object v1

    :pswitch_0
    const/16 p2, 0x1c1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lq6d;->a(Le16;Lic5;Lvi3;Lye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
