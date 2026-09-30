.class public final synthetic Lcom/lingq/feature/widget/layout/collections/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Lh04;


# direct methods
.method public synthetic constructor <init>(Lh04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/widget/layout/collections/layout/a;->a:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    move-object v5, p1

    check-cast v5, Ltj3;

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/lingq/feature/widget/layout/collections/layout/a;->a:Lh04;

    iget-object v1, p0, Lh04;->b:Ljava/lang/String;

    sget-object p0, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Companion:Lcom/lingq/feature/widget/layout/collections/layout/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/lingq/feature/widget/layout/collections/layout/e;->a(Lye1;)Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    move-result-object p0

    sget-object p1, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Small:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    if-ne p0, p1, :cond_1

    const/16 p0, 0xe

    invoke-static {p0}, Ld32;->P(I)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Ld32;->P(I)J

    move-result-wide p0

    :goto_1
    sget-object p2, Lyf1;->e:Lvh9;

    invoke-virtual {v5, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn2;

    iget-object p2, p2, Lvn2;->t:Lv78;

    new-instance v3, Lux9;

    new-instance v0, Lzx9;

    invoke-direct {v0, p0, p1}, Lzx9;-><init>(J)V

    new-instance p0, Lac3;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lac3;-><init>(I)V

    const/16 p1, 0x78

    invoke-direct {v3, p2, v0, p0, p1}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    const/16 v6, 0xc00

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v1 .. v7}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
