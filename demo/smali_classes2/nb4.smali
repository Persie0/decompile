.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JIF)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb4;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnb4;->b:J

    iput p4, p0, Lnb4;->c:I

    iput p5, p0, Lnb4;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnb4;->c:I

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lnb4;->d:F

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnb4;->b:J

    return-wide v0
.end method
