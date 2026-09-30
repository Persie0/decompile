.class public final Ln87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc17;


# instance fields
.field public a:Lit5;

.field public final b:Landroidx/compose/ui/node/i;


# direct methods
.method public constructor <init>(Lit5;Landroidx/compose/ui/node/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln87;->a:Lit5;

    iput-object p2, p0, Ln87;->b:Landroidx/compose/ui/node/i;

    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 0

    iget-object p0, p0, Ln87;->b:Landroidx/compose/ui/node/i;

    invoke-virtual {p0}, Landroidx/compose/ui/node/i;->H0()Laq4;

    move-result-object p0

    invoke-interface {p0}, Laq4;->n()Z

    move-result p0

    return p0
.end method
