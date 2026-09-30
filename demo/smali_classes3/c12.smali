.class public final Lc12;
.super Le22;
.source "SourceFile"


# annotations
.annotation runtime Ley8;
    with = Le12;
.end annotation


# static fields
.field public static final Companion:Lb12;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc12;->Companion:Lb12;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-static {p1, p2}, Lnad;->b(II)J

    move-result-wide p1

    invoke-direct {p0, p3, p1, p2}, Lc12;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lc12;->a:J

    .line 10
    iput p1, p0, Lc12;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc12;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lc12;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
