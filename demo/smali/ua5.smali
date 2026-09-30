.class public final synthetic Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly59;ZLb85;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lua5;->b:Z

    iput-object p3, p0, Lua5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/d;Lun1;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lua5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua5;->b:Z

    iput-object p2, p0, Lua5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lua5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLui3;Lui3;Lvi3;)V
    .locals 0

    .line 13
    const/4 p3, 0x2

    iput p3, p0, Lua5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lua5;->b:Z

    iput-object p2, p0, Lua5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lua5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lua5;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lua5;->d:Ljava/lang/Object;

    iget-object v4, p0, Lua5;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lua5;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lui3;

    check-cast v3, Lvi3;

    check-cast p1, Landroidx/compose/material3/SheetValue;

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    :cond_0
    new-instance v0, Landroidx/compose/material3/z;

    invoke-direct {v0, p0, v4, p1, v3}, Landroidx/compose/material3/z;-><init>(ZLui3;Landroidx/compose/material3/SheetValue;Lvi3;)V

    return-object v0

    :pswitch_0
    check-cast v4, Landroidx/compose/foundation/pager/d;

    check-cast v3, Lun1;

    check-cast p1, Ltv8;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Landroidx/compose/foundation/pager/c;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v4}, Landroidx/compose/foundation/pager/c;-><init>(ILun1;Landroidx/compose/foundation/pager/d;)V

    sget-object v5, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v5, Landroidx/compose/ui/semantics/a;->y:Landroidx/compose/ui/semantics/g;

    new-instance v6, Lg3;

    invoke-direct {v6, v0, p0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v5, v6}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/pager/c;

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/pager/c;-><init>(ILun1;Landroidx/compose/foundation/pager/d;)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->A:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v0, p0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/pager/c;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/pager/c;-><init>(ILun1;Landroidx/compose/foundation/pager/d;)V

    sget-object v2, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v2, Landroidx/compose/ui/semantics/a;->z:Landroidx/compose/ui/semantics/g;

    new-instance v5, Lg3;

    invoke-direct {v5, v0, p0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v5}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/pager/c;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/pager/c;-><init>(ILun1;Landroidx/compose/foundation/pager/d;)V

    sget-object v2, Landroidx/compose/ui/semantics/a;->B:Landroidx/compose/ui/semantics/g;

    new-instance v3, Lg3;

    invoke-direct {v3, v0, p0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v2, v3}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast v4, Ly59;

    check-cast v3, Lb85;

    check-cast p1, Lvu4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Ly59;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Lkv4;

    const/4 v6, 0x5

    invoke-direct {v5, v4, v6}, Lkv4;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lsa5;

    invoke-direct {v6, v4, p0, v3}, Lsa5;-><init>(Ly59;ZLb85;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v3, -0x6dae7d95

    invoke-direct {p0, v3, v2, v6}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v5, p0, v2}, Lvu4;->i(Lvu4;ILvi3;Landroidx/compose/runtime/internal/a;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
