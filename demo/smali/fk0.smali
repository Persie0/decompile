.class public final synthetic Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lzz3;

.field public final synthetic b:Loa1;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Loa1;Lzz3;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk0;->a:Lzz3;

    iput-object p1, p0, Lfk0;->b:Loa1;

    iput-object p3, p0, Lfk0;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Luj8;

    move-object v5, p2

    check-cast v5, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lea1;

    new-instance p1, Lj1a;

    iget-object p2, p0, Lfk0;->b:Loa1;

    invoke-direct {p1, p2}, Lj1a;-><init>(Loa1;)V

    invoke-direct {v4, p1}, Lea1;-><init>(Lj1a;)V

    sget-object p1, Lmn3;->a:Lmn3;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lci8;->S(Lon3;F)Lon3;

    move-result-object v2

    const v6, 0x8030

    const/16 v7, 0x8

    iget-object v0, p0, Lfk0;->a:Lzz3;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/glance/a;->a(Lzz3;Ljava/lang/String;Lon3;ILea1;Lye1;II)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, p2}, Lci8;->b0(Lon3;F)Lon3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lfk0;->c:Landroidx/compose/runtime/internal/a;

    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
