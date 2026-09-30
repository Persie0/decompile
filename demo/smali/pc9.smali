.class public final Lpc9;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lrh9;-><init>(J)V

    iput p1, p0, Lpc9;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lrh9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpc9;

    iget p1, p1, Lpc9;->c:F

    iput p1, p0, Lpc9;->c:F

    return-void
.end method

.method public final b(J)Lrh9;
    .locals 1

    new-instance v0, Lpc9;

    iget p0, p0, Lpc9;->c:F

    invoke-direct {v0, p0, p1, p2}, Lpc9;-><init>(FJ)V

    return-object v0
.end method
