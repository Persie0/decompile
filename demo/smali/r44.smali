.class public final Lr44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x40cc200000000000L    # 14400.0

    iput-wide v0, p0, Lr44;->a:D

    const-string v0, ""

    iput-object v0, p0, Lr44;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lr44;->a:D

    .line 17
    iput-object p3, p0, Lr44;->b:Ljava/lang/String;

    return-void
.end method
