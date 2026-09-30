.class public final synthetic Lcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le16;

.field public final synthetic c:Lhr0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Le16;Lhr0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->b:Le16;

    iput-object p2, p0, Lcs0;->c:Lhr0;

    iput p3, p0, Lcs0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Le16;Lhr0;II)V
    .locals 0

    .line 13
    const/4 p4, 0x0

    iput p4, p0, Lcs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs0;->b:Le16;

    iput-object p2, p0, Lcs0;->c:Lhr0;

    iput p3, p0, Lcs0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcs0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lcs0;->d:I

    iget-object v4, p0, Lcs0;->c:Lhr0;

    iget-object p0, p0, Lcs0;->b:Le16;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lb6d;->j(Le16;Lhr0;Lye1;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lb6d;->k(Le16;Lhr0;ILye1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
