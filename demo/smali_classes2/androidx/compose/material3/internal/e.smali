.class public final synthetic Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:Ll43;

.field public final synthetic b:Ll43;


# direct methods
.method public synthetic constructor <init>(Ll43;Ll43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/e;->a:Ll43;

    iput-object p2, p0, Landroidx/compose/material3/internal/e;->b:Ll43;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz9a;

    check-cast p2, Lye1;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Ltj3;

    const p3, -0x51b62546

    invoke-virtual {p2, p3}, Ltj3;->b0(I)V

    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    sget-object v0, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {p1, p3, v0}, Lz9a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p3}, Lz9a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    invoke-interface {p1, p3, v0}, Lz9a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->a:Ll43;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/internal/e;->b:Ll43;

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ltj3;->q(Z)V

    return-object p0
.end method
