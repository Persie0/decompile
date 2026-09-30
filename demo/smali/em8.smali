.class public final synthetic Lem8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Lzi3;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Lzi3;FLandroidx/compose/runtime/internal/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem8;->a:Lzi3;

    iput p2, p0, Lem8;->b:F

    iput-object p3, p0, Lem8;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcb1;

    move-object v3, p2

    check-cast v3, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lem8;->a:Lzi3;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object p2, v3

    check-cast p2, Ltj3;

    const v0, -0x78832d04

    invoke-virtual {p2, v0}, Ltj3;->b0(I)V

    invoke-virtual {p2, p3}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_0
    move-object v0, v3

    check-cast v0, Ltj3;

    const v1, 0x466f61a5

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p3}, Ltj3;->q(Z)V

    :goto_0
    sget-object p2, Lmn3;->a:Lmn3;

    const/4 p3, 0x2

    iget v0, p0, Lem8;->b:F

    invoke-static {p2, v0, p3}, Lwfb;->x(Lon3;FI)Lon3;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcb1;->a(Lon3;)Lon3;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    iget-object v2, p0, Lem8;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v5}, Landroidx/glance/layout/a;->a(Lon3;Lre;Lzi3;Lye1;II)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
