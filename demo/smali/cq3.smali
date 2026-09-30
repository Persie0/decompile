.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyf;

.field public b:J

.field public c:F

.field public d:Lxs4;


# direct methods
.method public constructor <init>(Lyf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq3;->a:Lyf;

    const/4 p1, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p1, p1, p1, v0}, Ldk1;->b(IIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lcq3;->b:J

    return-void
.end method
