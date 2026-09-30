.class public final Lu44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu44;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu44;->b:D

    const-string v0, ""

    iput-object v0, p0, Lu44;->c:Ljava/lang/String;

    iput-object v0, p0, Lu44;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lu44;->a:Z

    .line 19
    iput-wide p2, p0, Lu44;->b:D

    .line 20
    iput-object p4, p0, Lu44;->c:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lu44;->d:Ljava/lang/String;

    return-void
.end method
