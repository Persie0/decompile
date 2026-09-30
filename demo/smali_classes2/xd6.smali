.class public final Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxp7;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxp7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxp7;-><init>(IB)V

    const/4 v1, -0x1

    iput v1, v0, Lxp7;->b:I

    iput v1, v0, Lxp7;->c:I

    iput-object v0, p0, Lxd6;->a:Lxp7;

    iput v1, p0, Lxd6;->d:I

    return-void
.end method
