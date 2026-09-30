.class public final synthetic Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/material3/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lui3;

.field public final synthetic g:Lun1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lui3;Lun1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvg0;->a:Z

    iput-object p2, p0, Lvg0;->b:Landroidx/compose/material3/z;

    iput-object p3, p0, Lvg0;->c:Ljava/lang/String;

    iput-object p4, p0, Lvg0;->d:Ljava/lang/String;

    iput-object p5, p0, Lvg0;->e:Ljava/lang/String;

    iput-object p6, p0, Lvg0;->f:Lui3;

    iput-object p7, p0, Lvg0;->g:Lun1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ltv8;

    iget-boolean v0, p0, Lvg0;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lxa0;

    const/4 v1, 0x1

    iget-object v2, p0, Lvg0;->f:Lui3;

    invoke-direct {v0, v1, v2}, Lxa0;-><init>(ILui3;)V

    sget-object v1, Landroidx/compose/ui/semantics/f;->a:[Lbh4;

    sget-object v1, Landroidx/compose/ui/semantics/a;->v:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    iget-object v3, p0, Lvg0;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lvg0;->b:Landroidx/compose/material3/z;

    invoke-virtual {v0}, Landroidx/compose/material3/z;->c()Landroidx/compose/material3/SheetValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    iget-object v3, p0, Lvg0;->g:Lun1;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose/material3/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v3, v0, v2}, Landroidx/compose/material3/b;-><init>(Landroidx/compose/material3/z;Lun1;Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/semantics/a;->t:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    iget-object p0, p0, Lvg0;->d:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/z;->e:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/e;->c()La62;

    move-result-object v1

    invoke-virtual {v1, v2}, La62;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/material3/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/compose/material3/c;-><init>(Ljava/lang/Object;Lun1;I)V

    sget-object v0, Landroidx/compose/ui/semantics/a;->u:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lg3;

    iget-object p0, p0, Lvg0;->e:Ljava/lang/String;

    invoke-direct {v2, p0, v1}, Lg3;-><init>(Ljava/lang/String;Lxi3;)V

    invoke-interface {p1, v0, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
