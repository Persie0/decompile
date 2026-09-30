.class public final Lb54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb54;->a:Z

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    iput-wide v0, p0, Lb54;->b:D

    const-wide v0, 0x4082c00000000000L    # 600.0

    iput-wide v0, p0, Lb54;->c:D

    return-void
.end method

.method public constructor <init>(ZDD)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Lb54;->a:Z

    .line 20
    iput-wide p2, p0, Lb54;->b:D

    .line 21
    iput-wide p4, p0, Lb54;->c:D

    return-void
.end method
