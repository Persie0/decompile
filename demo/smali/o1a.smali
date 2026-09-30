.class public final synthetic Lo1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Lv78;

.field public final synthetic c:Lck;

.field public final synthetic d:Lv78;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/a;Lv78;Lck;Lv78;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1a;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lo1a;->b:Lv78;

    iput-object p3, p0, Lo1a;->c:Lck;

    iput-object p4, p0, Lo1a;->d:Lv78;

    iput-object p5, p0, Lo1a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Luj8;

    move-object v3, p2

    check-cast v3, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p3, Lmn3;->a:Lmn3;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p3, v0}, Lci8;->S(Lon3;F)Lon3;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v6, 0xe

    invoke-static {p3, v0, v6}, Lwfb;->z(Lon3;FI)Lon3;

    move-result-object v0

    new-instance p3, Lyf;

    const/16 v1, 0x17

    iget-object v2, p0, Lo1a;->b:Lv78;

    iget-object v4, p0, Lo1a;->c:Lck;

    invoke-direct {p3, v1, v2, v4}, Lyf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x1e750566

    invoke-static {v1, p3, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, Lre;->f:Lre;

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    and-int/2addr p2, v6

    const/16 p3, 0x10

    invoke-static {p3}, Ld32;->P(I)J

    move-result-wide v0

    new-instance v2, Lux9;

    new-instance p3, Lzx9;

    invoke-direct {p3, v0, v1}, Lzx9;-><init>(J)V

    new-instance v0, Lac3;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lac3;-><init>(I)V

    const/16 v1, 0x38

    iget-object v4, p0, Lo1a;->d:Lv78;

    invoke-direct {v2, v4, p3, v0, v1}, Lux9;-><init>(Loa1;Lzx9;Lac3;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm4b;

    sget-object p3, Ljg2;->a:Ljg2;

    invoke-direct {v1, p3}, Lm4b;-><init>(Lpg2;)V

    const/16 v5, 0xc00

    const/4 v6, 0x0

    iget-object v0, p0, Lo1a;->e:Ljava/lang/String;

    move-object v4, v3

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Landroidx/glance/text/a;->a(Ljava/lang/String;Lon3;Lux9;ILye1;II)V

    move-object v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lo1a;->a:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, p1, v3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
