.class public final synthetic Lm59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lui3;

.field public final synthetic c:Landroidx/compose/material3/SheetValue;

.field public final synthetic d:Lvi3;


# direct methods
.method public synthetic constructor <init>(ZLui3;Lui3;Landroidx/compose/material3/SheetValue;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm59;->a:Z

    iput-object p2, p0, Lm59;->b:Lui3;

    iput-object p4, p0, Lm59;->c:Landroidx/compose/material3/SheetValue;

    iput-object p5, p0, Lm59;->d:Lvi3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/material3/z;

    iget-boolean v1, p0, Lm59;->a:Z

    iget-object v2, p0, Lm59;->b:Lui3;

    iget-object v3, p0, Lm59;->c:Landroidx/compose/material3/SheetValue;

    iget-object p0, p0, Lm59;->d:Lvi3;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/material3/z;-><init>(ZLui3;Landroidx/compose/material3/SheetValue;Lvi3;)V

    return-object v0
.end method
