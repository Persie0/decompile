.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/glance/appwidget/g;

.field public final synthetic c:J

.field public final synthetic d:Lzi3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/g;JLzi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->a:Landroid/content/Context;

    iput-object p2, p0, Lzs;->b:Landroidx/glance/appwidget/g;

    iput-wide p3, p0, Lzs;->c:J

    iput-object p5, p0, Lzs;->d:Lzi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Ltj3;

    invoke-virtual {p2}, Ltj3;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltj3;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lyf1;->b:Lvh9;

    iget-object v0, p0, Lzs;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lvh9;->a(Ljava/lang/Object;)La02;

    move-result-object p2

    new-instance v0, Lrh;

    iget-object v1, p0, Lzs;->b:Landroidx/glance/appwidget/g;

    iget-wide v2, p0, Lzs;->c:J

    iget-object p0, p0, Lzs;->d:Lzi3;

    invoke-direct {v0, v1, v2, v3, p0}, Lrh;-><init>(Landroidx/glance/appwidget/g;JLzi3;)V

    const p0, -0x5148fc61

    invoke-static {p0, v0, p1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Lpvc;->c(La02;Lzi3;Lye1;I)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
