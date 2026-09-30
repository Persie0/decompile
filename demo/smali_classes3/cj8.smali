.class public final Lcj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/a;Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj8;->a:Landroidx/compose/runtime/internal/a;

    iput-object p2, p0, Lcj8;->b:Ljava/lang/Object;

    iput p3, p0, Lcj8;->c:I

    iput p4, p0, Lcj8;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcb1;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v0, p0, Lcj8;->a:Landroidx/compose/runtime/internal/a;

    iget-object v1, p0, Lcj8;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p3, p0, Lcj8;->c:I

    iget p0, p0, Lcj8;->d:I

    if-eq p3, p0, :cond_0

    check-cast p2, Ltj3;

    const p0, 0x3781076b

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    sget-object p0, Lmn3;->a:Lmn3;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p0, p3}, Lci8;->G(Lon3;F)Lon3;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroidx/glance/layout/a;->d(Lon3;Lye1;I)V

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    goto :goto_0

    :cond_0
    check-cast p2, Ltj3;

    const p0, 0x37828651

    invoke-virtual {p2, p0}, Ltj3;->b0(I)V

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
