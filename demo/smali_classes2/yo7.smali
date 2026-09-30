.class public final Lyo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyo2;

.field public final b:Lg1a;

.field public final c:Lso0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lyo2;Lg1a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo7;->a:Lyo2;

    iput-object p2, p0, Lyo7;->b:Lg1a;

    new-instance p1, Lso0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, p2, v0}, Lso0;-><init>(I[B)V

    iput-object p1, p0, Lyo7;->c:Lso0;

    return-void
.end method
