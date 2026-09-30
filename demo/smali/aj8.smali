.class public final Laj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg7;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj8;->a:F

    iput p2, p0, Laj8;->b:F

    iput p3, p0, Laj8;->c:F

    return-void
.end method


# virtual methods
.method public final b(FF)J
    .locals 1

    iget v0, p0, Laj8;->a:F

    add-float/2addr p1, v0

    iget v0, p0, Laj8;->b:F

    div-float/2addr p1, v0

    iget p0, p0, Laj8;->c:F

    add-float/2addr p2, p0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Li73;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
