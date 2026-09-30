.class public final Lfo;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lqfa;


# direct methods
.method public constructor <init>(Lqfa;)V
    .locals 0

    iput-object p1, p0, Lfo;->a:Lqfa;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lfo;->a:Lqfa;

    invoke-virtual {p0, p1}, Lqfa;->i(I)I

    move-result p0

    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lfo;->a:Lqfa;

    invoke-virtual {p0, p1}, Lqfa;->a(I)I

    move-result p0

    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    iget-object p0, p0, Lfo;->a:Lqfa;

    invoke-virtual {p0, p1}, Lqfa;->b(I)I

    move-result p0

    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    iget-object p0, p0, Lfo;->a:Lqfa;

    invoke-virtual {p0, p1}, Lqfa;->f(I)I

    move-result p0

    return p0
.end method
