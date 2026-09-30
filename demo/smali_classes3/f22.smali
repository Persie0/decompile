.class public final Lf22;
.super Le22;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf22;->a:J

    iput p1, p0, Lf22;->b:I

    iput-wide p4, p0, Lf22;->c:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lf22;->b:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lf22;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lf22;->c:J

    return-wide v0
.end method
