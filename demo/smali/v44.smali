.class public final Lv44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:D

.field public final d:D


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv44;->a:Z

    iput v0, p0, Lv44;->b:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lv44;->c:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iput-wide v0, p0, Lv44;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZIDD)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lv44;->a:Z

    iput p2, p0, Lv44;->b:I

    iput-wide p3, p0, Lv44;->c:D

    iput-wide p5, p0, Lv44;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
