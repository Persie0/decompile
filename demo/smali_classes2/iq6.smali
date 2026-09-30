.class public final Liq6;
.super Lto2;
.source "SourceFile"


# instance fields
.field public final d:Lhq5;

.field public final e:F


# direct methods
.method public constructor <init>(Lhq5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq6;->d:Lhq5;

    iput p2, p0, Liq6;->e:F

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(FFFLl49;)V
    .locals 1

    iget v0, p0, Liq6;->e:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Liq6;->d:Lhq5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhq5;->i(FFFLl49;)V

    return-void
.end method
