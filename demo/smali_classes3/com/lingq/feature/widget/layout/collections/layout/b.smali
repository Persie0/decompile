.class public final synthetic Lcom/lingq/feature/widget/layout/collections/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

.field public final synthetic d:I

.field public final synthetic e:Ltg9;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;ILtg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->a:I

    iput-object p2, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->c:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    iput p4, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->d:I

    iput-object p5, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->e:Ltg9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v1

    move-object v9, p1

    check-cast v9, Ltj3;

    invoke-virtual {v9, p2, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v3, Lck;

    iget p1, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->a:I

    invoke-direct {v3, p1}, Lck;-><init>(I)V

    sget-object p1, Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;->Small:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    iget-object p2, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->c:Lcom/lingq/feature/widget/layout/collections/layout/ImageTextListLayoutSize;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    sget-object p1, Lyf1;->e:Lvh9;

    invoke-virtual {v9, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn2;

    iget-object v5, p2, Lvn2;->a:Lv78;

    invoke-virtual {v9, p1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn2;

    iget-object v6, p1, Lvn2;->t:Lv78;

    new-instance p1, Lbs0;

    iget p2, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->d:I

    iget-object p0, p0, Lcom/lingq/feature/widget/layout/collections/layout/b;->e:Ltg9;

    invoke-direct {p1, p2, p0, v2}, Lbs0;-><init>(ILjava/lang/Object;I)V

    const p0, 0x61c353b4

    invoke-static {p0, p1, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/high16 v10, 0x180000

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lpk9;->b(Lck;Ljava/lang/String;Lv78;Lv78;Lon3;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
