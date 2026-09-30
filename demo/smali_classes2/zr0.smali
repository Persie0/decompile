.class public final synthetic Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lzr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzr0;->c:Ljava/lang/Object;

    iput p1, p0, Lzr0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 11
    const/4 p3, 0x4

    iput p3, p0, Lzr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzr0;->b:I

    iput-object p2, p0, Lzr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lzr0;->a:I

    iput-object p1, p0, Lzr0;->c:Ljava/lang/Object;

    iput p2, p0, Lzr0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lzr0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget v3, p0, Lzr0;->b:I

    iget-object p0, p0, Lzr0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ls9d;->d(Lcom/lingq/core/premium/upgrade/UpgradeBadgeTier;Lye1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lcom/lingq/feature/onboarding/v2/pages/long/b;->i(ILjava/lang/String;Lye1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lt17;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lxd5;->c(Lt17;Lye1;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lcom/lingq/core/ui/library/CollectionLoadingItemType;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Le8d;->c(Lcom/lingq/core/ui/library/CollectionLoadingItemType;Lye1;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lnz9;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lu6d;->b(Lnz9;Lye1;I)V

    return-object v1

    :pswitch_4
    check-cast p0, Ljava/util/List;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpk9;->z(I)I

    move-result p2

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, p0, v3, p1, p2}, Lb6d;->g(Le16;Ljava/util/List;ILye1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
