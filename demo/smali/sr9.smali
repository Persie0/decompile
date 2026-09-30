.class public abstract Lsr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lzr9;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr9;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsr9;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsr9;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsr9;->a:Ljava/lang/String;

    return-object p0
.end method
