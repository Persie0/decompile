.class public final Ls44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D

.field public final d:Lt44;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls44;->a:Z

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Ls44;->b:D

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Ls44;->c:D

    const/4 v0, 0x0

    iput-object v0, p0, Ls44;->d:Lt44;

    return-void
.end method

.method public constructor <init>(ZDDLwmd;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Ls44;->a:Z

    .line 20
    iput-wide p2, p0, Ls44;->b:D

    .line 21
    iput-wide p4, p0, Ls44;->c:D

    .line 22
    iput-object p6, p0, Ls44;->d:Lt44;

    return-void
.end method
