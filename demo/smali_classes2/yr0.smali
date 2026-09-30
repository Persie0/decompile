.class public final synthetic Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le16;Ljava/util/List;III)V
    .locals 0

    iput p5, p0, Lyr0;->a:I

    iput-object p1, p0, Lyr0;->b:Le16;

    iput-object p2, p0, Lyr0;->c:Ljava/util/List;

    iput p3, p0, Lyr0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyr0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lyr0;->d:I

    iget-object v4, p0, Lyr0;->c:Ljava/util/List;

    iget-object p0, p0, Lyr0;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lb6d;->e(Le16;Ljava/util/List;ILye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lb6d;->g(Le16;Ljava/util/List;ILye1;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lb6d;->f(Le16;Ljava/util/List;ILye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
