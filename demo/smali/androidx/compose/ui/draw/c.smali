.class public final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb2;


# instance fields
.field public a:Llj0;

.field public b:Lvj6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llr2;->a:Llr2;

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->a:Llj0;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {p0}, Llj0;->a()Lfb2;

    move-result-object p0

    invoke-interface {p0}, Lfb2;->a()F

    move-result p0

    return p0
.end method

.method public final b(Lvi3;)Lvj6;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lvi3;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvi3;)Lvj6;
    .locals 2

    new-instance v0, Lvj6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvj6;-><init>(I)V

    iput-object p1, v0, Lvj6;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/draw/c;->b:Lvj6;

    return-object v0
.end method

.method public final d0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {p0}, Llj0;->a()Lfb2;

    move-result-object p0

    invoke-interface {p0}, Lfb2;->d0()F

    move-result p0

    return p0
.end method
