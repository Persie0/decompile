.class public final Lx31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq90;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Lq90;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx31;->a:Lq90;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lx31;->c:J

    return-void
.end method
